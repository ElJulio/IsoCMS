//****************************************************************************
// @Module        GPIO
// @Filename      IO.H
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description:  This file contains all function prototypes and macros for 
//                the IO module.
//
//----------------------------------------------------------------------------
// @Date          17.06.2016 14:10:36
//
//****************************************************************************

// USER CODE BEGIN (IO_Header,1)

// USER CODE END



#ifndef _IO_H_
#define _IO_H_

//****************************************************************************
// @Project Includes
//****************************************************************************

// USER CODE BEGIN (IO_Header,2)

// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// USER CODE BEGIN (IO_Header,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (IO_Header,4)

// USER CODE END

//   Port 0

sbit at  0x80  P0_0        ; 
sbit at  0x81  P0_1        ; 
sbit at  0x82  P0_2        ; 
sbit at  0x83  P0_3        ; 
sbit at  0x84  P0_4        ; 
sbit at  0x85  P0_5        ; 
sbit at  0x87  P0_7        ; 

//   Port 1

sbit at  0x90  P1_0        ; 
sbit at  0x91  P1_1        ; 
sbit at  0x92  P1_2        ; 
sbit at  0x93  P1_3        ; 
sbit at  0x94  P1_4        ; 
sbit at  0x95  P1_5        ; 
sbit at  0x96  P1_6        ; 
sbit at  0x97  P1_7        ; 

//   Port 2

sbit at  0xA0  P2_0        ; 
sbit at  0xA1  P2_1        ; 
sbit at  0xA2  P2_2        ; 
sbit at  0xA3  P2_3        ; 
sbit at  0xA4  P2_4        ; 
sbit at  0xA5  P2_5        ; 
sbit at  0xA6  P2_6        ; 
sbit at  0xA7  P2_7        ; 

//   Port 3

sbit at  0xB0  P3_0        ; 
sbit at  0xB1  P3_1        ; 
sbit at  0xB2  P3_2        ; 
sbit at  0xB3  P3_3        ; 
sbit at  0xB4  P3_4        ; 
sbit at  0xB5  P3_5        ; 
sbit at  0xB6  P3_6        ; 
sbit at  0xB7  P3_7        ; 

//   Port 4

sbit at  0xC8  P4_0        ; 
sbit at  0xC9  P4_1        ; 
sbit at  0xCB  P4_3        ; 

//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (IO_Header,5)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (IO_Header,6)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (IO_Header,7)

// USER CODE END


//****************************************************************************
// @Prototypes Of Global Functions
//****************************************************************************

void IO_vInit(void);


// USER CODE BEGIN (IO_Header,8)

// USER CODE END


//****************************************************************************
// @Macro         IO_ubReadPin(PinName) 
//
//----------------------------------------------------------------------------
// @Description   This macro returns the status of the chosen portpin.
//                Note:
//                'PinName' identifies the pin of a bit-addressable port. The 
//                default names can be changed in the port configuration 
//                dialog. 
//
//----------------------------------------------------------------------------
// @Returnvalue   Status of the chosen portpin
//
//----------------------------------------------------------------------------
// @Parameters    PinName: 
//                Pin to be read
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define IO_ubReadPin(PinName) PinName

//****************************************************************************
// @Macro         IO_vSetPin(PinName) 
//
//----------------------------------------------------------------------------
// @Description   The chosen portpin is set to '1'.
//                Note:
//                'PinName' identifies the pin of a bit-addressable port. The 
//                default names can be changed in the port configuration 
//                dialog. 
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    PinName: 
//                Pin to be set to '1'
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define IO_vSetPin(PinName) PinName = 1

//****************************************************************************
// @Macro         IO_vResetPin(PinName) 
//
//----------------------------------------------------------------------------
// @Description   The chosen portpin is set to '0'. 
//                Note: 
//                'PinName' identifies the pin of a bit-addressable port. The 
//                default names can be changed in the port configuration 
//                dialog. 
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    PinName: 
//                Pin to be set to '0'
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define IO_vResetPin(PinName) PinName = 0

//****************************************************************************
// @Macro         IO_vTogglePin(PinName) 
//
//----------------------------------------------------------------------------
// @Description   The chosen portpin will be toggled. 
//                Note:
//                'PinName' identifies the pin of a bit-addressable port. The 
//                default names can be changed in the port configuration 
//                dialog. 
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    PinName: 
//                Pin to be toggled
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define IO_vTogglePin(PinName) PinName ^= 1

//****************************************************************************
// @Macro         IO_ubReadPort(PortName) 
//
//----------------------------------------------------------------------------
// @Description   This macro returns the value of the chosen port.
//                The following definitions for PortName are available:
//                P0, P1, P2, P3, P4
//
//----------------------------------------------------------------------------
// @Returnvalue   Value of the port
//
//----------------------------------------------------------------------------
// @Parameters    PortName: 
//                Port to be read
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define IO_ubReadPort(PortName) PortName##_DATA

//****************************************************************************
// @Macro         IO_vWritePort(PortName, Data) 
//
//----------------------------------------------------------------------------
// @Description   The forwarded data is written to the chosen port.
//                The following definitions for PortName are available:
//                P0, P1, P3, P4
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    PortName: 
//                Port to be altered
// @Parameters    Data: 
//                Value to be written to the chosen port
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define IO_vWritePort(PortName, Data) PortName##_DATA = Data

//****************************************************************************
// @Macro         IO_vSetInput(PortName, Mask) 
//
//----------------------------------------------------------------------------
// @Description   This macro changes the direction of I/O port pins to input. 
//                Parameter 'PortName' selects the port and parameter 'Mask' 
//                selects the lines of this port. 
//                Example: IO_vSetInput(P1, 0x11) sets P1.0 and P1.4 to input.
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    PortName: 
//                Port to be configured
// @Parameters    Mask: 
//                Mask for port pins to be configured
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define IO_vSetInput(PortName, Mask) { \
  ubyte ubEA = IEN0 & 0x80; \
  IEN0 &= ~(ubyte)0x80; \
  SFR_PAGE(_pp0, SST1); \
  PortName##_DIR &= ~(ubyte)(Mask); \
  SFR_PAGE(_pp0, RST1); \
  IEN0 |= ubEA; }

//****************************************************************************
// @Macro         IO_vSetOutput(PortName, Mask) 
//
//----------------------------------------------------------------------------
// @Description   This macro changes the direction of I/O port pins to 
//                output. Parameter 'PortName' selects the port and parameter 
//                'Mask' selects the lines of this port. 
//                Example: IO_vSetOutput(P1, 0x11) sets P1.0 and P1.4 to 
//                output.
//
//----------------------------------------------------------------------------
// @Returnvalue   None
//
//----------------------------------------------------------------------------
// @Parameters    PortName: 
//                Port to be configured
// @Parameters    Mask: 
//                Mask for port pins to be configured
//
//----------------------------------------------------------------------------
// @Date          17.06.2016
//
//****************************************************************************

#define IO_vSetOutput(PortName, Mask) { \
  ubyte ubEA = IEN0 & 0x80; \
  IEN0 &= ~(ubyte)0x80; \
  SFR_PAGE(_pp0, SST1); \
  PortName##_DIR |= Mask; \
  SFR_PAGE(_pp0, RST1); \
  IEN0 |= ubEA; }

//****************************************************************************
// @Interrupt Vectors
//****************************************************************************

// USER CODE BEGIN (IO_Header,9)

// USER CODE END


#endif  // ifndef _IO_H_
