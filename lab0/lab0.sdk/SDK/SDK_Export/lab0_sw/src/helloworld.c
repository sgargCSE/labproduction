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

	/*
	 * Write values from [10 ... 1009] to the hardware fifo via
	 * the custom IP
	 */
	int j = 0;
	for (j=0;j<1000;j++){
		Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR+4, j+10);
	}
	/*
	 * Reads values back from FIFO via the custom IP, and checks
	 * the value read, and makes sure it is the expected value
	 */
	int result = 10;
	int mistakes = 0;
	for(j=0;j<1000;j++){
		int read = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR+4);
		if (result == read){
			result++;
		}else{
			//Adds to the mistakes made, and prints them out
			mistakes++;
			xil_printf("fifoData = %d\r\n",read);
		}
	}

	// Print of the number of mistakes the FIFO made
	xil_printf("Mistakes = %d\r\n", mistakes);


	//resets and starts the timer
	Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR, 0xFFFFFFFF);
	Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR, 1);

	int a = 0;

	int t0 = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR);
	for (j=0;j<100;j++){
		a++;
	}
	int t1 = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR);
	for (j=0;j<1000;j++){
			a++;
	}
	int t2 = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR);

	//stops the timer
	Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR, 0);

	//prints out statistics
	printf("start cc = %d\r\n",t0);
	printf("100 loops = %d\r\n",t1-t0);
	printf("1000 loops = %d\r\n",t2-t1);

	/*
	 * Start of the LED setup, essentially sets the switch value to the
	 * led value, but introduces delays and checking to demonstrate
	 * the capabilities of the system
	 */
	int swValLast = 0;
	while (1 == 1){
		int sw_val = Xil_In32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR+8);

		//saves a AXI write when not needed
		if (sw_val == swValLast){
			Xil_Out32(XPAR_LAB0_IP_0_S00_AXI_BASEADDR+8, sw_val);
		}

		int i = 0;
		/** Through trial and error, loop size > 30,000,000 are noticeable **/
		for (i=0;i<10000000;i++){
			//empty loop to kill time, making the process visible to the user
			swValLast = sw_val;
		}
	}

	return 0;
}
