#include <stdio.h>
#include <sleep.h>
#include "xil_io.h"
#include "xil_mmu.h"
#include "platform.h"
#include "xil_printf.h"
#include "xpseudo_asm.h"
#include "xil_exception.h"

#define sev() __asm__("sev")
#define ARM1_STARTADR 0xFFFFFFF0
#define ARM1_BASEADDR 0x10080000
#define COMM_VAL (*(volatile unsigned long *)(0xFFFF0000))

int main()
{
    init_platform();
    print("CPU1: init_platform\n\r");

    //Disable cache on OCM
    // S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
    Xil_SetTlbAttributes(0xFFFF0000,0x14de2);

    while(1){
        while(COMM_VAL == 0){
        };

        print("Hello World - ARM1\n\r");
        sleep(1);
        COMM_VAL = 0;
    }

    cleanup_platform();
    return 0;
}
