
#include <sleep.h>

#define LFSR_BASE_ADDR	XPAR_LFSR_7_0_S00_AXI_BASEADDR
#define SET_LFSR_SEED_MASK	0x1
#define UNSET_LFSR_SEED_MASK	0x0
#define LFSR_ENABLE				0x2
#define DEFAULT_SEED			0x1


void lfsr_init(u32 seed){

		// 0 is a singularity state. Must avoid it
		if (seed == 0){
			seed = (u32)DEFAULT_SEED;
		}

	    Xil_Out32(LFSR_BASE_ADDR + 20, seed);	//write seed
	    Xil_Out32(LFSR_BASE_ADDR, (u32)SET_LFSR_SEED_MASK);  // enable set seed
	    usleep(10);
	    Xil_Out32(LFSR_BASE_ADDR, (u32)UNSET_LFSR_SEED_MASK); // disable set seed
	    Xil_Out32(LFSR_BASE_ADDR, (u32)LFSR_ENABLE);	// enable LFSR
}

u32 lfsr_read(){
	return Xil_In32(LFSR_BASE_ADDR + 4);
}