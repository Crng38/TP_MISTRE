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
#include "xsysmon.h" //Pour utiliser ADC au travers de AXI

/* Question GPIO */
#include "xstatus.h" //Variable statut
#include "xplatform_info.h" //Info plateform générée

/* IT */
#include "xscugic.h"
#include "xil_exception.h"


// Cortex A9 SCU Private Timer Instance:
XScuTimer Timer;			//Structure for handling ScuTimer
XScuTimer *TimerInstancePtr;//to point on the latter structure

static XSysMon SysMonInst;      /* System Monitor driver instance */
/* Code GPIO */
XGpioPs_Config *ConfigPtr; //Config pointer pour les BSP d'initialisation
XGpioPs Gpio;	//Structure pour driver GPIO

/* IT */
static XScuGic Intc; //Instance pour les IT


//Private functions
void ScuTimerInit(void);
void XADCisr(void);

//Private defines
#define io_32(addr) *(volatile unsigned long*)(addr) //a pointer macro to access periph registers
#define SYSMON_DEVICE_ID 	XPAR_SYSMON_0_DEVICE_ID //Device ID XADC

//global variables for computation tests:
uint16_t data_adc; //Variable pour récupérer les mesures ADC
uint16_t data_adc_tab[1000]; //Tableau de 1000 conversions

int nbLoop = 0; //Variable comptant le nombre de loop
int main () 
{
// local variables:

   TimerInstancePtr = &Timer;		//init of the pointer on the ScuTimer structure

   volatile unsigned long iWait;	//to make a non optimized wait loop
   //int nbLoop = 0; //Variable comptant le nombre de loop
   volatile u32 CntValue1 = 0;

// Cache memory enable (or not)
   Xil_ICacheEnable();
   Xil_DCacheEnable();
//   Xil_DCacheDisable();
//   Xil_ICacheDisable();

// Global variables inits :
   XSysMon *SysMonInstPtr = &SysMonInst; //Pointeur vers la structure d'instance
   XSysMon_Config *ConfigPtr; //Pointeur de configuration
   ConfigPtr = XSysMon_LookupConfig(XPAR_SYSMON_0_DEVICE_ID); //Récupération adresse physique
   XSysMon_CfgInitialize(SysMonInstPtr, ConfigPtr, ConfigPtr->BaseAddress); //Initialisation XADC
   XSysMon_SetSeqChEnables(SysMonInstPtr, XSM_CH_AUX_MIN + 14); //Activation channel 14
   XSysMon_SetSequencerMode(SysMonInstPtr, XSM_SEQ_MODE_SINGCHAN); //Activation séquenceur en mode single channel

   XScuGic_Config *IntcConfig; //Pointeur instance config IT controller
   IntcConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID); //Récupération adresse physique SCU IT
   XScuGic_CfgInitialize(&Intc, IntcConfig,IntcConfig->CpuBaseAddress); //Configuration IntC
   XScuGic_SetPriorityTriggerType(&Intc, XPAR_FABRIC_XADC_WIZ_0_IP2INTC_IRPT_INTR, 160, 3); //Activation IT XADC front montant (3), priorité 160
   Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &Intc); //Création Handler globale pour vectorisationIT (première fonction lisant les tables d'IT)
   Xil_ExceptionEnable(); //Activation globale
   XScuGic_Connect(&Intc, XPAR_FABRIC_XADC_WIZ_0_IP2INTC_IRPT_INTR, (Xil_ExceptionHandler) XADCisr, &SysMonInst); //Attache à la source IT XADC l'ISR définie dans XADCisr => Dans ce code que la source précise de l'IT ADC doit être lue
   XScuGic_Enable(&Intc, XPAR_FABRIC_XADC_WIZ_0_IP2INTC_IRPT_INTR); //Activation IT source ADC
   XSysMon_IntrEnable(&SysMonInst, XSM_IPIXR_EOC_MASK); //Activation IT EOC
   XSysMon_IntrGlobalEnable(&SysMonInst); //Ativation IT

   init_GPIO(); //Init GPIO

   ScuTimerInit();

// Main loop
 	while(1){
 		/*
		// Reload the timer counter register
		XScuTimer_LoadTimer(TimerInstancePtr, 0xFFFFFFFF);

		//start timer
		io_32(XPAR_PS7_SCUTIMER_0_BASEADDR+8)=1; //Timer enable (bit 0 of Control reg=1)
 		XScuTimer_Start(TimerInstancePtr);	 //Start timer with BSP call (slower)


	//operation to be measured should be inserted here
 		//stop timer
 		io_32(XPAR_PS7_SCUTIMER_0_BASEADDR+8)=0; //Timer disable (bit 0 of Control reg=0)
		//XScuTimer_Stop(TimerInstancePtr);		 //Stop timer with BSP call (slower)

		CntValue1 = 0xFFFFFFFF - XScuTimer_GetCounterValue(TimerInstancePtr); //counter read

		xil_printf("Duree on/off timer = %lu core clk\r",2*CntValue1); //duration display


		//Wait ~1 second
		for(iWait=0;iWait<100000000;iWait++);
		nbLoop++;
		xil_printf("\r\n---boucle %d---\r",nbLoop);
		*/

 		/* Partie 1 */
 		/*while((XSysMon_GetStatus(&SysMonInstPtr) & XSM_SR_EOC_MASK) != 0); //Lecture de SR, tant que EOC n'est pas set
 		data_adc = XSysMon_GetAdcData(&SysMonInstPtr, XSM_CH_AUX_MIN + 14); //Lecture résultat conversion sur voie 14
 		nbLoop++; //Incrémentation nb loop
 		xil_printf("Valeur brute ADC :%d, valeur tension %d mV. Nb conversion %d \n\r", data_adc, data_adc/65535*1000, nbLoop); //Affichage
 		sleep(1); //Attente 1s*/

 		/* Partie 2 */
 		/*//XGpioPs_WritePin(&Gpio, 13, 1); //Etat de base sortie MIO 13 haut
 		for(int i = 0; i < 1000; i++)
 		{
 			XGpioPs_WritePin(&Gpio, 15, 1); //Etat de base sortie MIO 15 haut
 			XGpioPs_WritePin(&Gpio, 13, 1); //Etat de base sortie MIO 13 haut
 			while((XSysMon_GetStatus(&SysMonInstPtr) & XSM_SR_EOC_MASK) != 0); //Lecture de SR, tant que EOC n'est pas set
 			XGpioPs_WritePin(&Gpio, 15, 0); //Etat de base sortie MIO 15 bas
 			data_adc_tab[i] = XSysMon_GetAdcData(&SysMonInstPtr, XSM_CH_AUX_MIN + 14); //Lecture résultat conversion sur voie 14
 			XGpioPs_WritePin(&Gpio, 13, 0); //Etat de base sortie MIO 13 haut
 		}
 		//XGpioPs_WritePin(&Gpio, 13, 0); //Etat de base sortie MIO 13 bas
 		//XGpioPs_WritePin(&Gpio, 15, 1); //Etat de base sortie MIO 15 haut
 		xil_printf("Valeur brute ADC :%d, valeur tension %d mV. Nb conversion 0 \n\r Valeur brute ADC :%d, valeur tension %d mV. Nb conversion 330 \n\r Valeur brute ADC :%d, valeur tension %d mV. Nb conversion 660 \n\r", data_adc_tab[0], data_adc_tab[0]/65535*1000, data_adc_tab[330], data_adc_tab[330]/65535*1000, data_adc_tab[660], data_adc_tab[660]/65535*1000); //Affichage
 		XGpioPs_WritePin(&Gpio, 15, 0); //Etat de base sortie MIO 15 bas*/

 		/* Partie 3 */
 		while(nbLoop < 1000); //Tant qu'on a pas fait 1000 IT
 		nbLoop = 0; //Reset nb loop
 		XGpioPs_WritePin(&Gpio, 15, 1); //Etat de base sortie MIO 15 haut
 		xil_printf("Valeur brute ADC :%d, valeur tension %d mV. Nb conversion 0 \n\r Valeur brute ADC :%d, valeur tension %d mV. Nb conversion 330 \n\r Valeur brute ADC :%d, valeur tension %d mV. Nb conversion 660 \n\r", data_adc_tab[0], data_adc_tab[0]/65535*1000, data_adc_tab[330], data_adc_tab[330]/65535*1000, data_adc_tab[660], data_adc_tab[660]/65535*1000); //Affichage
 		XGpioPs_WritePin(&Gpio, 15, 0); //Etat de base sortie MIO 15 bas*/

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

/* Fonction init GPIO */
void init_GPIO(void)
{
    //Copié de https://github.com/Xilinx/embeddedsw/blob/master/XilinxProcessorIPLib/drivers/gpiops/examples/xgpiops_polled_example.c
    ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID); //récupération dans la structure config les paramètre GPIO, dépendant du périph GPIO
    XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr); //Configuration du GPIO
    XGpioPs_SetDirectionPin(&Gpio, 13, 1); //Pin 13 en sortie
    XGpioPs_SetOutputEnablePin(&Gpio, 13, 1); //Sortie active
    XGpioPs_SetDirectionPin(&Gpio, 15, 1); //Pin 15 en sortie
    XGpioPs_SetOutputEnablePin(&Gpio, 15, 1); //Sortie active
}

/* Callback ISR ADC */
void XADCisr(void)
{
	XGpioPs_WritePin(&Gpio, 13, 1); //Etat de base sortie MIO 13 haut
	data_adc_tab[nbLoop] = XSysMon_GetAdcData(&SysMonInst, XSM_CH_AUX_MIN + 14); //Lecture résultat conversion sur voie 14
	nbLoop++; //Incrément nombre de boucle d'IT réalisée
	XSysMon_GetStatus(&SysMonInst); //Lecture SR pour reset des flags
	XSysMon_IntrClear(&SysMonInst, XSM_IPIXR_EOC_MASK); //Reset flag IT
	XGpioPs_WritePin(&Gpio, 13, 0); //Etat de base sortie MIO 13 bas
}
