/*******************************
*** Company: UGA - PHITEM
*** Engineer: Vincent Grennerat
********************************
*** Brief : Basic template for Cortex-A9 performance bench
***			Student file
***	Revision :
***			V1.0 09/2021 : first release
***			V1.1 07/2022 : sprintf + print are replaced by xil_printf()
********************************
 */

#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xscutimer.h"
#include "sleep.h"
//pour GPIOps :
#include "xgpiops.h"

// Cortex A9 SCU Private Timer Instance:
XScuTimer Timer;			//Structure for handling ScuTimer
XScuTimer *TimerInstancePtr;//to point on the latter structure

//Private functions
void ScuTimerInit(void);

//Private defines
#define io_32(addr) *(volatile unsigned long*)(addr) //a pointer macro to access periph registers

//global variables for computation tests:
long a,b,c; //Variables de test
long long d,e,f; //Variable de test
float g,h,i; //Variable de test
double j,k,l; //Variable de test
int main () 
{
// local variables:

   TimerInstancePtr = &Timer;		//init of the pointer on the ScuTimer structure

   volatile unsigned long iWait;	//to make a non optimized wait loop
   int nbLoop;
   volatile u32 CntValue1 = 0;

// Cache memory enable (or not)
   Xil_ICacheEnable();
   Xil_DCacheEnable();
//   Xil_DCacheDisable();
//   Xil_ICacheDisable();

// Global variables inits :
   nbLoop=0;
   a = 17851; //Instantiation variable
   b = 2803; //Instantiation variable

   d = 48871; //Instantiation
   e = -49919; //Instantiation

   g = 3.2; //Instantiation
   h = 4.3; //Instantiation

   j = -3.2; //Instantiation
   k = 23.22222; //Instantiation
   print("\n\r---modele mesure duree exec---\n\r");

   ScuTimerInit();

// Main loop
 	while(1){

		// Reload the timer counter register
		XScuTimer_LoadTimer(TimerInstancePtr, 0xFFFFFFFF);

		//start timer
		io_32(XPAR_PS7_SCUTIMER_0_BASEADDR+8)=1; //Timer enable (bit 0 of Control reg=1)
 		XScuTimer_Start(TimerInstancePtr);	 //Start timer with BSP call (slower)


	//operation to be measured should be inserted here
		c = a*b; //Test multiplication entiers 32 bits
		f = d*e; //Test multiplication entiers 64 bits
		i = g*h; //Test multiplication flottant 32 bits
		l = j*k; //Test multiplication flottant 64 bits
 		//stop timer
 		io_32(XPAR_PS7_SCUTIMER_0_BASEADDR+8)=0; //Timer disable (bit 0 of Control reg=0)
		//XScuTimer_Stop(TimerInstancePtr);		 //Stop timer with BSP call (slower)

		CntValue1 = 0xFFFFFFFF - XScuTimer_GetCounterValue(TimerInstancePtr); //counter read

		xil_printf("Duree on/off timer = %lu core clk\r",2*CntValue1); //duration display


		//Wait ~1 second
		for(iWait=0;iWait<100000000;iWait++);
		nbLoop++;
		xil_printf("\r\n---boucle %d---\r",nbLoop);
 	}//while(1)

 // Never reached because of while(1) :
   Xil_DCacheDisable();  // Cache memories disable
   Xil_ICacheDisable();
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
