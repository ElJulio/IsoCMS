//****************************************************************************
// @Module        UART (Serial Interface)
// @Filename      UART.C
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description:  This file contains functions that use the UART module.
//
//----------------------------------------------------------------------------
// @Date          10.06.2016 13:09:03
//
//****************************************************************************

// USER CODE BEGIN (UART_General,1)
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
// USER CODE END



//****************************************************************************
// @Project Includes
//****************************************************************************

#include "MAIN.H"

// USER CODE BEGIN (UART_General,2)
#include "ITOA.h"
// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (UART_General,3)


xdata char UartBuffer[256];
unsigned int ucount = 0;
void UART_Transmit(char *text){
	char error[] =  "SIZRERROR\0";
	if((unsigned int)sizeof(text)>(unsigned int)256){
//		strcpy(UartBuffer,error);
//		ucount = 0;
//		UART_vSendData8(UartBuffer[ucount]);
//		ucount++;
	}
	else{
		strcpy(UartBuffer,text);
		ucount = 0;
		UART_vSendData8(UartBuffer[ucount]);
		ucount++;
	}
}

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (UART_General,4)

// USER CODE END


//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (UART_General,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (UART_General,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (UART_General,7)

// USER CODE END


//****************************************************************************
// @External Prototypes
//****************************************************************************

// USER CODE BEGIN (UART_General,8)

// USER CODE END


//****************************************************************************
// @Prototypes Of Local Functions
//****************************************************************************

// USER CODE BEGIN (UART_General,9)

// USER CODE END


//****************************************************************************
// @Function      void UART_vInit(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the initialization function of the UART function 
//                library. It is assumed that the SFRs used by this library 
//                are in their reset state. 
//                
//                The following SFR fields will be initialized:
//                - register SCON
//                - bits SMOD and ES
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    None
//
//----------------------------------------------------------------------------
// @Date          10.06.2016
//
//****************************************************************************

// USER CODE BEGIN (UART_Init,1)

// USER CODE END

void UART_vInit(void)
{
  // USER CODE BEGIN (UART_Init,2)

  // USER CODE END

  ///  -----------------------------------------------------------------------
  ///  UART settings
  ///  -----------------------------------------------------------------------
  ///  Pin TXD_0 (P1.1) is selected for transmission
  ///  Pin RXD_0 (P1.0) is selected for reception
  ///  Receiver enabled
  ///  Mode 1: 8-bit data, 1 start bit, 1 stop bit, variable baud rate
  ///  BRG is selected for baudrate generation

  SFR_PAGE(_pp2, noSST);         // switch to page 2 without saving
  P1_ALTSEL0   &= ~(ubyte)0x02;  // configure alternate function register 0
  P1_ALTSEL1   |=  (ubyte)0x02;  // configure alternate function register 1
  SFR_PAGE(_pp0, noSST);         // switch to page 0 without saving
  P1_DIR       |=  (ubyte)0x02;  // set output direction


  MODPISEL     &= ~(ubyte)0x01;  // configure peripheral input select register
  BCON          =  0x00;         // reset baudrate timer/reload register
  SCON          =  0x50;         // load serial channel control register

  ///  -----------------------------------------------------------------------
  ///  Baudrate generator settings
  ///  -----------------------------------------------------------------------
  ///  input clock = fPCLK
  ///  Fractional divider is disabled
  ///  baudrate = 9,6154 kbaud

  BG            =  0x9B;         // load baudrate timer/reload register
  BCON         |=  0x01;         // load baud rate control register


  // USER CODE BEGIN (UART_Init,3)

  // USER CODE END

  ///  UART interrupt enabled
  ES = 1;

} //  End of function UART_vInit


//****************************************************************************
// @Function      void UART_viIsr(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the service routine for the UART interrupt. It is 
//                called after each transmission (flag TI set) or reception 
//                (flag RI set) of a data unit.
//                Please note that you have to add application specific code 
//                to this function.
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    None
//
//----------------------------------------------------------------------------
// @Date          10.06.2016
//
//****************************************************************************

//   You have two choices for interrupt type select in Project Settings Page 
//   under Global Settings Section.
//   If you select CHOICE 1 then ISR will be generated with push and pop.
//   If you select CHOICE 2 then ISR will be generated without push and pop.
//   Default choice is CHOICE 2.
//   Current selection is CHOICE 1.

// USER CODE BEGIN (UART_Isr,1)

// USER CODE END

void UART_viIsr(void) interrupt UARTINT
{


    // USER CODE BEGIN (UART_Isr,2)

    // USER CODE END

  pushsyscon();                  // push the current RMAP
  RESET_RMAP();                  // resets RMAP
  SFR_PAGE(_su0, SST0);          // switch to page 0
  if (TI)
  {
    // USER CODE BEGIN (UART_Isr,3)

       TI = 0;
       if(UartBuffer[ucount] != '\0'){
    	   UART_vSendData8(UartBuffer[ucount]);
    	   ucount++;
       }

    // USER CODE END
  }
  if (RI)
  {
    // USER CODE BEGIN (UART_Isr,4)

       RI = 0;

    // USER CODE END
  }

    // USER CODE BEGIN (UART_Isr,5)

    // USER CODE END

  SFR_PAGE(_su0, RST0);          // restore the old page

  popsyscon();                   // restore the old RMAP

} //  End of function UART_viIsr


//****************************************************************************
// @Function      ubyte UART_ubGetData8(void) 
//
//----------------------------------------------------------------------------
// @Description   This function returns the last received 8-bit data unit. 
//                Interrupt flag RI will be cleared.
//
//----------------------------------------------------------------------------
// @Returnvalue   received data unit
//
//----------------------------------------------------------------------------
// @Parameters    None
//
//----------------------------------------------------------------------------
// @Date          10.06.2016
//
//****************************************************************************

ubyte UART_ubGetData8(void)
{
  //   Clear the receiver interrupt flag
  RI = 0;

  //   Return the received data byte
  return(SBUF);

} //  End of function UART_ubGetData8


//****************************************************************************
// @Function      void UART_vSendData8(ubyte ubData) 
//
//----------------------------------------------------------------------------
// @Description   This function transmits an 8-bit data unit. At first 
//                interrupt flag TI is cleared, then buffer SBUF is written.
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    ubData: 
//                data to be transmitted
//
//----------------------------------------------------------------------------
// @Date          10.06.2016
//
//****************************************************************************

void UART_vSendData8(ubyte ubData)
{
  //   Clear the transmitter interrupt flag
  TI = 0;

  //   Write the transmit data byte, this initiates the transmission.
  SBUF = ubData;
} //  End of function UART_vSendData8


// USER CODE BEGIN (UART_General,10)

// USER CODE END

