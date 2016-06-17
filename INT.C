//****************************************************************************
// @Module        Interrupt Unit
// @Filename      INT.C
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description:  This file contains functions that use the IR module.
//
//----------------------------------------------------------------------------
// @Date          17.06.2016 14:10:36
//
//****************************************************************************

// USER CODE BEGIN (IR_General,1)

// USER CODE END



//****************************************************************************
// @Project Includes
//****************************************************************************

#include "MAIN.H"

// USER CODE BEGIN (IR_General,2)
#include "UART.H"
#include "current_management.h"
#include "ITOA.h"
// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (IR_General,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (IR_General,4)

// USER CODE END


//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (IR_General,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (IR_General,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (IR_General,7)

// USER CODE END


//****************************************************************************
// @External Prototypes
//****************************************************************************

// USER CODE BEGIN (IR_General,8)

// USER CODE END


//****************************************************************************
// @Prototypes Of Local Functions
//****************************************************************************

// USER CODE BEGIN (IR_General,9)

// USER CODE END


//****************************************************************************
// @Function      void INT_vInit(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the initialization function of the IR function 
//                library. It is assumed that the SFRs used by this library 
//                are in their reset state. 
//                
//                The project settings regarding the external interrupts are 
//                taken over into the corresponding special function 
//                registers IENx (interrupt enabling), TCON and EXICONx 
//                (trigger selection)(x=0 or 1). The global enable Bit EA is 
//                not changed. The initialization of the interrupt priorities 
//                is located in function MAIN_vInit.
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    None
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

// USER CODE BEGIN (IR_Init,1)

// USER CODE END

void INT_vInit(void)
{
  // USER CODE BEGIN (IR_Init,2)

  // USER CODE END

  //   ------ Port initialization for Interrupt module-----

  ///  Pin P0.5 (input)
  ///  - used as External interrupt 0 input  pin  

  //   ---------- Non Maskable Interrupt configuration ----------

  ///   NMIWDT disabled
  ///   NMIPLL disabled
  ///   NMIFLASH disabled
  ///   NMIOCDS disabled
  ///   NMIVDD disabled
  ///   NMIVDDP disabled
  ///   NMIECC disabled
  NMICON        =  0x00;         //  NMI Control Register 
  ///  ---------- external interrupt 0 ----------
  ///  enabled
  ///  Interrupt on falling edge

  ///  Low level Triggered
  IT0 = 0;

  ///  ---------- external interrupt 1 ----------
  ///  disabled

  ///  ---------- external interrupt 2 ----------
  ///  disabled

  ///  ---------- external interrupt 3 to 6----------
  ///  disabled

  IEN0          =  0x31;         //  interrupt enable  register 0
  IEN1          =  0x10;         //  interrupt enable register 1
  EXICON0       =  0x00;         // external interrupt trigger select 
                                 // register 0
  EXICON1       =  0x00;         // external interrupt trigger select 
                                 // register 1
  MODPISEL      =  0x00;         // peripheral input select register 
  // USER CODE BEGIN (IR_Init,3)

  // USER CODE END

} //  End of function INT_vInit


//****************************************************************************
// @Function      void INT_viExt0(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the service routine for the External interrupt 0. 
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
// @Date          17.06.2016
//
//****************************************************************************

//   You have two choices for interrupt type select in Project Settings Page 
//   under Global Settings Section.
//   If you select CHOICE 1 then ISR will be generated with push and pop.
//   If you select CHOICE 2 then ISR will be generated without push and pop.
//   Default choice is CHOICE 2.
//   Current selection is CHOICE 1.

// USER CODE BEGIN (IR_IsrExt0,1)





// USER CODE END

void INT_viExt0(void) interrupt EXT0INT
{
  // USER CODE BEGIN (IR_IsrExt0,2)


  // USER CODE END


  pushsyscon();                  // push the current RMAP
  RESET_RMAP();                  // resets RMAP

  SFR_PAGE(_su0, SST3);          // switch to page0
  IRCON0 &= ~(ubyte)0x01; //   clear EXINT0

  // USER CODE BEGIN (IR_IsrExt0,3)

current_resultInterruptCall();


//  IO_vTogglePin(P1_6);
//  result = current_resultInterruptCall();
//
//  itoa(result,test,10);
//  UART_Transmit(test);
  //UART_vSendData8('T');
  // USER CODE END

  SFR_PAGE(_su0, RST3);          // restore the old SCU page

  popsyscon();                   // restore the old RMAP

} //  End of function INT_viExt0


// USER CODE BEGIN (IR_General,10)

// USER CODE END

