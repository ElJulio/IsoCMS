//****************************************************************************
// @Module        Project Settings
// @Filename      MAIN.H
// @Project       isocms_v_0_1.dav
//----------------------------------------------------------------------------
// @Controller    Infineon XC886CLM-8FF
//
// @Compiler      SDCC
//
// @Codegenerator 1.9
//
// @Description   This is the include header file for all other modules.
//
//----------------------------------------------------------------------------
// @Date          17.06.2016 14:10:35
//
//****************************************************************************

// USER CODE BEGIN (MAIN_Header,1)

// USER CODE END



#ifndef _MAIN_H_
#define _MAIN_H_

//****************************************************************************
// @Project Includes
//****************************************************************************

// USER CODE BEGIN (MAIN_Header,2)

// USER CODE END


//****************************************************************************
// @Macros
//****************************************************************************

// Please ensure that SCU_PAGE is switched to Page 1 before using these macros
#define MAIN_vUnlockProtecReg() PASSWD = 0x9B 
#define MAIN_vlockProtecReg()   PASSWD = 0xAB


// Macros used for push and pop operation of SYSCON0
#define pushsyscon()  { _asm push SDCC_SYSCON0 _endasm;}
#define popsyscon()   { _asm pop SDCC_SYSCON0  _endasm;}



// USER CODE BEGIN (MAIN_Header,3)

// USER CODE END


//****************************************************************************
// @Defines
//****************************************************************************

// USER CODE BEGIN (MAIN_Header,4)

// USER CODE END

#define bool  bit
#define ulong unsigned long
#define uword unsigned int
#define ubyte unsigned char




//****************************************************************************
// @Prototypes Of Global Functions
//****************************************************************************


// USER CODE BEGIN (MAIN_Header,5)

// USER CODE END


//   -------------------------------------------------------------------------
//   Declaration of SFRs
//   -------------------------------------------------------------------------

//   Notes: You can avoid the problem that your compiler does not yet support 
//          the latest derivatives if you use the SFR definitions generated 
//          by DAvE instead of those that come along with your compiler (in 
//          the "Register File").

//          PORT SFRs are defined in file 'IO.H'.

#ifdef SDCC
#define SBIT(name, addr, bit)  __sbit  __at(addr+bit)                name
#define SFR(name, addr)        __sfr   __at(addr)                    name
#define SFR16(name, addr)      __sfr16 __at(((addr+1U)<<8) | addr)   name
#endif

//   SFR byte definitions
sfr at 0xE0 ACC         ; 
sfr at 0xCA ADC_CHCTR0  ; 
sfr at 0xCB ADC_CHCTR1  ; 
sfr at 0xCC ADC_CHCTR2  ; 
sfr at 0xCD ADC_CHCTR3  ; 
sfr at 0xCE ADC_CHCTR4  ; 
sfr at 0xCF ADC_CHCTR5  ; 
sfr at 0xD2 ADC_CHCTR6  ; 
sfr at 0xD3 ADC_CHCTR7  ; 
sfr at 0xCB ADC_CHINCR  ; 
sfr at 0xCA ADC_CHINFR  ; 
sfr at 0xCD ADC_CHINPR  ; 
sfr at 0xCC ADC_CHINSR  ; 
sfr at 0xCA ADC_CRCR1   ; 
sfr at 0xCC ADC_CRMR1   ; 
sfr at 0xCB ADC_CRPR1   ; 
sfr at 0xCF ADC_ETRCR   ; 
sfr at 0xCF ADC_EVINCR  ; 
sfr at 0xCE ADC_EVINFR  ; 
sfr at 0xD3 ADC_EVINPR  ; 
sfr at 0xD2 ADC_EVINSR  ; 
sfr at 0xCA ADC_GLOBCTR  ; 
sfr at 0xCB ADC_GLOBSTR  ; 
sfr at 0xCE ADC_INPCR0  ; 
sfr at 0xCD ADC_LCBR    ; 
sfr at 0xD1 ADC_PAGE    ; 
sfr at 0xCC ADC_PRAR    ; 
sfr at 0xCF ADC_Q0R0    ; 
sfr at 0xD2 ADC_QBUR0   ; 
sfr at 0xD2 ADC_QINR0   ; 
sfr at 0xCD ADC_QMR0    ; 
sfr at 0xCE ADC_QSR0    ; 
sfr at 0xCA ADC_RCR0    ; 
sfr at 0xCB ADC_RCR1    ; 
sfr at 0xCC ADC_RCR2    ; 
sfr at 0xCD ADC_RCR3    ; 
sfr at 0xCB ADC_RESR0H  ; 
sfr at 0xCA ADC_RESR0L  ; 
sfr at 0xCD ADC_RESR1H  ; 
sfr at 0xCC ADC_RESR1L  ; 
sfr at 0xCF ADC_RESR2H  ; 
sfr at 0xCE ADC_RESR2L  ; 
sfr at 0xD3 ADC_RESR3H  ; 
sfr at 0xD2 ADC_RESR3L  ; 
sfr at 0xCB ADC_RESRA0H  ; 
sfr at 0xCA ADC_RESRA0L  ; 
sfr at 0xCD ADC_RESRA1H  ; 
sfr at 0xCC ADC_RESRA1L  ; 
sfr at 0xCF ADC_RESRA2H  ; 
sfr at 0xCE ADC_RESRA2L  ; 
sfr at 0xD3 ADC_RESRA3H  ; 
sfr at 0xD2 ADC_RESRA3L  ; 
sfr at 0xCE ADC_VFCR    ; 
sfr at 0xF0 B           ; 
sfr at 0xBD BCON        ; 
sfr at 0xBE BG          ; 
sfr at 0xD8 CAN_ADCON   ; 
sfr at 0xDA CAN_ADH     ; 
sfr at 0xD9 CAN_ADL     ; 
sfr at 0xDB CAN_DATA0   ; 
sfr at 0xDC CAN_DATA1   ; 
sfr at 0xDD CAN_DATA2   ; 
sfr at 0xDE CAN_DATA3   ; 
sfr at 0xFB CCU6_CC60RH  ; 
sfr at 0xFA CCU6_CC60RL  ; 
sfr at 0xFB CCU6_CC60SRH  ; 
sfr at 0xFA CCU6_CC60SRL  ; 
sfr at 0xFD CCU6_CC61RH  ; 
sfr at 0xFC CCU6_CC61RL  ; 
sfr at 0xFD CCU6_CC61SRH  ; 
sfr at 0xFC CCU6_CC61SRL  ; 
sfr at 0xFF CCU6_CC62RH  ; 
sfr at 0xFE CCU6_CC62RL  ; 
sfr at 0xFF CCU6_CC62SRH  ; 
sfr at 0xFE CCU6_CC62SRL  ; 
sfr at 0x9B CCU6_CC63RH  ; 
sfr at 0x9A CCU6_CC63RL  ; 
sfr at 0x9B CCU6_CC63SRH  ; 
sfr at 0x9A CCU6_CC63SRL  ; 
sfr at 0xA7 CCU6_CMPMODIFH  ; 
sfr at 0xA6 CCU6_CMPMODIFL  ; 
sfr at 0xFF CCU6_CMPSTATH  ; 
sfr at 0xFE CCU6_CMPSTATL  ; 
sfr at 0x9D CCU6_IENH   ; 
sfr at 0x9C CCU6_IENL   ; 
sfr at 0x9F CCU6_INPH   ; 
sfr at 0x9E CCU6_INPL   ; 
sfr at 0x9D CCU6_ISH    ; 
sfr at 0x9C CCU6_ISL    ; 
sfr at 0xA5 CCU6_ISRH   ; 
sfr at 0xA4 CCU6_ISRL   ; 
sfr at 0xA5 CCU6_ISSH   ; 
sfr at 0xA4 CCU6_ISSL   ; 
sfr at 0xA7 CCU6_MCMCTR  ; 
sfr at 0x9B CCU6_MCMOUTH  ; 
sfr at 0x9A CCU6_MCMOUTL  ; 
sfr at 0x9F CCU6_MCMOUTSH  ; 
sfr at 0x9E CCU6_MCMOUTSL  ; 
sfr at 0xFD CCU6_MODCTRH  ; 
sfr at 0xFC CCU6_MODCTRL  ; 
sfr at 0xA3 CCU6_PAGE   ; 
sfr at 0x9F CCU6_PISEL0H  ; 
sfr at 0x9E CCU6_PISEL0L  ; 
sfr at 0xA4 CCU6_PISEL2  ; 
sfr at 0xA6 CCU6_PSLR   ; 
sfr at 0xA5 CCU6_T12DTCH  ; 
sfr at 0xA4 CCU6_T12DTCL  ; 
sfr at 0xFB CCU6_T12H   ; 
sfr at 0xFA CCU6_T12L   ; 
sfr at 0x9B CCU6_T12MSELH  ; 
sfr at 0x9A CCU6_T12MSELL  ; 
sfr at 0x9D CCU6_T12PRH  ; 
sfr at 0x9C CCU6_T12PRL  ; 
sfr at 0xFD CCU6_T13H   ; 
sfr at 0xFC CCU6_T13L   ; 
sfr at 0x9F CCU6_T13PRH  ; 
sfr at 0x9E CCU6_T13PRL  ; 
sfr at 0xA7 CCU6_TCTR0H  ; 
sfr at 0xA6 CCU6_TCTR0L  ; 
sfr at 0xFB CCU6_TCTR2H  ; 
sfr at 0xFA CCU6_TCTR2L  ; 
sfr at 0x9D CCU6_TCTR4H  ; 
sfr at 0x9C CCU6_TCTR4L  ; 
sfr at 0xFF CCU6_TRPCTRH  ; 
sfr at 0xFE CCU6_TRPCTRL  ; 
sfr at 0xA1 CD_CON      ; 
sfr at 0x9B CD_CORDXH   ; 
sfr at 0x9A CD_CORDXL   ; 
sfr at 0x9D CD_CORDYH   ; 
sfr at 0x9C CD_CORDYL   ; 
sfr at 0x9F CD_CORDZH   ; 
sfr at 0x9E CD_CORDZL   ; 
sfr at 0xA0 CD_STATC    ; 
sfr at 0xBA CMCON       ; 
sfr at 0xBE COCON       ; 
sfr at 0x83 DPH         ; 
sfr at 0x82 DPL         ; 
sfr at 0xA2 EO          ; 
sfr at 0xB7 EXICON0     ; 
sfr at 0xBA EXICON1     ; 
sfr at 0xE9 FDCON       ; 
sfr at 0xEB FDRES       ; 
sfr at 0xEA FDSTEP      ; 
sfr at 0xBD FEAH        ; 
sfr at 0xBC FEAL        ; 
sfr at 0xF7 HWBPDR      ; 
sfr at 0xF6 HWBPSR      ; 
sfr at 0xB3 ID          ; 
sfr at 0xA8 IEN0        ; 
sfr at 0xE8 IEN1        ; 
sfr at 0xB8 IP          ; 
sfr at 0xF8 IP1         ; 
sfr at 0xB9 IPH         ; 
sfr at 0xF9 IPH1        ; 
sfr at 0xB4 IRCON0      ; 
sfr at 0xB5 IRCON1      ; 
sfr at 0xB6 IRCON2      ; 
sfr at 0xB4 IRCON3      ; 
sfr at 0xB5 IRCON4      ; 
sfr at 0xB2 MDU_MD0     ; 
sfr at 0xB3 MDU_MD1     ; 
sfr at 0xB4 MDU_MD2     ; 
sfr at 0xB5 MDU_MD3     ; 
sfr at 0xB6 MDU_MD4     ; 
sfr at 0xB7 MDU_MD5     ; 
sfr at 0xB1 MDU_MDUCON  ; 
sfr at 0xB0 MDU_MDUSTAT  ; 
sfr at 0xB2 MDU_MR0     ; 
sfr at 0xB3 MDU_MR1     ; 
sfr at 0xB4 MDU_MR2     ; 
sfr at 0xB5 MDU_MR3     ; 
sfr at 0xB6 MDU_MR4     ; 
sfr at 0xB7 MDU_MR5     ; 
sfr at 0xE9 MISC_CON    ; 
sfr at 0xF3 MMBPCR      ; 
sfr at 0xF1 MMCR        ; 
sfr at 0xE9 MMCR2       ; 
sfr at 0xF5 MMDR        ; 
sfr at 0xF4 MMICR       ; 
sfr at 0xF2 MMSR        ; 
sfr at 0xEB MMWR1       ; 
sfr at 0xEC MMWR2       ; 
sfr at 0xB3 MODPISEL    ; 
sfr at 0xB7 MODPISEL1   ; 
sfr at 0xBA MODPISEL2   ; 
sfr at 0xBD MODSUSP     ; 
sfr at 0xBB NMICON      ; 
sfr at 0xBC NMISR       ; 
sfr at 0xB6 OSC_CON     ; 
sfr at 0x80 P0_ALTSEL0  ; 
sfr at 0x86 P0_ALTSEL1  ; 
sfr at 0x80 P0_DATA     ; 
sfr at 0x86 P0_DIR      ; 
sfr at 0x80 P0_OD       ; 
sfr at 0x86 P0_PUDEN    ; 
sfr at 0x80 P0_PUDSEL   ; 
sfr at 0x90 P1_ALTSEL0  ; 
sfr at 0x91 P1_ALTSEL1  ; 
sfr at 0x90 P1_DATA     ; 
sfr at 0x91 P1_DIR      ; 
sfr at 0x90 P1_OD       ; 
sfr at 0x91 P1_PUDEN    ; 
sfr at 0x90 P1_PUDSEL   ; 
sfr at 0xA0 P2_DATA     ; 
sfr at 0xA1 P2_DIR      ; 
sfr at 0xA1 P2_PUDEN    ; 
sfr at 0xA0 P2_PUDSEL   ; 
sfr at 0xB0 P3_ALTSEL0  ; 
sfr at 0xB1 P3_ALTSEL1  ; 
sfr at 0xB0 P3_DATA     ; 
sfr at 0xB1 P3_DIR      ; 
sfr at 0xB0 P3_OD       ; 
sfr at 0xB1 P3_PUDEN    ; 
sfr at 0xB0 P3_PUDSEL   ; 
sfr at 0xC8 P4_ALTSEL0  ; 
sfr at 0xC9 P4_ALTSEL1  ; 
sfr at 0xC8 P4_DATA     ; 
sfr at 0xC9 P4_DIR      ; 
sfr at 0xC8 P4_OD       ; 
sfr at 0xC9 P4_PUDEN    ; 
sfr at 0xC8 P4_PUDSEL   ; 
sfr at 0x92 P5_ALTSEL0  ; 
sfr at 0x93 P5_ALTSEL1  ; 
sfr at 0x92 P5_DATA     ; 
sfr at 0x93 P5_DIR      ; 
sfr at 0x92 P5_OD       ; 
sfr at 0x93 P5_PUDEN    ; 
sfr at 0x92 P5_PUDSEL   ; 
sfr at 0xBB PASSWD      ; 
sfr at 0x87 PCON        ; 
sfr at 0xB7 PLL_CON     ; 
sfr at 0xB4 PMCON0      ; 
sfr at 0xB5 PMCON1      ; 
sfr at 0xBB PMCON2      ; 
sfr at 0xB2 PORT_PAGE   ; 
sfr at 0xD0 PSW         ; 
sfr at 0x99 SBUF        ; 
sfr at 0x98 SCON        ; 
sfr at 0xBF SCU_PAGE    ; 
sfr at 0x81 SP          ; 
sfr at 0xAF SSC_BRH     ; 
sfr at 0xAE SSC_BRL     ; 
sfr at 0xAB SSC_CONH_O  ; 
sfr at 0xAB SSC_CONH_P  ; 
sfr at 0xAA SSC_CONL_O  ; 
sfr at 0xAA SSC_CONL_P  ; 
sfr at 0xA9 SSC_PISEL   ; 
sfr at 0xAD SSC_RBL     ; 
sfr at 0xAC SSC_TBL     ; 
sfr at 0x8F SYSCON0     ; 
sfr at 0xC3 T21_RC2H    ; 
sfr at 0xC2 T21_RC2L    ; 
sfr at 0xC0 T21_T2CON   ; 
sfr at 0xC5 T21_T2H     ; 
sfr at 0xC4 T21_T2L     ; 
sfr at 0xC1 T21_T2MOD   ; 
sfr at 0xC3 T2_RC2H     ; 
sfr at 0xC2 T2_RC2L     ; 
sfr at 0xC0 T2_T2CON    ; 
sfr at 0xC5 T2_T2H      ; 
sfr at 0xC4 T2_T2L      ; 
sfr at 0xC1 T2_T2MOD    ; 
sfr at 0x88 TCON        ; 
sfr at 0x8C TH0         ; 
sfr at 0x8D TH1         ; 
sfr at 0x8A TL0         ; 
sfr at 0x8B TL1         ; 
sfr at 0x89 TMOD        ; 
sfr at 0xCA UART1_BCON  ; 
sfr at 0xCB UART1_BG    ; 
sfr at 0xCC UART1_FDCON  ; 
sfr at 0xCE UART1_FDRES  ; 
sfr at 0xCD UART1_FDSTEP  ; 
sfr at 0xC9 UART1_SBUF  ; 
sfr at 0xC8 UART1_SCON  ; 
sfr at 0xBB WDTCON      ; //   located in the mapped SFR area
sfr at 0xBF WDTH        ; //   located in the mapped SFR area
sfr at 0xBE WDTL        ; //   located in the mapped SFR area
sfr at 0xBC WDTREL      ; //   located in the mapped SFR area
sfr at 0xBD WDTWINB     ; //   located in the mapped SFR area
sfr at 0xB3 XADDRH      ; 

//   SFR bit definitions

//   CD_STATC
sbit at  0xA0  CD_BSY      ; 
sbit at  0xA4  DMAP        ; 
sbit at  0xA2  EOC         ; 
sbit at  0xA1  ERROR       ; 
sbit at  0xA3  INT_EN      ; 
sbit at  0xA5  KEEPX       ; 
sbit at  0xA6  KEEPY       ; 
sbit at  0xA7  KEEPZ       ; 

//   IEN0
sbit at  0xAF  EA          ; 
sbit at  0xAC  ES          ; 
sbit at  0xA9  ET0         ; 
sbit at  0xAB  ET1         ; 
sbit at  0xAD  ET2         ; 
sbit at  0xA8  EX0         ; 
sbit at  0xAA  EX1         ; 

//   IEN1
sbit at  0xE8  EADC        ; 
sbit at  0xEC  ECCIP0      ; 
sbit at  0xED  ECCIP1      ; 
sbit at  0xEE  ECCIP2      ; 
sbit at  0xEF  ECCIP3      ; 
sbit at  0xE9  ESSC        ; 
sbit at  0xEA  EX2         ; 
sbit at  0xEB  EXM         ; 

//   IP1
sbit at  0xF8  PADC        ; 
sbit at  0xFC  PCCIP0      ; 
sbit at  0xFD  PCCIP1      ; 
sbit at  0xFE  PCCIP2      ; 
sbit at  0xFF  PCCIP3      ; 
sbit at  0xF9  PSSC        ; 
sbit at  0xFA  PX2         ; 
sbit at  0xFB  PXM         ; 

//   IP
sbit at  0xBC  PS          ; 
sbit at  0xB9  PT0         ; 
sbit at  0xBB  PT1         ; 
sbit at  0xBD  PT2         ; 
sbit at  0xB8  PX0         ; 
sbit at  0xBA  PX1         ; 

//   MDU_MDUSTAT
sbit at  0xB1  IERR        ; 
sbit at  0xB0  IRDY        ; 
sbit at  0xB2  MDU_BSY     ; 

//   PSW
sbit at  0xD6  AC          ; 
sbit at  0xD7  CY          ; 
sbit at  0xD5  F0          ; 
sbit at  0xD1  F1          ; 
sbit at  0xD2  OV          ; 
sbit at  0xD0  P           ; 
sbit at  0xD3  RS0         ; 
sbit at  0xD4  RS1         ; 

//   SCON
sbit at  0x9A  RB8         ; 
sbit at  0x9C  REN         ; 
sbit at  0x98  RI          ; 
sbit at  0x9F  SM0         ; 
sbit at  0x9E  SM1         ; 
sbit at  0x9D  SM2         ; 
sbit at  0x9B  TB8         ; 
sbit at  0x99  TI          ; 

//   T2_T2CON and T21_T2CON
sbit at  0xC1  C_T2        ; 
sbit at  0xC0  CP_RL2      ; 
sbit at  0xC3  EXEN2       ; 
sbit at  0xC6  EXF2        ; 
sbit at  0xC7  TF2         ; 
sbit at  0xC2  TR2         ; 

//   TCON
sbit at  0x89  IE0         ; 
sbit at  0x8B  IE1         ; 
sbit at  0x88  IT0         ; 
sbit at  0x8A  IT1         ; 
sbit at  0x8D  TF0         ; 
sbit at  0x8F  TF1         ; 
sbit at  0x8C  TR0         ; 
sbit at  0x8E  TR1         ; 

//   UART1_SCON
sbit at  0xCA  RB8_1       ; 
sbit at  0xCC  REN_1       ; 
sbit at  0xC8  RI_1        ; 
sbit at  0xCF  SM0_1       ; 
sbit at  0xCE  SM1_1       ; 
sbit at  0xCD  SM2_1       ; 
sbit at  0xCB  TB8_1       ; 
sbit at  0xC9  TI_1        ; 


//   Definition of the 16-bit SFR
//   sfr16 data type to access two 8-bit SFRs as a single 16-bit SFR.

SFR16( ADC_RESR0LH, 0xCA); //16-bit Address
SFR16( ADC_RESR1LH, 0xCC); //16-bit Address
SFR16( ADC_RESR2LH, 0xCE); //16-bit Address
SFR16( ADC_RESR3LH, 0xD2); //16-bit Address
SFR16( ADC_RESRA0LH, 0xCA); //16-bit Address
SFR16( ADC_RESRA1LH, 0xCC); //16-bit Address
SFR16( ADC_RESRA2LH, 0xCE); //16-bit Address
SFR16( ADC_RESRA3LH, 0xD2); //16-bit Address
SFR16( CCU6_CC60RLH, 0xFA); //16-bit Address
SFR16( CCU6_CC60SRLH, 0xFA); //16-bit Address
SFR16( CCU6_CC61RLH, 0xFC); //16-bit Address
SFR16( CCU6_CC61SRLH, 0xFC); //16-bit Address
SFR16( CCU6_CC62RLH, 0xFE); //16-bit Address
SFR16( CCU6_CC62SRLH, 0xFE); //16-bit Address
SFR16( CCU6_CC63RLH, 0x9A); //16-bit Address
SFR16( CCU6_CC63SRLH, 0x9A); //16-bit Address
SFR16( CCU6_T12LH, 0xFA); //16-bit Address
SFR16( CCU6_T12PRLH, 0x9C); //16-bit Address
SFR16( CCU6_T13LH, 0xFC); //16-bit Address
SFR16( CCU6_T13PRLH, 0x9E); //16-bit Address
SFR16( T2_RC2LH  , 0xC2); //16-bit Address
SFR16( T2_T2LH   , 0xC4); //16-bit Address

//   Definition of push/pop SFR

#define SDCC_CAN_ADH 0xDA    // CAN_ADH Address
#define SDCC_CAN_ADL 0xD9    // CAN_ADL Address
#define SDCC_CAN_DATA0 0xDB  // CAN_DATA0 Address
#define SDCC_CAN_DATA1 0xDC  // CAN_DATA1 Address
#define SDCC_CAN_DATA2 0xDD  // CAN_DATA2 Address
#define SDCC_CAN_DATA3 0xDE  // CAN_DATA3 Address
#define SDCC_SCU_PAGE 0xBF    // SCU_PAGE Address
#define SDCC_SYSCON0 0x8F    // SYSCON0 Address

//   Definition of the PAGE SFR

//   PORT_PAGE
#define _pp0 PORT_PAGE=0 // PORT_PAGE postfix
#define _pp1 PORT_PAGE=1 // PORT_PAGE postfix
#define _pp2 PORT_PAGE=2 // PORT_PAGE postfix
#define _pp3 PORT_PAGE=3 // PORT_PAGE postfix

//   ADC_PAGE
#define _ad0 ADC_PAGE=0 // ADC_PAGE postfix
#define _ad1 ADC_PAGE=1 // ADC_PAGE postfix
#define _ad2 ADC_PAGE=2 // ADC_PAGE postfix
#define _ad3 ADC_PAGE=3 // ADC_PAGE postfix
#define _ad4 ADC_PAGE=4 // ADC_PAGE postfix
#define _ad5 ADC_PAGE=5 // ADC_PAGE postfix
#define _ad6 ADC_PAGE=6 // ADC_PAGE postfix

//   SCU_PAGE
#define _su0 SCU_PAGE=0 // SCU_PAGE postfix
#define _su1 SCU_PAGE=1 // SCU_PAGE postfix
#define _su2 SCU_PAGE=2 // SCU_PAGE postfix
#define _su3 SCU_PAGE=3 // SCU_PAGE postfix

//   CCU6_PAGE
#define _cc0 CCU6_PAGE=0 // CCU6_PAGE postfix
#define _cc1 CCU6_PAGE=1 // CCU6_PAGE postfix
#define _cc2 CCU6_PAGE=2 // CCU6_PAGE postfix
#define _cc3 CCU6_PAGE=3 // CCU6_PAGE postfix

#define SST0  0x80        // Save SFR page to ST0
#define RST0  0xC0        // Restore SFR page from ST0
#define SST1  0x90        // Save SFR page to ST1
#define RST1  0xD0        // Restore SFR page from ST1
#define SST2  0xA0        // Save SFR page to ST2
#define RST2  0xE0        // Restore SFR page from ST2
#define SST3  0xB0        // Save SFR page to ST3
#define RST3  0xF0        // Restore SFR page from ST3
#define noSST 0x00        // Switch page without saving

#define SFR_PAGE(pg,op) pg+op

//   SYSCON0_RMAP
//   The access to the mapped SFR area is enabled.
#define SET_RMAP() SYSCON0 |= 0x01

//   The access to the standard SFR area is enabled.
#define RESET_RMAP() SYSCON0 &= ~0x01


#define _su  SDCC_SCU_PAGE // SCU_PAGE

#define STR_PAGE(pg,op)  { _asm push op _endasm; \
   pg ; }

#define RST_PAGE(op)    { _asm pop op _endasm;}

//****************************************************************************
// @Typedefs
//****************************************************************************

// USER CODE BEGIN (MAIN_Header,6)

// USER CODE END


//****************************************************************************
// @Imported Global Variables
//****************************************************************************

// USER CODE BEGIN (MAIN_Header,7)

// USER CODE END


//****************************************************************************
// @Global Variables
//****************************************************************************

// USER CODE BEGIN (MAIN_Header,8)

// USER CODE END


//****************************************************************************
// @Prototypes Of Global Functions
//****************************************************************************

// USER CODE BEGIN (MAIN_Header,9)

// USER CODE END


//****************************************************************************
// @Interrupt Vectors
//****************************************************************************

// USER CODE BEGIN (MAIN_Header,10)

// USER CODE END


//****************************************************************************
// @Project Includes
//****************************************************************************



#include "IO.H"
#include "INT.H"
#include "UART.H"
#include "T01.H"
#include "T2.H"
#include "T21.H"
#include "CC6.H"
#include "CAN.H"
#include "SHARED_INT.H"



//   ISR prototype declaration for SDCC.

void INT_viExt0(void) interrupt 0;
void UART_viIsr(void) interrupt 4;
void SHINT_viXINTR8Isr(void) interrupt XINTR8INT;
void SHINT_viXINTR5Isr(void) interrupt XINTR5INT;
void SHINT_viXINTR10Isr(void) interrupt XINTR10INT;




// USER CODE BEGIN (MAIN_Header,11)

// USER CODE END


#endif  // ifndef _MAIN_H_
