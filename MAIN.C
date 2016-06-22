//****************************************************************************
// @Module        Project Settings
// @Filename      MAIN.C
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description   This file contains the Project initialization function.
//
//----------------------------------------------------------------------------
// @Date          17.06.2016 14:10:36
//
//****************************************************************************

// USER CODE BEGIN (MAIN_General,1)

// USER CODE END



//****************************************************************************
// @Project Includes
//****************************************************************************

#include "MAIN.H"

// USER CODE BEGIN (MAIN_General,2)
#include "current_management.h"
// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (MAIN_General,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (MAIN_General,4)

// USER CODE END


//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (MAIN_General,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (MAIN_General,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (MAIN_General,7)

// USER CODE END


//****************************************************************************
// @External Prototypes
//****************************************************************************


// USER CODE BEGIN (MAIN_General,8)

// USER CODE END


//****************************************************************************
// @Prototypes Of Local Functions
//****************************************************************************

// USER CODE BEGIN (MAIN_General,9)

// USER CODE END


//****************************************************************************
// @Function      void MAIN_vInit(void) 
//
//----------------------------------------------------------------------------
// @Description   This function initializes the microcontroller. It is 
//                assumed that the SFRs are in their reset state.
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

// USER CODE BEGIN (MAIN_Init,1)

// USER CODE END

void MAIN_vInit(void)
{
  // USER CODE BEGIN (MAIN_Init,2)

  // USER CODE END

  ///  -----------------------------------------------------------------------
  ///  Configuration of the System Clock:
  ///  -----------------------------------------------------------------------
  ///  - External Osc is selected (configuration is done in the startup file 
  ///    'START_XC.A51')
  ///  - PLL Mode, NDIV =  24
  ///  - input frequency is 8 MHz


  //   FCLK runs at 2 times the frequency of PCLK.
  SFR_PAGE(_su1, noSST);         // switch to page1

  CMCON         =  0x10;         // load Clock Control Register

  SFR_PAGE(_su0, noSST);         // switch to page0


  ///  *********************************************************************************
  ///  Note : All peripheral related IO configurations are done in the 
  ///  respective peripheral modules (alternate functions selection)
  ///  *********************************************************************************

  ///  Initialization of module 'GPIO'
  IO_vInit();

  ///  Initialization of module 'Interrupt Unit'
  INT_vInit();

  ///  Initialization of module 'UART (Serial Interface)'
  //UART_vInit();

  ///  Initialization of module 'Timer 0/1'
  T01_vInit();

  ///  Initialization of module 'Timer 2'
  T2_vInit();

  ///  Initialization of module 'Timer 21'
  T21_vInit();

  ///  Initialization of module 'Capture / Compare Unit 6 (CCU6)'
  CC6_vInit();

  ///  Initialization of module 'MultiCAN Controller '
  CAN_vInit();

  ///  Initialization of  'Shared interrupts'
  SHINT_vInit();

  //   Interrupt Priority

  IP            =  0x21;         // load Interrupt Priority Register
  IPH           =  0x01;         // load Interrupt Priority High Register
  IP1           =  0x00;         // load Interrupt Priority 1 Register
  IPH1          =  0x10;         // load Interrupt Priority 1 High Register


  // USER CODE BEGIN (MAIN_Init,3)

  // USER CODE END

  //   Interrupt structure 2 mode 1 is selected.

  SYSCON0 |= 0x10;

  //   Interrupt service routine choice 1 is selected.


  //   globally enable interrupts
  EA            =  1;           

} //  End of function MAIN_vInit


//****************************************************************************
// @Function      void main(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the main function.
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

// USER CODE BEGIN (MAIN_Main,1)

// USER CODE END

void main(void)
{
  // USER CODE BEGIN (MAIN_Main,2)

  // USER CODE END

  MAIN_vInit();

  // USER CODE BEGIN (MAIN_Main,3)
  if(current_init()==0){
	  IO_vTogglePin(P0_7);
  }

  else{


  }

  // USER CODE END

  while(1)
  {

  // USER CODE BEGIN (MAIN_Main,4)

  // USER CODE END

  }

} //  End of function main


// USER CODE BEGIN (MAIN_General,10)

// USER CODE END

