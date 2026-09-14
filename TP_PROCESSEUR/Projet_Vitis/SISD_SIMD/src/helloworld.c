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
#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xil_cache.h"
#include "xscutimer.h"
#include "sleep.h"

#include "Mesures_TP1.h" //Pour les mesures
#include <arm_neon.h> //Pour dernière partie

//Private functions
void ScuTimerInit(void);

//Private defines
#define io_32(addr) *(volatile unsigned long*)(addr) //a pointer macro to access periph registers

// Cortex A9 SCU Private Timer Instance:
XScuTimer Timer;			//Structure for handling ScuTimer
XScuTimer *TimerInstancePtr;//to point on the latter structure

signed long v_sum = 0; //Variable pour stocker la somme
uint32x4_t v_sum_simd = {0,0,0,0}; //Pour simd
float v_moy; //Variable pour la valeur moyenne
volatile u32 CntValue1 = 0;
int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    print("****Mesures SISD-SIMD****"); //Message de debug

    TimerInstancePtr = &Timer;		//init of the pointer on the ScuTimer structure

    // Cache memory enable (or not)
    Xil_ICacheEnable();
    Xil_DCacheEnable();


    ScuTimerInit();

    // Reload the timer counter register
    XScuTimer_LoadTimer(TimerInstancePtr, 0xFFFFFFFF);

    //start timer
    io_32(XPAR_PS7_SCUTIMER_0_BASEADDR+8)=1; //Timer enable (bit 0 of Control reg=1)
    XScuTimer_Start(TimerInstancePtr);	 //Start timer with BSP call (slower)

	//operation to be measured should be inserted here
    for(int i = 0; i<1000; i++) //Boucle de longueur du tableau
    {
    	v_sum += Vres[i]; //Ajout à la valeur de sommation les différentes valeurs du tableau
    }
    v_moy = v_sum/1000.0; //Calcul de la moyenne

    /* Boucle de test pour SIMD */
    for(int i = 0; i<1000; i += 8) //Boucle de longueur du tableau, incrément de 8 à la fois
    {
    	vst1q_u32(&v_sum_simd, vaddq_u32(v_sum_simd, vaddq_u32(vld1q_u32(&Vres[i]), vld1q_u32(&Vres[i+4])))); //Récupération des 8 valeurs suivantes du tableau, placement dans registre 128 bit, somme, sauvegarde
    }


    //stop timer
    io_32(XPAR_PS7_SCUTIMER_0_BASEADDR+8)=0; //Timer disable (bit 0 of Control reg=0)

    CntValue1 = 0xFFFFFFFF - XScuTimer_GetCounterValue(TimerInstancePtr); //counter read

    xil_printf("Duree on/off timer = %lu core clk\r",2*CntValue1); //duration display

    while(1)
    {
    	//Rien
    }
    cleanup_platform();
    return 0;
}

void ScuTimerInit(void)
{
/*
 * Initialize the Scu Private Timer so that it is ready to use.
 */
	XScuTimer_Config *ConfigPtr;	// a structure to init ScuTimer
	int Status;
	ConfigPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	/*
	 * This is where the virtual address would be used, this example
	 * uses physical address.
	 */
	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
				 ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
	  print("\r\n Erreur config timerSCU\r\n");
	}
}
