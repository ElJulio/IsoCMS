//****************************************************************************
// @Module        Timer 21
// @Filename      T21.C
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description:  This file contains functions that use the T21 module.
//
//----------------------------------------------------------------------------
// @Date          17.06.2016 14:10:37
//
//****************************************************************************

// USER CODE BEGIN (T21_General,1)

// USER CODE END



//****************************************************************************
// @Project Includes
//****************************************************************************

#include "MAIN.H"

// USER CODE BEGIN (T21_General,2)

// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (T21_General,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (T21_General,4)

// USER CODE END


//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (T21_General,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (T21_General,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (T21_General,7)

// USER CODE END


//****************************************************************************
// @External Prototypes
//****************************************************************************

// USER CODE BEGIN (T21_General,8)

// USER CODE END


//****************************************************************************
// @Prototypes Of Local Functions
//****************************************************************************

// USER CODE BEGIN (T21_General,9)

// USER CODE END


//****************************************************************************
// @Function      void T21_vInit(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the initialization function of the Timer 21 
//                function library. It is assumed that the SFRs used by this 
//                library are in their reset state. 
//                
//                The following SFRs and SFR fields will be initialized:
//                T21_RC2H/RC2L     - reload/capture timer 21 register
//                T21_T2H/T2L     -  timer 21 register
//                EX2           - timer 21 interrupt enable
//                T21_T2MOD         - timer 21 mode register
//                CP/RL2        - Capture/Reload select
//                EXEN2         - External enable control
//                TR2           - Timer21 run control
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

// USER CODE BEGIN (T21_Init,1)

// USER CODE END

void T21_vInit(void)
{
  // USER CODE BEGIN (T21_Init,2)

  // USER CODE END

  //   -----------------------------------------------------------------------
  //   Operating Mode
  //   -----------------------------------------------------------------------

  ///  16-bit timer function with automatic reload when timer 21 overflows
  ///  the timer 21 resolution is 0,5 us
  ///  the timer 21 overflow is 1000,000 us
  ///  timer 21 interrupt: enabled
  ///  timer 21 will be started

  //   -----------------------------------------------------------------------
  //   Register Initialization
  //   -----------------------------------------------------------------------



  SET_RMAP();                   

  T21_T2L       =  0x30;         // load timer 21  register,   low byte

  T21_T2H       =  0xF8;         // load timer 21  register,   high byte

  T21_RC2L      =  0x30;         // load timer 21 reload/capture register,   
                                 // low byte
  T21_RC2H      =  0xF8;         // load timer 21 reload/capture register,   
                                 // high byte
  T21_T2MOD     =  0x00;         // load timer 21 mode register
  ///  Timer 21 Interrupt enable bit is set in SHINT_vInit() function

  // USER CODE BEGIN (T21_Init,3)

  // USER CODE END

  TR2 = 1; //   start timer

  RESET_RMAP();                 

} //  End of function T21_vInit


// USER CODE BEGIN (T21_General,10)

// USER CODE END

