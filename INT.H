//****************************************************************************
// @Module        Interrupt Unit
// @Filename      INT.H
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description:  This file contains all function prototypes and macros for 
//                the IR module.
//
//----------------------------------------------------------------------------
// @Date          10.06.2016 13:09:02
//
//****************************************************************************

// USER CODE BEGIN (IR_Header,1)

// USER CODE END



#ifndef _INT_H_
#define _INT_H_

//****************************************************************************
// @Project Includes
//****************************************************************************

// USER CODE BEGIN (IR_Header,2)

// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (IR_Header,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (IR_Header,4)

// USER CODE END


//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (IR_Header,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (IR_Header,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (IR_Header,7)

// USER CODE END


//****************************************************************************
// @Prototypes Of Global Functions
//****************************************************************************

void INT_vInit(void);

// USER CODE BEGIN (IR_Header,8)

// USER CODE END


//****************************************************************************
// @Macro         INT_vEnableAll() 
//
//----------------------------------------------------------------------------
// @Description   This macro globally enables all interrupts by setting bit 
//                EA.
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

#define INT_vEnableAll() EA = 1


//****************************************************************************
// @Macro         INT_vDisableAll() 
//
//----------------------------------------------------------------------------
// @Description   This macro globally disables all interrupts by clearing bit 
//                EA.
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

#define INT_vDisableAll() EA = 0


//****************************************************************************
// @Macro         INT_vEnableInterrupt(IntName) 
//
//----------------------------------------------------------------------------
// @Description   This macro enables a specific interrupt which is passed in 
//                a parameter. The following constants are available for 
//                'IntName':
//                XINTR6_INT, XINTR10_INT, XINTR11_INT, XINTR12_INT, 
//                XINTR13_INT, T0_INT, T1_INT, XINTR5_INT, UART_INT, SSC_INT, 
//                EXTERNAL_INT0, EXTERNAL_INT1, XINTR8_INT, XINTR9_INT
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    IntName: 
//                Name of the Interrupt
//
//----------------------------------------------------------------------------
// @Date          10.06.2016
//
//****************************************************************************

#define INT_vEnableInterrupt(Interrupt) _IE(Interrupt)

#define _IE(Interrupt) ENA_##Interrupt 

#define ENA_EXTERNAL_INT0        EX0 = 1       //   Enables External 0 Interrupt
#define ENA_EXTERNAL_INT1        EX1 = 1       //   Enables External 1 Interrupt
#define ENA_XINTR8_INT           EX2 = 1       //   Enables External 2,T21,UART1 and BRG1 Interrupts
#define ENA_XINTR9_INT           EXM = 1       //   Enables External 3,4,5,6 and MultiCAN Node 3 Interrupts
#define ENA_XINTR6_INT           EADC = 1      //   Enables MultiCAN Nodes 1 ,2 and ADC Interrupts
#define ENA_XINTR10_INT          ECCIP0 = 1    //   Enables CCU6 Node 0 and MultiCAN Node 4 Interrupts
#define ENA_XINTR11_INT          ECCIP1 = 1    //   Enables CCU6 Node 1 and MultiCAN Node 5 Interrupts
#define ENA_XINTR12_INT          ECCIP2 = 1    //   Enables CCU6 Node 2 and MultiCAN Node 6 Interrupts
#define ENA_XINTR13_INT          ECCIP3 = 1    //   Enables CCU6 Node 3 and MultiCAN Node 7 Interrupts
#define ENA_T0_INT               ET0 = 1       //   Enables Timer 0 Interrupt
#define ENA_T1_INT               ET1 = 1       //   Enables Timer 1 Interrupt
#define ENA_XINTR5_INT           ET2 = 1       //   Enables T2,BRG and MultiCAN Node 0 Interrupts
#define ENA_UART_INT             ES = 1        //   Enables UART Interrupt
#define ENA_SSC_INT              ESSC = 1      //   Enables SSC Interrupt


//****************************************************************************
// @Macro         INT_vDisableInterrupt(IntName) 
//
//----------------------------------------------------------------------------
// @Description   This macro disables a specific interrupt which is passed in 
//                a parameter. The following constants are available for 
//                'IntName':
//                XINTR6_INT, XINTR10_INT, XINTR11_INT, XINTR12_INT, 
//                XINTR13_INT, T0_INT, T1_INT, XINTR5_INT, UART_INT, SSC_INT, 
//                EXTERNAL_INT0, EXTERNAL_INT1, XINTR8_INT, XINTR9_INT
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    IntName: 
//                Name of the Interrupt
//
//----------------------------------------------------------------------------
// @Date          10.06.2016
//
//****************************************************************************

#define INT_vDisableInterrupt(Interrupt) _ID(Interrupt)

#define _ID(Interrupt) DIS_##Interrupt 

#define DIS_EXTERNAL_INT0        EX0 = 0       //   Disables External 0 Interrupt
#define DIS_EXTERNAL_INT1        EX1 = 0       //   Disables External 1 Interrupt
#define DIS_XINTR8_INT           EX2 = 0       //   Disables External 2,T21,UART1 and BRG1 Interrupts
#define DIS_XINTR9_INT           EXM = 0       //   Disables External 3,4,5,6 and MultiCAN Node 3 Interrupts
#define DIS_XINTR6_INT           EADC = 0      //   Disables MultiCAN Nodes 1 ,2 and ADC Interrupts
#define DIS_XINTR10_INT          ECCIP0 = 0    //   Disables CCU6 Node 0 and MultiCAN Node 4 Interrupts
#define DIS_XINTR11_INT          ECCIP1 = 0    //   Disables CCU6 Node 1 and MultiCAN Node 5 Interrupts
#define DIS_XINTR12_INT          ECCIP2 = 0    //   Disables CCU6 Node 2 and MultiCAN Node 6 Interrupts
#define DIS_XINTR13_INT          ECCIP3 = 0    //   Disables CCU6 Node 3 and MultiCAN Node 7 Interrupts
#define DIS_T0_INT               ET0 = 0       //   Disables Timer 0 Interrupt
#define DIS_T1_INT               ET1 = 0       //   Disables Timer 1 Interrupt
#define DIS_XINTR5_INT           ET2 = 0       //   Disables T2,BRG and MultiCAN Node 0 Interrupts
#define DIS_UART_INT             ES = 0        //   Disables UART Interrupt
#define DIS_SSC_INT              ESSC = 0      //   Disables SSC Interrupt


//****************************************************************************
// @Interrupt Vectors
//****************************************************************************

#define EXT0INT 0

// USER CODE BEGIN (IR_Header,9)

// USER CODE END

#endif  // ifndef _INT_H_
