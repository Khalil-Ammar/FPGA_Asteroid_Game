/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <math.h>
#include "platform.h"
#include "xil_printf.h"

#include "xil_types.h"
#include "xstatus.h"
#include "xllfifo.h"
#include "xscugic.h"
#include "xparameters.h"

typedef struct
{
	XLlFifo fifo_spi;
	XLlFifo fifo_i2s;
	XScuGic intCtrl;
	u8 chipAddr;
	int wordSize;
	u32 *buffer;
	size_t buffersize;
} adau1761_config;

int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u32 DeviceId2, u16 interruptId, u32 *buffer_in, size_t buffersize_in);
int adau1761_checkInit(adau1761_config *pDevice);
void adau1761_write(adau1761_config *pDevice,u16 addr, u8 wdata);
u8 adau1761_read(adau1761_config *pDevice,u16 addr);
int adau1761_setupInterruptSystem(adau1761_config *pDevice, u16 interruptId);
void adau1761_transmitFifo(adau1761_config *pDevice);

int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u32 DeviceId2, u16 interruptId, u32 *buffer_in, size_t buffersize_in) {
	pDevice->chipAddr = 0;
	pDevice->wordSize = 4;
	pDevice->buffer = buffer_in;
	pDevice->buffersize = buffersize_in;

	XLlFifo_Config *pConfig = XLlFfio_LookupConfig(DeviceId);
	int xStatus = XLlFifo_CfgInitialize(&pDevice->fifo_spi,pConfig,pConfig->BaseAddress);
	if(XST_SUCCESS != xStatus) {
		return -1;
	}

	// Check for the Reset value
	u32 Status = XLlFifo_Status(&pDevice->fifo_spi);
	XLlFifo_IntClear(&pDevice->fifo_spi,0xffffffff);
	Status = XLlFifo_Status(&pDevice->fifo_spi);
	if(Status != 0) {
		return -2;
	}

	pConfig = XLlFfio_LookupConfig(DeviceId2);
	xStatus = XLlFifo_CfgInitialize(&pDevice->fifo_i2s,pConfig,pConfig->BaseAddress);
	if(XST_SUCCESS != xStatus) {
		return -4;
	}

	// Check for the Reset value
	Status = XLlFifo_Status(&pDevice->fifo_i2s);
	XLlFifo_IntClear(&pDevice->fifo_i2s,0xffffffff);
	Status = XLlFifo_Status(&pDevice->fifo_i2s);
	if(Status != 0) {
		return -5;
	}

	// This enables SPI mode
	adau1761_read(pDevice, 0x4000);
	adau1761_read(pDevice, 0x4000);
	adau1761_read(pDevice, 0x4000);

	// Enable clock
	adau1761_write(pDevice, 0x4000, 0x01);

	// SLEWPD=1, ALCPD=1, DECPD=1, SOUTPD=1, INTPD=1, SINPD=1, SPPD=1
	adau1761_write(pDevice, 0x40F9, 0x7F);
	// CLK1=0, CLK0=1
	adau1761_write(pDevice, 0x40FA, 0x01);

	// MX3LM=1, MX3RM=0, MX3G1=0, MX3G2=0, MX3AUXG=0, MX5G3=3, MX6G3=0, LOUTVOL=63
	// MX4LM=0, MX4RM=1, MX4G1=0, MX4G2=0, MX4AUXG=0, MX5G4=0, MX6G4=3, ROUTVOL=63

	// LRCLK/LRPOL=falling edge, LRCLK/LRMOD=50%, BCLK/BPOL=falloing edge, LRDEL=1
	// SPSRS=0, LRMOD=0, BPOL=0, LRPOL=0, CHPF=0, MS=0
	adau1761_write(pDevice, 0x4015, 0x00);
	// BPF=0, ADTDM=0, DATDM=0, MSBP=0, LRDEL=0
	adau1761_write(pDevice, 0x4016, 0x00);
	// DAPAIR=0, DAOSR=0, ADOSR=0, CONVSR=0
	adau1761_write(pDevice, 0x4017, 0x00);
	// MX3RM=0, MX3LM=1, MX3AUXG=0, MX3EN=1
	adau1761_write(pDevice, 0x401C, 0x21);
	// MX3G2=0, MX3G1=0
	adau1761_write(pDevice, 0x401D, 0x00);
	// MX4RM=1, MX4LM=0, MX4AUXG=0, MX4EN=1
	adau1761_write(pDevice, 0x401E, 0x41);
	// MX4G2=0, MX4G1=0
	adau1761_write(pDevice, 0x401F, 0x00);
	// MX5G4=0, MX5G3=10, MX5EN=1
	adau1761_write(pDevice, 0x4020, 0x05);
	// MX6G4=01, MX6G3=0, MX6EN=1
	adau1761_write(pDevice, 0x4021, 0x11);
	// MX7=0, MX7EN=0
	adau1761_write(pDevice, 0x4022, 0x00);
	// LOUTVOL=63, LOUTM=1, LOMODE=0
	adau1761_write(pDevice, 0x4025, 0xFE);
	// ROUTVOL=63, ROUTM=1, ROMODE=0
	adau1761_write(pDevice, 0x4026, 0xFE);

	// HPBIAS=0, DACBIAS=0, PBIAS=0, PREN=1, PLEN=1
	adau1761_write(pDevice, 0x4029, 0x03);
	// DACMONO=0, DACPOL=0,DEMPH=0, DACEN=3
	adau1761_write(pDevice, 0x402A, 0x03);

	// SINRT=1
	adau1761_write(pDevice, 0x40F2, 0x01);

	xStatus = adau1761_checkInit(pDevice);
	if (xStatus!=0) {
		return xStatus;
	}

	xStatus = adau1761_setupInterruptSystem(pDevice, interruptId);
	if (xStatus!=0) {
		return xStatus;
	}

	// Enable interrupt output of the FIFO
	XLlFifo_IntEnable(&pDevice->fifo_i2s, XLLF_INT_ALL_MASK);

	adau1761_transmitFifo(pDevice);

	return 0;
}

int adau1761_checkInit(adau1761_config *pDevice) {
	u8 rdata = adau1761_read(pDevice, 0x4000);

	if (rdata!=0x01) {
		return -3;
	}

	return 0;
}

void adau1761_write(adau1761_config *pDevice,u16 addr, u8 wdata) {
	XLlFifo_TxPutWord(&pDevice->fifo_spi, (pDevice->chipAddr<<1) & 0xFF);
	XLlFifo_TxPutWord(&pDevice->fifo_spi, (addr>>8) & 0xFF );
	XLlFifo_TxPutWord(&pDevice->fifo_spi, addr & 0xFF );
	XLlFifo_TxPutWord(&pDevice->fifo_spi, wdata );
	XLlFifo_iTxSetLen(&pDevice->fifo_spi, 4 * pDevice->wordSize);
	while(XLlFifo_RxOccupancy(&pDevice->fifo_spi)!=4) {}
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
}

u8 adau1761_read(adau1761_config *pDevice,u16 addr) {
	XLlFifo_TxPutWord(&pDevice->fifo_spi, ((pDevice->chipAddr<<1) |0x01) & 0xFF);
	XLlFifo_TxPutWord(&pDevice->fifo_spi, (addr>>8) & 0xFF );
	XLlFifo_TxPutWord(&pDevice->fifo_spi, addr & 0xFF );
	XLlFifo_TxPutWord(&pDevice->fifo_spi, 0 );
	XLlFifo_iTxSetLen(&pDevice->fifo_spi, 4 * pDevice->wordSize);
	while(XLlFifo_RxOccupancy(&pDevice->fifo_spi)!=4) {}
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	u32 rdata = XLlFifo_RxGetWord(&pDevice->fifo_spi);

	return (u8)(rdata & 0xFF);
}

void adau1761_i2s_write(adau1761_config *pDevice,u16 left,u16 right) {
	while ( !XLlFifo_iTxVacancy(&pDevice->fifo_i2s) ) {
		// Don't do this in an interrupt routine...
		//printf("I2S FIFO full. Waiting ... \n\r");
	}
	XLlFifo_TxPutWord(&pDevice->fifo_i2s, ((u32)left<<16) | (u32)right);
	XLlFifo_iTxSetLen(&pDevice->fifo_i2s, 1 * pDevice->wordSize);
}

void adau1761_transmitFifo(adau1761_config *pDevice) {
	for(size_t i=0;i<pDevice->buffersize;++i) {
		adau1761_i2s_write(pDevice,(u16)(pDevice->buffer[i]>>16),(u16)(pDevice->buffer[i]));
	}

}

void adau1761_FifoHandler(adau1761_config *pDevice) {
	u32 Pending = XLlFifo_IntPending( (&pDevice->fifo_i2s) );
	while (Pending) {
		if (Pending & XLLF_INT_RC_MASK) {
			//FifoRecvHandler(InstancePtr);
			XLlFifo_IntClear(&pDevice->fifo_i2s, XLLF_INT_RC_MASK);
		}
		else if (Pending & XLLF_INT_TC_MASK) {
			//vacancy1 = XLlFifo_iTxVacancy( (&This->fifo));vacancy1count ++;
			//This->transmitFifo();
			//TxSend2(InstancePtr);
			//cout << "Tx Empty" << endl;
			XLlFifo_IntClear(&pDevice->fifo_i2s, XLLF_INT_TC_MASK);
			//XLlFifo_IntClear(&This->fifo, XLLF_INT_TFPE_MASK);
		}
		else if (Pending & XLLF_INT_TFPE_MASK) {
			//vacancy2 = XLlFifo_iTxVacancy( (&This->fifo));vacancy2count ++;
			adau1761_transmitFifo(pDevice);
			//XLlFifo_IntClear(&This->fifo, XLLF_INT_TC_MASK);
			XLlFifo_IntClear(&pDevice->fifo_i2s, XLLF_INT_TFPE_MASK);
		}
		else if (Pending & XLLF_INT_ERROR_MASK){
			//FifoErrorHandler(InstancePtr, Pending);
			XLlFifo_IntClear(&pDevice->fifo_i2s, XLLF_INT_ERROR_MASK);
		} else {
			XLlFifo_IntClear(&pDevice->fifo_i2s, Pending);
		}
		Pending = XLlFifo_IntPending(&pDevice->fifo_i2s);
	}
}

int adau1761_setupInterruptSystem(adau1761_config *pDevice, u16 interruptId)
{
	// Initialize the interrupt controller driver so that it is ready to use.
	XScuGic_Config *IntcConfig = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (NULL == IntcConfig) {
		print("XScuGic_LookupConfig() failed\n\r");
		return -6;
	}

	int Status = XScuGic_CfgInitialize(&pDevice->intCtrl, IntcConfig,IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		print("XScuGic_CfgInitialize() failed\n\r");
		return -7;
	}

	XScuGic_SetPriorityTriggerType(&pDevice->intCtrl, interruptId, 0xA0, 0x3);

	// Connect the device driver handler that will be called when an
	// interrupt for the device occurs, the handler defined above performs
	// the specific interrupt processing for the device.
	Status = XScuGic_Connect(&pDevice->intCtrl, interruptId,(Xil_InterruptHandler)adau1761_FifoHandler,pDevice);
	if (Status != XST_SUCCESS) {
		print("XScuGic_Connect() failed\n\r");
		return -8;
	}

	XScuGic_Enable(&pDevice->intCtrl, interruptId);

	// Initialize the exception table.
	Xil_ExceptionInit();

	// Register the interrupt controller handler with the exception table.
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,(void *)&pDevice->intCtrl);

	// Enable exceptions.
	Xil_ExceptionEnable();

	return 0;
}

// 128 samples = 39.0625 kHz/128 = 305Hz
#define PERIODSAMPLES 128
#define VOLUME 16384

int main()
{
    init_platform();

    print("Hello World\n\r");

    u32 buffer[PERIODSAMPLES];
    double amp = VOLUME;
    for(int i=0;i<PERIODSAMPLES;++i) {
    	short left = (short) (cos((double)i/PERIODSAMPLES*2*M_PI) * amp);
    	short right = (short) (sin((double)i/PERIODSAMPLES*2*M_PI) * amp);
    	buffer[i] = ((u32)left<<16) + (u32)right;
    }

	print("Initializing ADAU1761 ... ");
    adau1761_config codec;
    if (adau1761_init(&codec, XPAR_AXI_FIFO_MM_S_0_DEVICE_ID, XPAR_AXI_FIFO_MM_S_1_DEVICE_ID, XPAR_FABRIC_AXI_FIFO_MM_S_1_INTERRUPT_INTR,
    		buffer,PERIODSAMPLES)==0) {
    	print("OK\n\r");
    }
    else {
    	print("FAILED\n\r");
    }

    print("Press RETURN\n\r");
    getchar();

	print("Good bye\n\r");

    cleanup_platform();
    return 0;
}
