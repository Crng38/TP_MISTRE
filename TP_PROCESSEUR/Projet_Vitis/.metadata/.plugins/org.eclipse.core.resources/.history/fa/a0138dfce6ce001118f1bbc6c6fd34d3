/*******************************
*** Company: UGA - PHITEM
*** Engineer: Vincent Grennerat
********************************
*** Brief : Transfert DMA BRAM -> DDR mem
*** Créé à partir du fichier dma_test.c du Lab 6 Avnet Technical Training Course
***		-> Bug du nombre d'octets / nb de longs corrigé (num compte des longs)
***		-> Bug du nombre de cycle pas multiplié par 2 du SCUTimer (clk cpu/2)
*** Version : 31/07/2022
********************************
 */

#include "xparameters.h"
#include "stdio.h"
#include "xil_testmem.h"
#include "xil_exception.h"
#include "xil_types.h"
#include "xil_cache.h"

#include "xscutimer.h"  // if PS Timer is used
#include "xdmaps.h"		// if PS DMA is used
#include "xscugic.h" 	// if PS GIC is used
#include "xil_exception.h"	// if interrupt is used
#include "xil_printf.h"


#define BRAM_MEMORY 	XPAR_BRAM_0_BASEADDR
#define DDR_MEMORY 		XPAR_PS7_DDR_0_S_AXI_BASEADDR+0x00020000 // pass all code and data sections
#define TIMER_DEVICE_ID	XPAR_SCUTIMER_DEVICE_ID
#define TIMER_LOAD_VALUE 0xFFFFFFFF
#define DMA0_ID XPAR_XDMAPS_1_DEVICE_ID
#define INTC_DEVICE_INT_ID XPAR_SCUGIC_SINGLE_DEVICE_ID


#define DDR2_MEMORY DDR_MEMORY + 8192 //Limite première zone mémoire, 8192 octets plus loins que DDR_memory
#define DDR3_MEMORY DDR2_MEMORY + 8192 //Limite première zone mémoire, 8192 octets plus loins que DDR2_memory, soit 16384 octets plus loin que DDR MEMORY

void DmaDoneHandler(unsigned int Channel, XDmaPs_Cmd *DmaCmd, void *CallbackRef);
void DmaFaultHandler(unsigned int Channel, XDmaPs_Cmd *DmaCmd, void *CallbackRef);
int SetupIntrSystem(XScuGic *GicPtr, XDmaPs *DmaPtr);

volatile static int Done = 0;	/* Dma transfer is done */
volatile static int Error = 0;	/* Dma Bus Error occurs */


//Instance structures
XScuTimer Timer;		/* Cortex A9 SCU Private Timer Instance */
XDmaPs Dma;				/* PS DMA */
XScuGic Gic;			/* PS GIC */

//A déplacer en globale pour la finale

volatile u32 CntValue1;
int software_cycles, interrupt_cycles;
XScuTimer *TimerInstancePtr = &Timer;


int main (void) {

	int i, Status;
    int num;
    int software_cycles, interrupt_cycles;
    u32 * source, * destination, * source2, * destination2;

	// PS Timer related definitions
	volatile u32 CntValue1;
	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;

	// PS DMA related definitions
	XDmaPs_Config *DmaCfg;
	XDmaPs_Cmd DmaCmd = {
		.ChanCtrl = {
			.SrcBurstSize = 4,
			.SrcBurstLen = 4,
			.SrcInc = 1,		// increment source address
			.DstBurstSize = 4,
			.DstBurstLen = 4,
			.DstInc = 1,		// increment destination address
		},
	};
	unsigned int Channel = 0;

	// Initialize timer counter
	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);

	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
				 ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Load the timer counter register.
	XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);

	// Start the Scu Private Timer device.
	XScuTimer_Start(TimerInstancePtr);

    print("\r\n\r\n\r\n-- Simple DMA Design Example --\r\n");

	// Get a snapshot of the timer counter value before it's started
	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);

	xil_printf("Above message printing took %d clock cycles\r\n", 2*(TIMER_LOAD_VALUE-CntValue1));

	// Setup DMA Controller
	DmaCfg = XDmaPs_LookupConfig(DMA0_ID);
	if (!DmaCfg) {
		xil_printf("Lookup DMAC %d failed\r\n", DMA0_ID);
		return XST_FAILURE;
	}

	Status = XDmaPs_CfgInitialize(&Dma,DmaCfg,DmaCfg->BaseAddress);

	if (Status) {
		xil_printf("XDmaPs_CfgInitialize failed\r\n");
		return XST_FAILURE;
	}

    // Setup Interrupt system here : IRQ at the end of DMA transfer
	Status = SetupIntrSystem(&Gic, &Dma);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	source = (u32 *)BRAM_MEMORY;
	destination = (u32 *)DDR_MEMORY;
	source2 = (u32 *)DDR2_MEMORY; //Pointeur vers seconde source
	destination2 = (u32 *)DDR3_MEMORY; //Pointeur vers seconde destination
	//Initialisation à 0 des zones
	for(uint32_t i = 0; i <8192; i++)
	{
		*(source2 + i) = i;
		*(destination2 + i) = 0;
	}
	print("BRAM to DDR transfer\r\n");

	num = 2048;	//valeur max=2048 longs car taille BRAM=8192 octets
	xil_printf("Transferring %d bytes\r\n",num*sizeof(int));
	print("\r\n");

	// Following code is required only if Cache is enabled
	Xil_DCacheFlushRange((u32)&source, 8192);
	Xil_DCacheFlushRange((u32)&destination, 8192);

	// Initialize src memory
	for (i=0; i<num; i++)
		*(source+i) = num-i;


// Non-DMA mode : time reference
	// reset timer
	XScuTimer_RestartTimer(TimerInstancePtr);

	// start moving data through the processor - no CDMA, no interrupt
	// gives base consumed cycles
	for (i=0; i<num; i++)
		*(destination+i) = *(source+i);

	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
	software_cycles = 2*(TIMER_LOAD_VALUE-CntValue1);
	xil_printf("Moving data through processor took %d clock cycles\r\n", software_cycles);


// DMA with interrupt at the end of transfer
	DmaCmd.BD.SrcAddr = (u32)source;
	DmaCmd.BD.DstAddr = (u32)destination;
	DmaCmd.BD.Length = num * sizeof(int);

// setting up for interrupt driven DMA
	// clear destination memory
	for (i=0; i<num; i++)
		*(destination+i) = 0;

	//print("Setting up interrupt system\r\n");
	Status = SetupIntrSystem(&Gic, &Dma);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	XDmaPs_SetDoneHandler(&Dma,0,DmaDoneHandler,0);
	Status = XDmaPs_Start(&Dma, Channel, &DmaCmd, 0);	// release DMA buffer as we are done

	// reset timer
	XScuTimer_RestartTimer(TimerInstancePtr);
	//Transfert par processeur
	for(uint32_t i = 0; i <8192; i++)
	{
		*(destination2 + i) = *(source2 + i);
	}
	while ((Done==0) & (Error==0));
	if (Error)
		print("Error occurred during DMA transfer\r\n");

	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
	interrupt_cycles = 2*( TIMER_LOAD_VALUE-CntValue1);

	xil_printf("Moving data through DMA took %d clock cycles\r\n\r\n", interrupt_cycles);

	// Disable the interrupt for the DMA
	XScuGic_Disable(&Gic, XPAR_XDMAPS_0_DONE_INTR_0);

	for (i = 0; i < num; i++) {
			if ( destination[i] != source[i]) {
				xil_printf("Data match failed at = %d, source data = %d, destination data = %d\n\r",i,source[i],destination[i]);
				print("-- Exiting main() --");
				return XST_FAILURE;
			}
		}
	print("Transfered data verified\r\n");
	xil_printf("------------------------------------------------------------------- \r\n");
	Error = 0;
	Done = 0;


    print("-- Exiting main() --");


    return 0;
}


void DmaDoneHandler(unsigned int Channel,
		    XDmaPs_Cmd *DmaCmd,
		    void *CallbackRef)
{
	/* done handler */
  	Done = 1;
  	//A décomenter à la fin
  	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
    interrupt_cycles = 2*( TIMER_LOAD_VALUE-CntValue1);
}

void DmaFaultHandler(unsigned int Channel,
		     XDmaPs_Cmd *DmaCmd,
		     void *CallbackRef)
{
	/* fault handler */

	Error = 1;
}

int SetupIntrSystem(XScuGic *GicPtr, XDmaPs *DmaPtr)
{
	int Status;

	// PS Interrupt related definitions
	XScuGic_Config *GicConfig;

	// Initialize GIC
	GicConfig = XScuGic_LookupConfig(INTC_DEVICE_INT_ID);
	if (NULL == GicConfig) {
		xil_printf("XScuGic_LookupConfig(%d) failed\r\n",
				INTC_DEVICE_INT_ID);
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&Gic, GicConfig,
				       GicConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("XScuGic_CfgInitialize failed\r\n");
		return XST_FAILURE;
	}

	Xil_ExceptionInit();

	// Connect the interrupt controller interrupt handler to the hardware
	// interrupt handling logic in the processor.
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
			     (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			     GicPtr);

	// Connect a device driver handler that will be called when an interrupt
	// for the device occurs, the device driver handler performs the specific
	// interrupt processing for the device

	// Connect the Fault ISR
	Status = XScuGic_Connect(GicPtr,
				 XPAR_XDMAPS_0_FAULT_INTR,
				 (Xil_InterruptHandler)XDmaPs_FaultISR,
				 (void *)DmaPtr);
	if (Status != XST_SUCCESS)
		return XST_FAILURE;

	// Connect the Done ISR for channel 0 of DMA 0
	Status = XScuGic_Connect(GicPtr,
				 XPAR_XDMAPS_0_DONE_INTR_0,
				 (Xil_InterruptHandler)XDmaPs_DoneISR_0,
				 (void *)DmaPtr);

	if (Status != XST_SUCCESS)
		return XST_FAILURE;

	// Enable the interrupt for the device
	XScuGic_Enable(GicPtr, XPAR_XDMAPS_0_DONE_INTR_0);

	return XST_SUCCESS;
}
