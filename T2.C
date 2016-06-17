//****************************************************************************
// @Module        Timer 2
// @Filename      T2.C
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description:  This file contains functions that use the T2 module.
//
//----------------------------------------------------------------------------
// @Date          17.06.2016 14:10:37
//
//****************************************************************************

// USER CODE BEGIN (T2_General,1)

// USER CODE END



//****************************************************************************
// @Project Includes
//****************************************************************************

#include "MAIN.H"

// USER CODE BEGIN (T2_General,2)

// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (T2_General,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (T2_General,4)

// USER CODE END


//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (T2_General,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (T2_General,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (T2_General,7)

// USER CODE END


//****************************************************************************
// @External Prototypes
//****************************************************************************

// USER CODE BEGIN (T2_General,8)

// USER CODE END


//****************************************************************************
// @Prototypes Of Local Functions
//****************************************************************************

// USER CODE BEGIN (T2_General,9)

// USER CODE END


//****************************************************************************
// @Function      void T2_vInit(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the initialization function of the Timer 2 function 
//                library. It is assumed that the SFRs used by this library 
//                are in their reset state. 
//                
//                The following SFRs and SFR fields will be initialized:
//                T2_RC2H/RC2L     - reload/capture timer 2 register
//                T2_T2H/T2L     -  timer 2 register
//                ET2           - timer 2 interrupt enable
//                T2_T2MOD         - timer 2 mode register
//                CP/RL2        - Capture/Reload select
//                EXEN2         - External enable control
//                TR2           - Timer2 run control
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

// USER CODE BEGIN (T2_Init,1)

// USER CODE END

void T2_vInit(void)
{
  // USER CODE BEGIN (T2_Init,2)

  // USER CODE END

  //   -----------------------------------------------------------------------
  //   Operating Mode
  //   -----------------------------------------------------------------------

  ///  16-bit timer function with automatic reload when timer 2 overflows
  ///  Prescaler enabled - input clock = fPCLK/16
  ///  the timer 2 resolution is 0,667 us
  ///  the timer 2 overflow is 20000,000 us
  ///  timer 2 interrupt: enabled
  ///  timer 2 will be started

  //   -----------------------------------------------------------------------
  //   Register Initialization
  //   -----------------------------------------------------------------------

  T2_T2LH       =  0x8AD0;       // load timer 2 reload/capture register low 
                                 // & high bytes

  T2_RC2LH      =  0x8AD0;       // load timer 2 reload/capture register low 
                                 // & high bytes
  T2_T2MOD      =  0x18;         // load timer 2 mode register

  ///  timer 2 Interrupt enable bit is set in SHINT_vInit() function

  // USER CODE BEGIN (T2_Init,3)

  // USER CODE END

  TR2 = 1; //   start timer

} //  End of function T2_vInit


// USER CODE BEGIN (T2_General,10)

// USER CODE END

