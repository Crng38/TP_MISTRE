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
/* Question printf */
#include "sleep.h" //Pour sleep()
/* Question GPIO */
#include "xparameters.h" //Map adresse PS
#include "xgpiops.h" //BSP GPIO
#include "xstatus.h" //Variable statut
#include "xplatform_info.h" //Info plateform générée

/* Code GPIO */
XGpioPs_Config *ConfigPtr; //Config pointer pour les BSP d'initialisation
XGpioPs Gpio;	//Structure pour driver GPIO
uint8_t etat_sortie = 0; //Sortie équivalent état bas

void init_GPIO(void); //Fonction init GPIO

int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    /* Init */

    /* Code question printf */
    uint32_t secondes = 0; //Variable à incrémenter

    /* Code GPIO */
    init_GPIO();

    while(1) //Boucle infinie
    {
    	/* Code question printf */
    	sleep(1); //Attente 1s
    	printf("Valeur de seconds: %u", (unsigned int) (secondes)); //Affichage variable seconde, cast pour éviter les warnings
    	secondes++; //Incrémentation seconde

    	/* Code question GPIO */
    	if(etat_sortie == 0) //Si état sortie est nul
    	{
    		etat_sortie = 1; //Etat sortie à 1
    	}
    	else //Sinon
    	{
    		etat_sortie = 0; //Etat sortie à 0
    	}
    	XGpioPs_WritePin(&Gpio, 7, etat_sortie); //On recopie état sortie sur le GPIO => Toggle
    	printf("Valeur lue MIO 50: %d\n\r", (int) (XGpioPs_ReadPin(&Gpio, 50))); //Affichage état GPIO MIO50
    	printf("Valeur lue MIO 51: %d\n\r", (int) (XGpioPs_ReadPin(&Gpio, 51))); //Affichage état GPIO MIO51

    	//Note page 1345 TRM => Base adress GPIO Zynq 0xE000A000, offset 0x00000064 pour accéder banque 1
    	printf("Valeur lue de MIO 50 depuis le registre: %d \r\n", (((*((int *) (0xE000A064))) >> (50 - 32)) & 1)); //Récupération de la valeur de MIO 50
    }

    cleanup_platform();
    return 0;
}

/* Fonction init GPIO */
void init_GPIO(void)
{
    //Copié de https://github.com/Xilinx/embeddedsw/blob/master/XilinxProcessorIPLib/drivers/gpiops/examples/xgpiops_polled_example.c
    ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID); //récupération dans la structure config les paramètre GPIO, dépendant du périph GPIO
    XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr); //Configuration du GPIO
    XGpioPs_SetDirectionPin(&Gpio, 7, 1); //Pin 7 en sortie
    XGpioPs_SetOutputEnablePin(&Gpio, 7, 1); //Sortie active
    XGpioPs_SetDirectionPin(&Gpio, 50, 0); //Pin 50 en entrée
    XGpioPs_SetDirectionPin(&Gpio, 51, 0); //Pin 51 en entrée
    XGpioPs_WritePin(&Gpio, 7, 0); //Etat de base sortie MIO 7 bas
}
