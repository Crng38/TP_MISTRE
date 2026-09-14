/*******************************
*** Company: UGA - PHITEM
*** Engineer: Vincent Grennerat
********************************
*** Brief : Basic template for Digital Filtering
*** 		on Cortex-A9 Zynq (performance bench)
*** Revision 13/07/2024: simplified file (only FIR filter)
********************************
*/

#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xscutimer.h"

//signal & filters definitions
#include "Filter_FIR.h"
#include "Signals.h"

// Cortex A9 SCU Private Timer Instance:
XScuTimer Timer;			//Structure for handling ScuTimer
XScuTimer *TimerInstancePtr;//to point on the latter structure

//Private functions
void ScuTimerInit(void);
	//to send filter data on the UART:
void sendOutput(float* signalOut, unsigned long nbElements);
void sendInput(float* signalOut, unsigned long nbElements);

//Private define: a pointer macro to access scutimer registers
#define io_32(addr) *(volatile unsigned long*)(addr)

//global variables for filters output signal:
float FIRoutput[256];


// FIR Filter function
/*****To be written here*****/





// Main function
int main () 
{
// local variables:
   volatile unsigned long iWait;	//to make a non optimized wait loop
   int nbLoop;
   char printBuffer[60];			//To build string for print purpose
   // variables to store the execution duration of filters:
   volatile uint32_t CntValueFIR;



// Cache memory enable
   Xil_ICacheEnable();
   Xil_DCacheEnable();

// Global variables inits :
   nbLoop=0;
   TimerInstancePtr = &Timer;	//init of the pointer on the ScuTimer structure

// Inits and display
	// Display on UART: NO capital I, O, letters in the text,
	// otherwise the matlab data acquisition script WILL CRASH
   print("\n\r---TP2 filter template---\n\r");
   ScuTimerInit();

// Main loop
 	while(1){
 		//FIR execution (and duration measurement):
 				// Reload the timer counter register
 				XScuTimer_LoadTimer(TimerInstancePtr, 0xFFFFFFFF);
 				//start timer
 				io_32(XPAR_PS7_SCUTIMER_0_BASEADDR+8)=1; //Timer enable (bit 0 of Control reg=1)

 		/***** FIR function to be called here *****/

 				//stop timer
 		 		io_32(XPAR_PS7_SCUTIMER_0_BASEADDR+8)=0; //Timer disable (bit 0 of Control reg=0)
 		 		//read counter
 				CntValueFIR = 0xFFFFFFFF - XScuTimer_GetCounterValue(TimerInstancePtr);

 		// Display on UART: NO capital I, O, letters in the text,
 		// otherwise the matlab data acquisition script WILL CRASH

		// Display FIR filter result on UART, (for use with Matlab DisplayUART.m)
		sprintf(printBuffer,"sending input:%d samples\r\n",sizeof(Sinus2)/sizeof(float));
		print(printBuffer);
		sendInput(Sinus2, sizeof(Sinus2)/sizeof(float));

		sprintf(printBuffer,"sending output:%d samples\r\n",sizeof(FIRoutput)/sizeof(float));
		print(printBuffer);
		sendOutput(FIRoutput, sizeof(FIRoutput)/sizeof(float));
        
        // Display number of cycles
        sprintf(printBuffer,"duration fir= %lu \r\n",2*CntValueFIR);
		print(printBuffer);
        
		//Wait ~5 seconds
		for(iWait=0;iWait<400000000;iWait++);
		nbLoop++;
		sprintf(printBuffer,"\r\n---loop #%d---\r",nbLoop);
		print(printBuffer);
 	}//while(1)

 // Never reached because of while(1) :
   Xil_DCacheDisable();  // Cache memories disable
   Xil_ICacheDisable();
   return 0;
}

void sendOutput(float* signalOut, unsigned long nbElements)
{
/*
 * Format is:
 * - ASCII content (numbers with . except begin/end of frame: A/Z)
 * - key char 'O'  followed by number of elements before frame
 * - float number with 7 or more digits
 * - separator between numbers is CR LF
 * - key char 'Z' at end of frame
 */
char printBuffer[24];	//compatible with double numbers
long i;

	sprintf(printBuffer,"O%lu\r\n",nbElements);
	print(printBuffer);
	for (i=0;i<nbElements;i++)
	{
		sprintf(printBuffer,"%.7e\r\n",*(signalOut+i)); //1+7 significant digits is > float precision
		print(printBuffer);
	}
	// add the Z and a carriage return:
	sprintf(printBuffer,"Z\r\n");
	print(printBuffer);
}

void sendInput(float* signal, unsigned long nbElements)
{
/*
 * Format is:
 * - ASCII content (numbers with . except begin/end of frame: A/Z)
 * - key char 'I' followed by number of elements before frame
 * - float number with 7 or more digits
 * - separator between numbers is CR LF
 * - key char 'Z' at end of frame
 */
char printBuffer[24];	//compatible with double numbers
long i;

//send I signal, followed by nb of elements
	sprintf(printBuffer,"I%lu\r\n",nbElements);
	print(printBuffer);
	for (i=0;i<nbElements;i++)
	{
		sprintf(printBuffer,"%.7e\r\n",*(signal+i)); //1+7 significant digits is > float precision
		print(printBuffer);
	}
	// add a Z to inform end of frame
	sprintf(printBuffer,"Z\r\n");
	print(printBuffer);
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
