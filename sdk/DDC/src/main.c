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
#include <xgpio.h>
#include "platform.h"
#include "xparameters.h"
#include "sleep.h"
#include "xil_printf.h"
#include "xiicps.h"

XIicPs Iic;
XGpio output;

#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
#define IIC_SLAVE_ADDR		0x1B
#define IIC_SCLK_RATE		400000
#define TEST_BUFFER_SIZE	132

u8 SendBuffer[TEST_BUFFER_SIZE];
u8 RecvBuffer[TEST_BUFFER_SIZE];
int iic_init();

int main()
{
	unsigned char readChar, state = 1;

	XGpio output;

    print("DDC\n\r");

    XGpio_Initialize(&output, XPAR_PS7_GPIO_0_DEVICE_ID);

    XGpio_SetDataDirection(&output, 1, 0x0);//fitler
    XGpio_SetDataDirection(&output, 2, 0x0);//gray

    iic_init();


	u8 setPixelRes[5] = {0x0C, 0x00, 0x00, 0x00, 0x1B};
	XIicPs_MasterSendPolled(&Iic,setPixelRes,5,IIC_SLAVE_ADDR);
	while (XIicPs_BusIsBusy(&Iic)) {}

    u8 selectSource[5] = {0x0b, 0x00, 0x00, 0x00, 0x00};
    XIicPs_MasterSendPolled(&Iic,selectSource,5,IIC_SLAVE_ADDR);
	while (XIicPs_BusIsBusy(&Iic)) {}



	//XGpio_DiscreteWrite(&output, 1, 1);
	//XGpio_DiscreteWrite(&output, 2, 1);

    init_platform();
    print("Use key:\n\r\tu - to disable the filter\n\r\tg - to enable/disable grayscale\n\r\tf - to enable the filter\n\r");
    while(1)
    {
    	readChar = getchar();
		getchar();
		xil_printf("\n\rSelected option :");
    	switch(readChar)
    	{
    		// Unfiltered
    		case 'u':
    		default:
    			XGpio_DiscreteWrite(&output, 1, 0);
    			print("Unfiltered");
    			break;
    		// Gray
    		case 'g':
    			state = ~state;
    			XGpio_DiscreteWrite(&output, 2, (state & 0x01));
    			if((state & 0x01) == 0x01)
    			{
    				print("Grayscale on");
    			}
    			else
    			{
    				print("Grayscale off");
    			}
    			break;
    		// Filtered
    		case 'f':
    			XGpio_DiscreteWrite(&output, 1, 1);
    			print("Filtered");
    			break;
    	}
    }

    cleanup_platform();
    return 0;
}

int iic_init()
{
	int Status;
	XIicPs_Config *Config;

	/*
	 * Initialize the IIC driver so that it's ready to use
	 * Look up the configuration in the config table,
	 * then initialize it.
	 */
	Config = XIicPs_LookupConfig(IIC_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	/*Status = XIicPs_SelfTest(&Iic);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}*/

	/*
	 * Set the IIC serial clock rate.
	 */
	XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);

	/*
	 * Initialize the send buffer bytes with a pattern to send and the
	 * the receive buffer bytes to zero to allow the receive data to be
	 * verified.
	 */
	/*for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		SendBuffer[Index] = (Index % TEST_BUFFER_SIZE);
		RecvBuffer[Index] = 0;
	}

	Status = XIicPs_MasterSendPolled(&Iic, SendBuffer,
			 1, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
*/
	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(&Iic)) {
		/* NOP */
	}
/*
	Status = XIicPs_MasterRecvPolled(&Iic, RecvBuffer,
			  TEST_BUFFER_SIZE, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	 for(Index = 0; Index < TEST_BUFFER_SIZE; Index ++) {


		if (RecvBuffer[Index] != Index % 64) {
			return XST_FAILURE;
		}
	}
*/
	return XST_SUCCESS;
}
