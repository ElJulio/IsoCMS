//****************************************************************************
// @Module        Shared Interrupt Routines
// @Filename      SHARED_INT.C
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description   This file contains the Shared interrupt routines.
//
//----------------------------------------------------------------------------
// @Date          10.06.2016 13:09:02
//
//****************************************************************************

// USER CODE BEGIN (SHARED_INT_General,1)

// USER CODE END



//****************************************************************************
// @Project Includes
//****************************************************************************

#include "SHARED_INT.H"

// USER CODE BEGIN (SHARED_INT_General,2)

// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (SHARED_INT_General,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (SHARED_INT_General,4)

// USER CODE END


//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (SHARED_INT_General,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (SHARED_INT_General,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (SHARED_INT_General,7)

// USER CODE END


//****************************************************************************
// @External Prototypes
//****************************************************************************


// USER CODE BEGIN (SHARED_INT_General,8)

// USER CODE END


//****************************************************************************
// @Prototypes Of Local Functions
//****************************************************************************

// USER CODE BEGIN (SHARED_INT_General,9)

// USER CODE END


//****************************************************************************
// @Function      void SHINT_vInit(void) 
//
//----------------------------------------------------------------------------
// @Description   This function initializes the shared interrupts. 
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

// USER CODE BEGIN (SHINT_Init,1)

// USER CODE END

void SHINT_vInit(void)
{
  // USER CODE BEGIN (SHINT_Init,2)

  // USER CODE END

  ///  -----------------------------------------------------------------------
  ///  Configuration of the Shared  Interrupts:
  ///  -----------------------------------------------------------------------
  ///  - Timer 2 Interrupt is Selected


  IEN0         |=  0x20;         // load interrupt enable register 0

  ///  - Timer21 Interrupt is Selected
  ///  - CCU6 Node 0 Interrupt is Selected


  IEN1         |=  0x14;         // load interrupt enable register 1


  // USER CODE BEGIN (SHINT_Init,3)

  // USER CODE END


} //  End of function SHINT_vInit


//****************************************************************************
// @Function      void SHINT_viXINTR5Isr(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the service routine for the shared interrupt node 
//                XINTR5. XINTR5 ISR Node is shared by Timer 2, UART 
//                Fractional Divider(BRG Interrupt),MultiCAN Node 0 and LIN. 
//                Depending on the selected module interrupt it is called.
//                T2 - Depending on the selected operating mode it is called 
//                when TF2 is set by an overflow or underflow of the timer 2 
//                register or when EXF2 is set by a negative transition on 
//                T2EX.
//                UART - It is called after the BRG timer overflows and sets 
//                the NDOV bit.
//                CAN -  It is called for the  Service Request Node 0 of the 
//                MultiCAN module.
//                Please note that you have to add application specific code 
//                to this function.
//
//----------------------------------------------------------------------------
// @Returnvalue   none
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

// USER CODE BEGIN (SHINT_XINTR5Isr,1)

// USER CODE END

void SHINT_viXINTR5Isr(void) interrupt XINTR5INT
{

  // USER CODE BEGIN (SHINT_XINTR5Isr,2)

  // USER CODE END

  pushsyscon();                  // push the current RMAP
  RESET_RMAP();                  // resets RMAP

  SFR_PAGE(_su0, SST1);          // switch to page 0

  //   Timer 2 interrupt handling section...

  if (TF2)
  {
    //   a timer 2 overflow has occured

    TF2 = 0;

    // USER CODE BEGIN (SHINT_XINTR5Isr,3)

    // USER CODE END

  }

  // USER CODE BEGIN (SHINT_XINTR5Isr,7)

  // USER CODE END

  SFR_PAGE(_su0, RST1);          // restore the old SCU page

  popsyscon();                   // restore the old RMAP

} //  End of function SHINT_viXINTR5Isr


//****************************************************************************
// @Function      void SHINT_viXINTR8Isr(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the service routine for the shared interrupt node 
//                XINTR8. XINTR8 ISR Node is shared by External Interrupt 
//                2,Timer 21,CORDIC,UART1,UART1 Fractional Divider(BRG 
//                Interrupt), and MDU[1:0]. Depending on the selected module 
//                interrupt it is called. 
//                EXT2 - It is called for the External interrupt 2. 
//                T21 - Depending on the selected operating mode it is called 
//                when TF2 is set by an overflow or underflow of the timer 21 
//                register or when EXF2 is set by a negative transition on 
//                T2EX.
//                UART1 - It is called after the BRG timer overflows and sets 
//                the NDOV bit.
//                It is called after each transmission (flag TI_1 set) or 
//                reception (flag RI_1 set) of a data unit.
//                Please note that you have to add application specific code 
//                to this function.
//
//----------------------------------------------------------------------------
// @Returnvalue   none
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

// USER CODE BEGIN (SHINT_XINTR8Isr,1)
xdata int current_values_500[500];

int *get_current_values(void){
	return current_values_500;
}
// USER CODE END


/////////////////////////////////////////////////////////
//	Timer T21
/////////////////////////////////////////////////////////
void SHINT_viXINTR8Isr(void) interrupt XINTR8INT
{
  // USER CODE BEGIN (SHINT_XINTR8Isr,2)
	int current_value = 0;
	int count = 0;
  // USER CODE END


  pushsyscon();                  // push the current RMAP
  SET_RMAP();                    // sets RMAP

  //   Timer 21 interrupt handling section...

  if (TF2)
  {
    //   a timer 21 overflow has occured

    TF2 = 0;

    // USER CODE BEGIN (SHINT_XINTR8Isr,4)
    //Jede millisekunde wird der Strom gemessen und ausgewertet
    current_evaluation();
    // USER CODE END

  }

  // USER CODE BEGIN (SHINT_XINTR8Isr,9)

  // USER CODE END

  popsyscon();                   // restore the old RMAP

} //  End of function SHINT_viXINTR8Isr


//****************************************************************************
// @Function      void SHINT_viXINTR10Isr(void) 
//
//----------------------------------------------------------------------------
// @Description   This is the service routine for the shared interrupt node 
//                XINTR10. XINTR10 ISR Node is shared by CCU6 Node Pointer 0 
//                and MultiCAN Node 4 . Depending on the selected module 
//                interrupt it is called. 
//                CCU6 - If the content of the corresponding compare timer 
//                (configurable) equals the content of the capture/compare 
//                register or if a capture event occurs at the associated 
//                port pin, the interrupt request flag is set and an 
//                interrupt is triggered (only if enabled).
//                CAN - It is called for the  Service Request Node 4 of the 
//                MultiCAN module.
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

// USER CODE BEGIN (NodeI0,1)

// USER CODE END

void SHINT_viXINTR10Isr(void) interrupt XINTR10INT
{

  // USER CODE BEGIN (NodeI0,2)

  // USER CODE END

  pushsyscon();                  // push the current RMAP
  RESET_RMAP();                  // resets RMAP

  SFR_PAGE(_su3, SST2);          // switch to page 3

  //   CCU6 Node 0 interrupt handling section...

 if (IRCON3 & 0x01)  //  if CCU6SR0
 {
      IRCON3 &= ~(ubyte)0x01;

  // USER CODE BEGIN (NodeI0,3)

  // USER CODE END


 }          // End of CCU6SR0 condition check

  // USER CODE BEGIN (NodeI0,5)

  // USER CODE END

  SFR_PAGE(_su3, RST2);          // restore the old SCU page

  popsyscon();                   // restore the old RMAP

} //  End of function SHINT_viXINTR10Isr

// USER CODE BEGIN (SHARED_INT_General,10)

// USER CODE END


