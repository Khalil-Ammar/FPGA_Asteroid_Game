/*
 * ip_functions.c
 *
 * Contains all functions which pertain to setup and use of IP periperals.
 */

#include "adventures_with_ip.h"



/* ---------------------------------------------------------------------------- *
 * 								audio_stream()									*
 * ---------------------------------------------------------------------------- *
 * This function performs audio loopback streaming by sampling the input audio
 * from the codec and then immediately passing the sample to the output of the
 * codec.
 *
 * The main menu can be accessed by entering 'q' on the keyboard.
 * ---------------------------------------------------------------------------- */
void audio_stream(){
	u32  in_left, in_right;
	while (!XUartPs_IsReceiveData(UART_BASEADDR)){
		// Read audio input from codec
		in_left = Xil_In32(I2S_DATA_RX_L_REG);
		in_right = Xil_In32(I2S_DATA_RX_R_REG);
		// Write audio output to codec
		Xil_Out32(I2S_DATA_TX_L_REG, in_left);
		Xil_Out32(I2S_DATA_TX_R_REG, in_right);
	}

	/* If input from the terminal is 'q', then return to menu.
	 * Else, continue streaming. */
	if(XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET) == 'q') menu(0);
	else audio_stream();
} // audio_stream()

/* ---------------------------------------------------------------------------- *
 * 								audio_record()									*
 * ---------------------------------------------------------------------------- *
 * This function performs audio recording by sampling the input audio
 * from the codec and then storing the sample in the On-Chip Memory
 *
 *
 * The main menu can be accessed by entering 'r' on the keyboard.
 * ---------------------------------------------------------------------------- */
void audio_record(u32 max_samples, u32 sample_count){
	u32  in_left, in_right;
	u32 offset = 0x0;

	while ((!XUartPs_IsReceiveData(UART_BASEADDR)) && (sample_count < max_samples)){
		// Read audio input from codec
		in_left = Xil_In32(I2S_DATA_RX_L_REG);
		in_right = Xil_In32(I2S_DATA_RX_R_REG);

		// Write audio to DDR
		Xil_Out32(MEM_BASE_ADDR + offset, in_left);
		offset += 0x4;

		Xil_Out32(MEM_BASE_ADDR + offset, in_right);
		offset += 0x4;

		sample_count++;

	}



	/* If input from the terminal is 'q', then return to menu.
	 * Else, continue recording. */
	if(XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET) == 'q' || sample_count == max_samples) menu(sample_count);
	else audio_record(max_samples, sample_count);
} // audio_record()

/* ---------------------------------------------------------------------------- *
 * 								audio_playback()									*
 * ---------------------------------------------------------------------------- *
 * This function performs audio recording by sampling the input audio
 * from the codec and then storing the sample in the On-Chip Memory
 *
 *
 * The main menu can be accessed by entering 'r' on the keyboard.
 * ---------------------------------------------------------------------------- */
void audio_playback(u32 max_samples, u32 sample_count){
	u32  out_left, out_right;
	u32	 offset = 0x0;

	while (!XUartPs_IsReceiveData(UART_BASEADDR) && sample_count < max_samples){
		// Read audio output from DDR
		out_left = Xil_In32(MEM_BASE_ADDR + offset);
		offset += 0x4;

		out_right = Xil_In32(MEM_BASE_ADDR + offset);
		offset += 0x4;

		// Write audio sample to codec output
		Xil_Out32(I2S_DATA_TX_L_REG , out_left);
		Xil_Out32(I2S_DATA_TX_R_REG , out_right);


		sample_count++;



	}

	/* If input from the terminal is 'q', then return to menu.
	 * Else, continue playback. */
	if(XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET) == 'q' || sample_count == max_samples) menu(max_samples);
	else audio_playback(max_samples, sample_count);
} // audio_playback()

/* ---------------------------------------------------------------------------- *
 * 								audio_playback()									*
 * ---------------------------------------------------------------------------- *
 * This function performs audio recording by sampling the input audio
 * from the codec and then storing the sample in the On-Chip Memory
 *
 *
 * The main menu can be accessed by entering 'r' on the keyboard.
 * ---------------------------------------------------------------------------- */
void audio_playback_ds(u32 max_samples, u32 sample_count, u32 skip){
	u32  out_left, out_right;
	u32	 offset = 0x0;

	while (!XUartPs_IsReceiveData(UART_BASEADDR) && sample_count < max_samples){
		// Read audio output from DDR
		out_left = Xil_In32(MEM_BASE_ADDR + offset);
		offset += 0x4;

		out_right = Xil_In32(MEM_BASE_ADDR + offset);
		offset += 0x4  + (0x8 * skip);

		// Write audio sample to codec output
		Xil_Out32(I2S_DATA_TX_L_REG , out_left);
		Xil_Out32(I2S_DATA_TX_R_REG , out_right);

		sample_count += 2;



	}

	/* If input from the terminal is 'q', then return to menu.
	 * Else, continue playback. */
	if(XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET) == 'q' || sample_count == max_samples) menu(max_samples);
	else audio_playback_ds(max_samples, sample_count, skip);
} // audio_playback()

/* ---------------------------------------------------------------------------- *
 * 								audio_playback()									*
 * ---------------------------------------------------------------------------- *
 * This function performs audio recording by sampling the input audio
 * from the codec and then storing the sample in the On-Chip Memory
 *
 *
 * The main menu can be accessed by entering 'r' on the keyboard.
 * ---------------------------------------------------------------------------- */
void audio_playback_us(u32 max_samples, u32 sample_count, u32 nbr_us){
	u32  out_left, out_right;
	u32	 offset = 0x0;

	while (!XUartPs_IsReceiveData(UART_BASEADDR) && sample_count < max_samples){
		// Read audio output from DDR
		out_left = Xil_In32(MEM_BASE_ADDR + offset);
		offset += 0x4;

		out_right = Xil_In32(MEM_BASE_ADDR + offset);
		offset += 0x4;

		// Write audio sample to codec output
		Xil_Out32(I2S_DATA_TX_L_REG , out_left);
		Xil_Out32(I2S_DATA_TX_R_REG , out_right);

		//upsample by "nbr_us", the new samples are 0;
		for (u32 i=0; i < nbr_us; i++){
			Xil_Out32(I2S_DATA_TX_L_REG , out_left);
			Xil_Out32(I2S_DATA_TX_R_REG , out_right);
		}

		sample_count++;



	}

	/* If input from the terminal is 'q', then return to menu.
	 * Else, continue playback. */
	if(XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET) == 'q' || sample_count == max_samples) menu(max_samples);
	else audio_playback_us(max_samples, sample_count, nbr_us);
} // audio_playback()



/* ---------------------------------------------------------------------------- *
 * 								gpio_initi()									*
 * ---------------------------------------------------------------------------- *
 * Initialises the GPIO driver for the push buttons and switches.
 * ---------------------------------------------------------------------------- */
unsigned char gpio_init()
{
	int Status;

	Status = XGpio_Initialize(&Gpio, BUTTON_SWITCH_ID);
	if(Status != XST_SUCCESS) return XST_FAILURE;

	XGpio_SetDataDirection(&Gpio, SWITCH_CHANNEL, 0xFF);
	XGpio_SetDataDirection(&Gpio, BUTTON_CHANNEL, 0xFF);

	return XST_SUCCESS;
}


