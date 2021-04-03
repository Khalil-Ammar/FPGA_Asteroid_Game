#ifndef AUDIO_H
#define AUDIO_H
#include "audio.h"

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "platform.h"
#include "xil_printf.h"

#include "xil_types.h"
#include "xstatus.h"
#include "xllfifo.h"
#include "xscugic.h"
#include "xaxidma.h"
#include "ff.h"
#include "xparameters.h"

// Define Constants
#define DMA_BDUFFERSIZE 4000	// Size of the buffer which holds the DMA Buffer Descriptors (BDs)
#define LOOP_ENABLED 1

// Define addresses
#define MEM_BASE_ADDR XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x00100000

// Define IDs
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID
//#define DMA_TX_INTR_ID		XPAR_FABRIC_AXI_DMA_0_MM2S_INTROUT_INTR

typedef struct
{
	XLlFifo spiFifoController;
	u8 spiChipAddr;
	int spiFifoWordsize;

	XAxiDma dmaAxiController;
	XAxiDma_Bd dmaBdBuffer[DMA_BDUFFERSIZE] __attribute__((aligned(XAXIDMA_BD_MINIMUM_ALIGNMENT)));
	int dmaWritten;
} adau1761_config;

typedef struct {
	char riff[4];
	u32 riffSize;
	char wave[4];
} headerWave_t;

typedef struct {
	char ckId[4];
	u32 cksize;
} genericChunk_t;

typedef struct {
	u16 wFormatTag;
	u16 nChannels;
	u32 nSamplesPerSec;
	u32 nAvgBytesPerSec;
	u16 nBlockAlign;
	u16 wBitsPerSample;
	u16 cbSize;
	u16 wValidBitsPerSample;
	u32 dwChannelMask;
	u8 SubFormat[16];
} fmtChunk_t;

int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u16 dmaId);

int adau1761_spiCheckInit(adau1761_config *pDevice);
void adau1761_spiWrite(adau1761_config *pDevice,u16 addr, u8 wdata);
u8 adau1761_spiRead(adau1761_config *pDevice,u16 addr);

int adau1761_dmaSetup(adau1761_config *pDevice);
void adau1761_dmaFreeProcessedBDs(adau1761_config *pDevice);
int adau1761_dmaBusy(adau1761_config *pDevice);
void adau1761_dmaReset(adau1761_config *pDevice);
void adau1761_dmaTransmit(adau1761_config *pDevice, u32 *buffer, size_t buffer_len, int nRepeats);
void adau1761_dmaTransmitBLOB(adau1761_config *pDevice, u32 *buffer, size_t buffer_len);

//static void DisableIntrSystem(XScuGic *IntcInstancePtr, u16 TxIntrId);
//int SetupIntrSystem(XScuGic *IntcInstancePtr, XAxiDma * AxiDmaPtr, u16 TxIntrId);
//static void TxIntrHandler(void *Callback);
//static void TxCallBack(XAxiDma_BdRing * TxRingPtr);

void stopWavFile();
void playWavFile(const char *filename);


extern FATFS FS_instance;
extern adau1761_config codec;

/*
 * Flags interrupt handlers use to notify the application context the events.
 */
extern volatile int TxDone;
extern volatile int Error;

// This holds the memory allocated for the wav file currently played.
extern u8 *audioBuffer;
extern size_t audioBufferSize;











#endif