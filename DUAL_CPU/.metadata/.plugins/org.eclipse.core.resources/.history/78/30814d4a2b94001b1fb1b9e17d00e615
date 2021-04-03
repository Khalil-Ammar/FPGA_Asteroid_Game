#include "arm1.h"



int main()
{
    init_platform();

    // Disable cache on OCM
	// S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
	Xil_SetTlbAttributes(0xFFFF0000,0x14de2);

	while(1){
		while(COMM_VAL == 0){
			// wait for ARM0
		}

		print("ARM1 reached!\r\n");
		sleep(1);
		print("ARM1: Press Enter to play music\r\n");
		getchar();
		BACKGROUND_SONG = 1;
		COMM_VAL = 0;

	}


}


