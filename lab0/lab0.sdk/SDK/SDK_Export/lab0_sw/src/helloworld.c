/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

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
#include "platform.h"
#include "xparameters.h"

void print(char *str);

int main() {
	init_platform();
	xil_printf("*********** START *************\r\n");
	Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR, 0xFFFFFFFF);
	Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR, 1);

	int j = 0;
	for (j=0;j<10;j++){
		Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR+4, j+10);
	}
	for(j=0;j<10;j++){
		int read = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR+4);
		xil_printf("fifoData = %d\r\n",read);
	}

	//print("Hello World\n\r");
	Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR, 0xFFFFFFFF);
	Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR, 1);

	int t0 = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR);
	//printf("cc elapsed = %d\r\n", t);
	int a = 0;
	for (j=0;j<100;j++){
		a++;
	}
	int t1 = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR);
	//printf("cc elapsed = %d\r\n", t);
	for (j=0;j<1000;j++){
			a++;
	}
	int t2 = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR);
	//printf("cc elapsed = %d\r\n", t);

	Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR, 0);
	printf("start cc = %d\r\n",t0);
	printf("100 loops = %d\r\n",t1-t0);
	printf("1000 loops = %d\r\n",t2-t1);

	int swValLast = 0;
	while (1 == 1){
		int sw_val = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR+8);

		//saves a AXI write when not needed
		if (sw_val == swValLast){
			Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR+8, sw_val);
		}

		int i = 0;
		for (i=0;i<40000000;i++){
			//empty loop to kill time, making the process visible to the user
			swValLast = sw_val;
		}
	}

	return 0;
}
