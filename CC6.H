//****************************************************************************
// @Module        Capture / Compare Unit 6 (CCU6)
// @Filename      CC6.H
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description   This file contains all function prototypes and macros for 
//                the CCU6 module.
//
//----------------------------------------------------------------------------
// @Date          17.06.2016 14:10:37
//
//****************************************************************************

// USER CODE BEGIN (CCU6_Header,1)

// USER CODE END



#ifndef _CC6_H_
#define _CC6_H_

//****************************************************************************
// @Project Includes
//****************************************************************************

// USER CODE BEGIN (CCU6_Header,2)

// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (CCU6_Header,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

//   This parameter identifies CC6 timer 12
#define CC6_TIMER_12 12

//   This parameter identifies CC6 timer 13
#define CC6_TIMER_13 13

//   This parameter identifies CC6 channel 0
#define CC6_CHANNEL_0 0

//   This parameter identifies CC6 channel 1
#define CC6_CHANNEL_1 1

//   This parameter identifies CC6 channel 2
#define CC6_CHANNEL_2 2

//   This parameter identifies CC6 channel 3
#define CC6_CHANNEL_3 3


// USER CODE BEGIN (CCU6_Header,4)

// USER CODE END


//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (CCU6_Header,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (CCU6_Header,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (CCU6_Header,7)

// USER CODE END


//****************************************************************************
// @Prototypes Of Global Functions
//****************************************************************************

void CC6_vInit(void);


// USER CODE BEGIN (CCU6_Header,8)

// USER CODE END


//****************************************************************************
// @Macro         CC6_vStartTmr(TimerNr) 
//
//----------------------------------------------------------------------------
// @Description   This macro starts the selected CC6 timer. The timer 
//                continues counting from where it stopped. 
//                
//                The following definitions for TimerNr are available: 
//                CC6_TIMER_12
//                CC6_TIMER_13
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    TimerNr: 
//                Name of the CC6 timer to be started
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vStartTmr(TimerNr) CC6_vStartTmr_##TimerNr()
#define CC6_vStartTmr_CC6_TIMER_12() CCU6_TCTR4L |= 0x02
#define CC6_vStartTmr_CC6_TIMER_13() CCU6_TCTR4H |= 0x02


//****************************************************************************
// @Macro         CC6_vStopTmr(TimerNr) 
//
//----------------------------------------------------------------------------
// @Description   This macro stops the selected CC6 timer. The content of the 
//                timer register remains unchanged. 
//                
//                The following definitions for TimerNr are available: 
//                CC6_TIMER_12
//                CC6_TIMER_13
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    TimerNr: 
//                Name of the CC6 timer to be stopped
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vStopTmr(TimerNr) CC6_vStopTmr_##TimerNr()
#define CC6_vStopTmr_CC6_TIMER_12() CCU6_TCTR4L |= 0x01
#define CC6_vStopTmr_CC6_TIMER_13() CCU6_TCTR4H |= 0x01


//****************************************************************************
// @Macro         CC6_vResetTmr(TimerNr) 
//
//----------------------------------------------------------------------------
// @Description   This macro sets the selected CC6 timer counter register to 
//                zero. Timer is not stopped.
//                
//                The following definitions for TimerNr are available: 
//                CC6_TIMER_12
//                CC6_TIMER_13
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    TimerNr: 
//                Name of the CC6 timer to be cleared
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vResetTmr(TimerNr) CC6_vResetTmr_##TimerNr()
#define CC6_vResetTmr_CC6_TIMER_12() CCU6_TCTR4L |= 0x04
#define CC6_vResetTmr_CC6_TIMER_13() CCU6_TCTR4H |= 0x04


//****************************************************************************
// @Macro         CC6_vSetTmrPeriod(TimerNr, uwValue) 
//
//----------------------------------------------------------------------------
// @Description   This macro loads the period register of the selected CC6 
//                timer.
//                
//                Note: Call the macro CC6_vEnableShadowTransfer() to enable 
//                the shadow transfer.
//                The following definitions for TimerNr are available: 
//                CC6_TIMER_12
//                CC6_TIMER_13
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    TimerNr: 
//                Name of the CC6 timer to be used
// @Parameters    uwValue: 
//                16-bit Value with which the CC6 timer reload register is to 
//                be loaded
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vSetTmrPeriod(TimerNr, uwValue) CC6_vSetTmrPeriod_##TimerNr(uwValue)
#define CC6_vSetTmrPeriod_CC6_TIMER_12(uwValue) CCU6_T12PRLH = uwValue
#define CC6_vSetTmrPeriod_CC6_TIMER_13(uwValue) CCU6_T13PRLH = uwValue


//****************************************************************************
// @Macro         CC6_uwGetTmrCounter(TimerNr) 
//
//----------------------------------------------------------------------------
// @Description   This macro returns the contens of the selected CC6 timer 
//                counter register.
//                
//                The following definitions for TimerNr are available: 
//                CC6_TIMER_12
//                CC6_TIMER_13
//
//----------------------------------------------------------------------------
// @Returnvalue   16-bit counter value
//
//----------------------------------------------------------------------------
// @Parameters    TimerNr: 
//                Name of the CC6 timer to be used
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_uwGetTmrCounter(TimerNr) CC6_uwGetTmrCounter_##TimerNr()
#define CC6_uwGetTmrCounter_CC6_TIMER_12() CCU6_T12LH
#define CC6_uwGetTmrCounter_CC6_TIMER_13() CCU6_T13LH


//****************************************************************************
// @Macro         CC6_uwSetTmrCounter(TimerNr, uwValue) 
//
//----------------------------------------------------------------------------
// @Description   This macro loads the selected CC6 timer counter register 
//                with the parameter Value . It is possible to use this macro 
//                only if the selected timer is stopped.
//                
//                The following definitions for TimerNr are available: 
//                CC6_TIMER_12
//                CC6_TIMER_13
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    TimerNr: 
//                Name of the CC6 timer to be used
// @Parameters    uwValue: 
//                16-bit value with which the CC6 counter register is to be 
//                loaded
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_uwSetTmrCounter(TimerNr, uwValue) CC6_uwSetTmrCounter_##TimerNr(uwValue)
#define CC6_uwSetTmrCounter_CC6_TIMER_12(uwValue) CCU6_T12LH = uwValue
#define CC6_uwSetTmrCounter_CC6_TIMER_13(uwValue) CCU6_T13LH = uwValue


//****************************************************************************
// @Macro         CC6_vSetDeadTimePeriod(ubValue) 
//
//----------------------------------------------------------------------------
// @Description   This macro loads the counter of the deat time register.
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    ubValue: 
//                Counter value (ubValue = 0x01 .. 0x3F)
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vSetDeadTimePeriod(ubValue) CCU6_T12DTCL = (ubValue)


//****************************************************************************
// @Macro         CC6_vEnableShadowTransfer(TimerNr) 
//
//----------------------------------------------------------------------------
// @Description   This macro enables the transfer from the shadow registers 
//                to the actual CC6 registers.
//                
//                The following definitions for TimerNr are available: 
//                CC6_TIMER_12
//                CC6_TIMER_13
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    TimerNr: 
//                Name of the CC6 timer to be used
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vEnableShadowTransfer(TimerNr) CC6_vEnableShadowTransfer_##TimerNr()
#define CC6_vEnableShadowTransfer_CC6_TIMER_12() CCU6_TCTR4L |= 0x40
#define CC6_vEnableShadowTransfer_CC6_TIMER_13() CCU6_TCTR4H |= 0x40


//****************************************************************************
// @Macro         CC6_vLoadChannelShadowRegister(RegName, uwValue) 
//
//----------------------------------------------------------------------------
// @Description   This macro loads the selected CC6 channel shadow register 
//                with the parameter Value. 
//                
//                The following definitions are available for RegName: 
//                CC6_CHANNEL_0 .. CC6_CHANNEL_3 (see @Defines in header file)
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    RegName: 
//                Name of the CC6 channel to be loaded
// @Parameters    uwValue: 
//                16-bit Value with which the CC6 shadow register is to be 
//                loaded
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vLoadChannelShadowRegister(RegName, uwValue) CC6_vLoadChannelShadowRegister_##RegName(uwValue)
#define CC6_vLoadChannelShadowRegister_CC6_CHANNEL_0(uwValue) CCU6_CC60SRLH = uwValue
#define CC6_vLoadChannelShadowRegister_CC6_CHANNEL_1(uwValue) CCU6_CC61SRLH = uwValue
#define CC6_vLoadChannelShadowRegister_CC6_CHANNEL_2(uwValue) CCU6_CC62SRLH = uwValue
#define CC6_vLoadChannelShadowRegister_CC6_CHANNEL_3(uwValue) CCU6_CC63SRLH = uwValue


//****************************************************************************
// @Macro         CC6_uwGetChannelShadowRegister(RegName) 
//
//----------------------------------------------------------------------------
// @Description   This macro returns the content of the CC6 capture/compare 
//                shadow register of the selected channel.
//                
//                The following definitions are available for RegName: 
//                CC6_CHANNEL_0 .. CC6_CHANNEL_3 (see @Defines in header file)
//
//----------------------------------------------------------------------------
// @Returnvalue   Current 16-bit value of the CC6 shadow register
//
//----------------------------------------------------------------------------
// @Parameters    RegName: 
//                Name of the CC6 channel to be readed
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_uwGetChannelShadowRegister(RegName) CC6_uwGetChannelShadowRegister_##RegName()
#define CC6_uwGetChannelShadowRegister_CC6_CHANNEL_0() CCU6_CC60SRLH
#define CC6_uwGetChannelShadowRegister_CC6_CHANNEL_1() CCU6_CC61SRLH
#define CC6_uwGetChannelShadowRegister_CC6_CHANNEL_2() CCU6_CC62SRLH
#define CC6_uwGetChannelShadowRegister_CC6_CHANNEL_3() CCU6_CC63SRLH


//****************************************************************************
// @Macro         CC6_uwGetChannelRegister(RegName) 
//
//----------------------------------------------------------------------------
// @Description   This macro returns the content of the CC6 capture/compare 
//                register of the selected channel.
//                
//                The following definitions are available for RegName: 
//                CC6_CHANNEL_0 .. CC6_CHANNEL_3 (see @Defines in header file)
//
//----------------------------------------------------------------------------
// @Returnvalue   Current 16-bit value of the CC6 register
//
//----------------------------------------------------------------------------
// @Parameters    RegName: 
//                Name of the CC6 channel to be readed
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_uwGetChannelRegister(RegName) CC6_uwGetChannelRegister_##RegName()
#define CC6_uwGetChannelRegister_CC6_CHANNEL_0() CCU6_CC60RLH
#define CC6_uwGetChannelRegister_CC6_CHANNEL_1() CCU6_CC61RLH
#define CC6_uwGetChannelRegister_CC6_CHANNEL_2() CCU6_CC62RLH
#define CC6_uwGetChannelRegister_CC6_CHANNEL_3() CCU6_CC63RLH


//****************************************************************************
// @Macro         CC6_vSetStatusBit(ChName) 
//
//----------------------------------------------------------------------------
// @Description   This macro sets the capture / compare modification status 
//                bit of the selected CC6 channel. 
//                The following definitions are available for ChName: 
//                CC6_CHANNEL_0 .. CC6_CHANNEL_3 (see @Defines in header file)
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    ChName: 
//                Name of the CC6 channel to be used
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vSetStatusBit(ChName) CC6_vSetStatusBit_##ChName()
#define CC6_vSetStatusBit_CC6_CHANNEL_0() CCU6_CMPMODIFL = 0x01
#define CC6_vSetStatusBit_CC6_CHANNEL_1() CCU6_CMPMODIFL = 0x02
#define CC6_vSetStatusBit_CC6_CHANNEL_2() CCU6_CMPMODIFL = 0x04
#define CC6_vSetStatusBit_CC6_CHANNEL_3() CCU6_CMPMODIFL = 0x40


//****************************************************************************
// @Macro         CC6_vResetStatusBit(ChName) 
//
//----------------------------------------------------------------------------
// @Description   This macro resets the capture / compare modification status 
//                bit of the selected CC6 channel. 
//                The following definitions are available for ChName: 
//                CC6_CHANNEL_0 .. CC6_CHANNEL_3 (see @Defines in header file)
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    ChName: 
//                Name of the CC6 channel to be used
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_vResetStatusBit(ChName) CC6_vResetStatusBit_##ChName()
#define CC6_vResetStatusBit_CC6_CHANNEL_0() CCU6_CMPMODIFH = 0x01
#define CC6_vResetStatusBit_CC6_CHANNEL_1() CCU6_CMPMODIFH = 0x02
#define CC6_vResetStatusBit_CC6_CHANNEL_2() CCU6_CMPMODIFH = 0x04
#define CC6_vResetStatusBit_CC6_CHANNEL_3() CCU6_CMPMODIFH = 0x40


//****************************************************************************
// @Macro         CC6_uwGetTmrPeriod(TimerNr) 
//
//----------------------------------------------------------------------------
// @Description   This macro returns the period register of the selected CC6 
//                timer.
//                
//                The following definitions for TimerNr are available: 
//                CC6_TIMER_12
//                CC6_TIMER_13
//
//----------------------------------------------------------------------------
// @Returnvalue   16-bit period value
//
//----------------------------------------------------------------------------
// @Parameters    TimerNr: 
//                Name of the CC6 timer to be used
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define CC6_uwGetTmrPeriod(TimerNr) CC6_uwGetTmrPeriod_##TimerNr()
#define CC6_uwGetTmrPeriod_CC6_TIMER_12() (uword)((CCU6_T12PRH << 8) + CCU6_T12PRL)
#define CC6_uwGetTmrPeriod_CC6_TIMER_13() (uword)((CCU6_T13PRH << 8) + CCU6_T13PRL)


//****************************************************************************
// @Interrupt Vectors
//****************************************************************************

//   Shared interrupt vector definitions are defined in SHARED_INT.H


// USER CODE BEGIN (CCU6_Header,10)

// USER CODE END


#endif  // ifndef _CC6_H_
