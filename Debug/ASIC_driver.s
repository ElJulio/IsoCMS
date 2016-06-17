;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
; This file was generated Fri Jun 17 15:39:51 2016
;--------------------------------------------------------
	.module ASIC_driver
	.optsdcc -mxc800 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _asic_sub_datEXP
	.globl _asic_sub_datREAD
	.globl _asic_sub_datREG
	.globl _asic_sub_datADR
	.globl _asic_sub_datDIR
	.globl _asic_sub_dat100
	.globl _asic_sub_clk010
	.globl _asic_sub_clk0110
	.globl _asic_sub_clk110
	.globl _P4_3
	.globl _P4_1
	.globl _P4_0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TI_1
	.globl _TB8_1
	.globl _SM2_1
	.globl _SM1_1
	.globl _SM0_1
	.globl _RI_1
	.globl _REN_1
	.globl _RB8_1
	.globl _TR1
	.globl _TR0
	.globl _TF1
	.globl _TF0
	.globl _IT1
	.globl _IT0
	.globl _IE1
	.globl _IE0
	.globl _TR2
	.globl _TF2
	.globl _EXF2
	.globl _EXEN2
	.globl _CP_RL2
	.globl _C_T2
	.globl _TI
	.globl _TB8
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _RI
	.globl _REN
	.globl _RB8
	.globl _RS1
	.globl _RS0
	.globl _P
	.globl _OV
	.globl _F1
	.globl _F0
	.globl _CY
	.globl _AC
	.globl _MDU_BSY
	.globl _IRDY
	.globl _IERR
	.globl _PX1
	.globl _PX0
	.globl _PT2
	.globl _PT1
	.globl _PT0
	.globl _PS
	.globl _PXM
	.globl _PX2
	.globl _PSSC
	.globl _PCCIP3
	.globl _PCCIP2
	.globl _PCCIP1
	.globl _PCCIP0
	.globl _PADC
	.globl _EXM
	.globl _EX2
	.globl _ESSC
	.globl _ECCIP3
	.globl _ECCIP2
	.globl _ECCIP1
	.globl _ECCIP0
	.globl _EADC
	.globl _EX1
	.globl _EX0
	.globl _ET2
	.globl _ET1
	.globl _ET0
	.globl _ES
	.globl _EA
	.globl _KEEPZ
	.globl _KEEPY
	.globl _KEEPX
	.globl _INT_EN
	.globl _ERROR
	.globl _EOC
	.globl _DMAP
	.globl _CD_BSY
	.globl _T2_T2LH
	.globl _T2_RC2LH
	.globl _CCU6_T13PRLH
	.globl _CCU6_T13LH
	.globl _CCU6_T12PRLH
	.globl _CCU6_T12LH
	.globl _CCU6_CC63SRLH
	.globl _CCU6_CC63RLH
	.globl _CCU6_CC62SRLH
	.globl _CCU6_CC62RLH
	.globl _CCU6_CC61SRLH
	.globl _CCU6_CC61RLH
	.globl _CCU6_CC60SRLH
	.globl _CCU6_CC60RLH
	.globl _ADC_RESRA3LH
	.globl _ADC_RESRA2LH
	.globl _ADC_RESRA1LH
	.globl _ADC_RESRA0LH
	.globl _ADC_RESR3LH
	.globl _ADC_RESR2LH
	.globl _ADC_RESR1LH
	.globl _ADC_RESR0LH
	.globl _XADDRH
	.globl _WDTWINB
	.globl _WDTREL
	.globl _WDTL
	.globl _WDTH
	.globl _WDTCON
	.globl _UART1_SCON
	.globl _UART1_SBUF
	.globl _UART1_FDSTEP
	.globl _UART1_FDRES
	.globl _UART1_FDCON
	.globl _UART1_BG
	.globl _UART1_BCON
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _T2_T2MOD
	.globl _T2_T2L
	.globl _T2_T2H
	.globl _T2_T2CON
	.globl _T2_RC2L
	.globl _T2_RC2H
	.globl _T21_T2MOD
	.globl _T21_T2L
	.globl _T21_T2H
	.globl _T21_T2CON
	.globl _T21_RC2L
	.globl _T21_RC2H
	.globl _SYSCON0
	.globl _SSC_TBL
	.globl _SSC_RBL
	.globl _SSC_PISEL
	.globl _SSC_CONL_P
	.globl _SSC_CONL_O
	.globl _SSC_CONH_P
	.globl _SSC_CONH_O
	.globl _SSC_BRL
	.globl _SSC_BRH
	.globl _SP
	.globl _SCU_PAGE
	.globl _SCON
	.globl _SBUF
	.globl _PSW
	.globl _PORT_PAGE
	.globl _PMCON2
	.globl _PMCON1
	.globl _PMCON0
	.globl _PLL_CON
	.globl _PCON
	.globl _PASSWD
	.globl _P5_PUDSEL
	.globl _P5_PUDEN
	.globl _P5_OD
	.globl _P5_DIR
	.globl _P5_DATA
	.globl _P5_ALTSEL1
	.globl _P5_ALTSEL0
	.globl _P4_PUDSEL
	.globl _P4_PUDEN
	.globl _P4_OD
	.globl _P4_DIR
	.globl _P4_DATA
	.globl _P4_ALTSEL1
	.globl _P4_ALTSEL0
	.globl _P3_PUDSEL
	.globl _P3_PUDEN
	.globl _P3_OD
	.globl _P3_DIR
	.globl _P3_DATA
	.globl _P3_ALTSEL1
	.globl _P3_ALTSEL0
	.globl _P2_PUDSEL
	.globl _P2_PUDEN
	.globl _P2_DIR
	.globl _P2_DATA
	.globl _P1_PUDSEL
	.globl _P1_PUDEN
	.globl _P1_OD
	.globl _P1_DIR
	.globl _P1_DATA
	.globl _P1_ALTSEL1
	.globl _P1_ALTSEL0
	.globl _P0_PUDSEL
	.globl _P0_PUDEN
	.globl _P0_OD
	.globl _P0_DIR
	.globl _P0_DATA
	.globl _P0_ALTSEL1
	.globl _P0_ALTSEL0
	.globl _OSC_CON
	.globl _NMISR
	.globl _NMICON
	.globl _MODSUSP
	.globl _MODPISEL2
	.globl _MODPISEL1
	.globl _MODPISEL
	.globl _MMWR2
	.globl _MMWR1
	.globl _MMSR
	.globl _MMICR
	.globl _MMDR
	.globl _MMCR2
	.globl _MMCR
	.globl _MMBPCR
	.globl _MISC_CON
	.globl _MDU_MR5
	.globl _MDU_MR4
	.globl _MDU_MR3
	.globl _MDU_MR2
	.globl _MDU_MR1
	.globl _MDU_MR0
	.globl _MDU_MDUSTAT
	.globl _MDU_MDUCON
	.globl _MDU_MD5
	.globl _MDU_MD4
	.globl _MDU_MD3
	.globl _MDU_MD2
	.globl _MDU_MD1
	.globl _MDU_MD0
	.globl _IRCON4
	.globl _IRCON3
	.globl _IRCON2
	.globl _IRCON1
	.globl _IRCON0
	.globl _IPH1
	.globl _IPH
	.globl _IP1
	.globl _IP
	.globl _IEN1
	.globl _IEN0
	.globl _ID
	.globl _HWBPSR
	.globl _HWBPDR
	.globl _FEAL
	.globl _FEAH
	.globl _FDSTEP
	.globl _FDRES
	.globl _FDCON
	.globl _EXICON1
	.globl _EXICON0
	.globl _EO
	.globl _DPL
	.globl _DPH
	.globl _COCON
	.globl _CMCON
	.globl _CD_STATC
	.globl _CD_CORDZL
	.globl _CD_CORDZH
	.globl _CD_CORDYL
	.globl _CD_CORDYH
	.globl _CD_CORDXL
	.globl _CD_CORDXH
	.globl _CD_CON
	.globl _CCU6_TRPCTRL
	.globl _CCU6_TRPCTRH
	.globl _CCU6_TCTR4L
	.globl _CCU6_TCTR4H
	.globl _CCU6_TCTR2L
	.globl _CCU6_TCTR2H
	.globl _CCU6_TCTR0L
	.globl _CCU6_TCTR0H
	.globl _CCU6_T13PRL
	.globl _CCU6_T13PRH
	.globl _CCU6_T13L
	.globl _CCU6_T13H
	.globl _CCU6_T12PRL
	.globl _CCU6_T12PRH
	.globl _CCU6_T12MSELL
	.globl _CCU6_T12MSELH
	.globl _CCU6_T12L
	.globl _CCU6_T12H
	.globl _CCU6_T12DTCL
	.globl _CCU6_T12DTCH
	.globl _CCU6_PSLR
	.globl _CCU6_PISEL2
	.globl _CCU6_PISEL0L
	.globl _CCU6_PISEL0H
	.globl _CCU6_PAGE
	.globl _CCU6_MODCTRL
	.globl _CCU6_MODCTRH
	.globl _CCU6_MCMOUTSL
	.globl _CCU6_MCMOUTSH
	.globl _CCU6_MCMOUTL
	.globl _CCU6_MCMOUTH
	.globl _CCU6_MCMCTR
	.globl _CCU6_ISSL
	.globl _CCU6_ISSH
	.globl _CCU6_ISRL
	.globl _CCU6_ISRH
	.globl _CCU6_ISL
	.globl _CCU6_ISH
	.globl _CCU6_INPL
	.globl _CCU6_INPH
	.globl _CCU6_IENL
	.globl _CCU6_IENH
	.globl _CCU6_CMPSTATL
	.globl _CCU6_CMPSTATH
	.globl _CCU6_CMPMODIFL
	.globl _CCU6_CMPMODIFH
	.globl _CCU6_CC63SRL
	.globl _CCU6_CC63SRH
	.globl _CCU6_CC63RL
	.globl _CCU6_CC63RH
	.globl _CCU6_CC62SRL
	.globl _CCU6_CC62SRH
	.globl _CCU6_CC62RL
	.globl _CCU6_CC62RH
	.globl _CCU6_CC61SRL
	.globl _CCU6_CC61SRH
	.globl _CCU6_CC61RL
	.globl _CCU6_CC61RH
	.globl _CCU6_CC60SRL
	.globl _CCU6_CC60SRH
	.globl _CCU6_CC60RL
	.globl _CCU6_CC60RH
	.globl _CAN_DATA3
	.globl _CAN_DATA2
	.globl _CAN_DATA1
	.globl _CAN_DATA0
	.globl _CAN_ADL
	.globl _CAN_ADH
	.globl _CAN_ADCON
	.globl _BG
	.globl _BCON
	.globl _B
	.globl _ADC_VFCR
	.globl _ADC_RESRA3L
	.globl _ADC_RESRA3H
	.globl _ADC_RESRA2L
	.globl _ADC_RESRA2H
	.globl _ADC_RESRA1L
	.globl _ADC_RESRA1H
	.globl _ADC_RESRA0L
	.globl _ADC_RESRA0H
	.globl _ADC_RESR3L
	.globl _ADC_RESR3H
	.globl _ADC_RESR2L
	.globl _ADC_RESR2H
	.globl _ADC_RESR1L
	.globl _ADC_RESR1H
	.globl _ADC_RESR0L
	.globl _ADC_RESR0H
	.globl _ADC_RCR3
	.globl _ADC_RCR2
	.globl _ADC_RCR1
	.globl _ADC_RCR0
	.globl _ADC_QSR0
	.globl _ADC_QMR0
	.globl _ADC_QINR0
	.globl _ADC_QBUR0
	.globl _ADC_Q0R0
	.globl _ADC_PRAR
	.globl _ADC_PAGE
	.globl _ADC_LCBR
	.globl _ADC_INPCR0
	.globl _ADC_GLOBSTR
	.globl _ADC_GLOBCTR
	.globl _ADC_EVINSR
	.globl _ADC_EVINPR
	.globl _ADC_EVINFR
	.globl _ADC_EVINCR
	.globl _ADC_ETRCR
	.globl _ADC_CRPR1
	.globl _ADC_CRMR1
	.globl _ADC_CRCR1
	.globl _ADC_CHINSR
	.globl _ADC_CHINPR
	.globl _ADC_CHINFR
	.globl _ADC_CHINCR
	.globl _ADC_CHCTR7
	.globl _ADC_CHCTR6
	.globl _ADC_CHCTR5
	.globl _ADC_CHCTR4
	.globl _ADC_CHCTR3
	.globl _ADC_CHCTR2
	.globl _ADC_CHCTR1
	.globl _ADC_CHCTR0
	.globl _ACC
	.globl _asic_busy
	.globl _asic_clk_help
	.globl _asic_dat_PARM_2
	.globl _asic_interruptcounter
	.globl _asic_datcounter
	.globl _asic_clkcounter
	.globl _asic_datState
	.globl _asic_clkState
	.globl _asic_bitcounter
	.globl _asic_length
	.globl _asic_readdata
	.globl _asic_data
	.globl _asic_register
	.globl _asic_direction
	.globl _asic_dir
	.globl _asic_reg
	.globl _asic_dat
	.globl _asic_datL
	.globl _asic_datH
	.globl _asic_len
	.globl _asic_startCLK
	.globl _asic_stopCLK
	.globl _asic_isBusy
	.globl _asic_getData
	.globl _asic_getDataL
	.globl _asic_getDataH
	.globl _asic_send
	.globl _asic_transmissionInterruptCall
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$ADC_CHCTR0$0$0 == 0x00ca
_ADC_CHCTR0	=	0x00ca
G$ADC_CHCTR1$0$0 == 0x00cb
_ADC_CHCTR1	=	0x00cb
G$ADC_CHCTR2$0$0 == 0x00cc
_ADC_CHCTR2	=	0x00cc
G$ADC_CHCTR3$0$0 == 0x00cd
_ADC_CHCTR3	=	0x00cd
G$ADC_CHCTR4$0$0 == 0x00ce
_ADC_CHCTR4	=	0x00ce
G$ADC_CHCTR5$0$0 == 0x00cf
_ADC_CHCTR5	=	0x00cf
G$ADC_CHCTR6$0$0 == 0x00d2
_ADC_CHCTR6	=	0x00d2
G$ADC_CHCTR7$0$0 == 0x00d3
_ADC_CHCTR7	=	0x00d3
G$ADC_CHINCR$0$0 == 0x00cb
_ADC_CHINCR	=	0x00cb
G$ADC_CHINFR$0$0 == 0x00ca
_ADC_CHINFR	=	0x00ca
G$ADC_CHINPR$0$0 == 0x00cd
_ADC_CHINPR	=	0x00cd
G$ADC_CHINSR$0$0 == 0x00cc
_ADC_CHINSR	=	0x00cc
G$ADC_CRCR1$0$0 == 0x00ca
_ADC_CRCR1	=	0x00ca
G$ADC_CRMR1$0$0 == 0x00cc
_ADC_CRMR1	=	0x00cc
G$ADC_CRPR1$0$0 == 0x00cb
_ADC_CRPR1	=	0x00cb
G$ADC_ETRCR$0$0 == 0x00cf
_ADC_ETRCR	=	0x00cf
G$ADC_EVINCR$0$0 == 0x00cf
_ADC_EVINCR	=	0x00cf
G$ADC_EVINFR$0$0 == 0x00ce
_ADC_EVINFR	=	0x00ce
G$ADC_EVINPR$0$0 == 0x00d3
_ADC_EVINPR	=	0x00d3
G$ADC_EVINSR$0$0 == 0x00d2
_ADC_EVINSR	=	0x00d2
G$ADC_GLOBCTR$0$0 == 0x00ca
_ADC_GLOBCTR	=	0x00ca
G$ADC_GLOBSTR$0$0 == 0x00cb
_ADC_GLOBSTR	=	0x00cb
G$ADC_INPCR0$0$0 == 0x00ce
_ADC_INPCR0	=	0x00ce
G$ADC_LCBR$0$0 == 0x00cd
_ADC_LCBR	=	0x00cd
G$ADC_PAGE$0$0 == 0x00d1
_ADC_PAGE	=	0x00d1
G$ADC_PRAR$0$0 == 0x00cc
_ADC_PRAR	=	0x00cc
G$ADC_Q0R0$0$0 == 0x00cf
_ADC_Q0R0	=	0x00cf
G$ADC_QBUR0$0$0 == 0x00d2
_ADC_QBUR0	=	0x00d2
G$ADC_QINR0$0$0 == 0x00d2
_ADC_QINR0	=	0x00d2
G$ADC_QMR0$0$0 == 0x00cd
_ADC_QMR0	=	0x00cd
G$ADC_QSR0$0$0 == 0x00ce
_ADC_QSR0	=	0x00ce
G$ADC_RCR0$0$0 == 0x00ca
_ADC_RCR0	=	0x00ca
G$ADC_RCR1$0$0 == 0x00cb
_ADC_RCR1	=	0x00cb
G$ADC_RCR2$0$0 == 0x00cc
_ADC_RCR2	=	0x00cc
G$ADC_RCR3$0$0 == 0x00cd
_ADC_RCR3	=	0x00cd
G$ADC_RESR0H$0$0 == 0x00cb
_ADC_RESR0H	=	0x00cb
G$ADC_RESR0L$0$0 == 0x00ca
_ADC_RESR0L	=	0x00ca
G$ADC_RESR1H$0$0 == 0x00cd
_ADC_RESR1H	=	0x00cd
G$ADC_RESR1L$0$0 == 0x00cc
_ADC_RESR1L	=	0x00cc
G$ADC_RESR2H$0$0 == 0x00cf
_ADC_RESR2H	=	0x00cf
G$ADC_RESR2L$0$0 == 0x00ce
_ADC_RESR2L	=	0x00ce
G$ADC_RESR3H$0$0 == 0x00d3
_ADC_RESR3H	=	0x00d3
G$ADC_RESR3L$0$0 == 0x00d2
_ADC_RESR3L	=	0x00d2
G$ADC_RESRA0H$0$0 == 0x00cb
_ADC_RESRA0H	=	0x00cb
G$ADC_RESRA0L$0$0 == 0x00ca
_ADC_RESRA0L	=	0x00ca
G$ADC_RESRA1H$0$0 == 0x00cd
_ADC_RESRA1H	=	0x00cd
G$ADC_RESRA1L$0$0 == 0x00cc
_ADC_RESRA1L	=	0x00cc
G$ADC_RESRA2H$0$0 == 0x00cf
_ADC_RESRA2H	=	0x00cf
G$ADC_RESRA2L$0$0 == 0x00ce
_ADC_RESRA2L	=	0x00ce
G$ADC_RESRA3H$0$0 == 0x00d3
_ADC_RESRA3H	=	0x00d3
G$ADC_RESRA3L$0$0 == 0x00d2
_ADC_RESRA3L	=	0x00d2
G$ADC_VFCR$0$0 == 0x00ce
_ADC_VFCR	=	0x00ce
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$BCON$0$0 == 0x00bd
_BCON	=	0x00bd
G$BG$0$0 == 0x00be
_BG	=	0x00be
G$CAN_ADCON$0$0 == 0x00d8
_CAN_ADCON	=	0x00d8
G$CAN_ADH$0$0 == 0x00da
_CAN_ADH	=	0x00da
G$CAN_ADL$0$0 == 0x00d9
_CAN_ADL	=	0x00d9
G$CAN_DATA0$0$0 == 0x00db
_CAN_DATA0	=	0x00db
G$CAN_DATA1$0$0 == 0x00dc
_CAN_DATA1	=	0x00dc
G$CAN_DATA2$0$0 == 0x00dd
_CAN_DATA2	=	0x00dd
G$CAN_DATA3$0$0 == 0x00de
_CAN_DATA3	=	0x00de
G$CCU6_CC60RH$0$0 == 0x00fb
_CCU6_CC60RH	=	0x00fb
G$CCU6_CC60RL$0$0 == 0x00fa
_CCU6_CC60RL	=	0x00fa
G$CCU6_CC60SRH$0$0 == 0x00fb
_CCU6_CC60SRH	=	0x00fb
G$CCU6_CC60SRL$0$0 == 0x00fa
_CCU6_CC60SRL	=	0x00fa
G$CCU6_CC61RH$0$0 == 0x00fd
_CCU6_CC61RH	=	0x00fd
G$CCU6_CC61RL$0$0 == 0x00fc
_CCU6_CC61RL	=	0x00fc
G$CCU6_CC61SRH$0$0 == 0x00fd
_CCU6_CC61SRH	=	0x00fd
G$CCU6_CC61SRL$0$0 == 0x00fc
_CCU6_CC61SRL	=	0x00fc
G$CCU6_CC62RH$0$0 == 0x00ff
_CCU6_CC62RH	=	0x00ff
G$CCU6_CC62RL$0$0 == 0x00fe
_CCU6_CC62RL	=	0x00fe
G$CCU6_CC62SRH$0$0 == 0x00ff
_CCU6_CC62SRH	=	0x00ff
G$CCU6_CC62SRL$0$0 == 0x00fe
_CCU6_CC62SRL	=	0x00fe
G$CCU6_CC63RH$0$0 == 0x009b
_CCU6_CC63RH	=	0x009b
G$CCU6_CC63RL$0$0 == 0x009a
_CCU6_CC63RL	=	0x009a
G$CCU6_CC63SRH$0$0 == 0x009b
_CCU6_CC63SRH	=	0x009b
G$CCU6_CC63SRL$0$0 == 0x009a
_CCU6_CC63SRL	=	0x009a
G$CCU6_CMPMODIFH$0$0 == 0x00a7
_CCU6_CMPMODIFH	=	0x00a7
G$CCU6_CMPMODIFL$0$0 == 0x00a6
_CCU6_CMPMODIFL	=	0x00a6
G$CCU6_CMPSTATH$0$0 == 0x00ff
_CCU6_CMPSTATH	=	0x00ff
G$CCU6_CMPSTATL$0$0 == 0x00fe
_CCU6_CMPSTATL	=	0x00fe
G$CCU6_IENH$0$0 == 0x009d
_CCU6_IENH	=	0x009d
G$CCU6_IENL$0$0 == 0x009c
_CCU6_IENL	=	0x009c
G$CCU6_INPH$0$0 == 0x009f
_CCU6_INPH	=	0x009f
G$CCU6_INPL$0$0 == 0x009e
_CCU6_INPL	=	0x009e
G$CCU6_ISH$0$0 == 0x009d
_CCU6_ISH	=	0x009d
G$CCU6_ISL$0$0 == 0x009c
_CCU6_ISL	=	0x009c
G$CCU6_ISRH$0$0 == 0x00a5
_CCU6_ISRH	=	0x00a5
G$CCU6_ISRL$0$0 == 0x00a4
_CCU6_ISRL	=	0x00a4
G$CCU6_ISSH$0$0 == 0x00a5
_CCU6_ISSH	=	0x00a5
G$CCU6_ISSL$0$0 == 0x00a4
_CCU6_ISSL	=	0x00a4
G$CCU6_MCMCTR$0$0 == 0x00a7
_CCU6_MCMCTR	=	0x00a7
G$CCU6_MCMOUTH$0$0 == 0x009b
_CCU6_MCMOUTH	=	0x009b
G$CCU6_MCMOUTL$0$0 == 0x009a
_CCU6_MCMOUTL	=	0x009a
G$CCU6_MCMOUTSH$0$0 == 0x009f
_CCU6_MCMOUTSH	=	0x009f
G$CCU6_MCMOUTSL$0$0 == 0x009e
_CCU6_MCMOUTSL	=	0x009e
G$CCU6_MODCTRH$0$0 == 0x00fd
_CCU6_MODCTRH	=	0x00fd
G$CCU6_MODCTRL$0$0 == 0x00fc
_CCU6_MODCTRL	=	0x00fc
G$CCU6_PAGE$0$0 == 0x00a3
_CCU6_PAGE	=	0x00a3
G$CCU6_PISEL0H$0$0 == 0x009f
_CCU6_PISEL0H	=	0x009f
G$CCU6_PISEL0L$0$0 == 0x009e
_CCU6_PISEL0L	=	0x009e
G$CCU6_PISEL2$0$0 == 0x00a4
_CCU6_PISEL2	=	0x00a4
G$CCU6_PSLR$0$0 == 0x00a6
_CCU6_PSLR	=	0x00a6
G$CCU6_T12DTCH$0$0 == 0x00a5
_CCU6_T12DTCH	=	0x00a5
G$CCU6_T12DTCL$0$0 == 0x00a4
_CCU6_T12DTCL	=	0x00a4
G$CCU6_T12H$0$0 == 0x00fb
_CCU6_T12H	=	0x00fb
G$CCU6_T12L$0$0 == 0x00fa
_CCU6_T12L	=	0x00fa
G$CCU6_T12MSELH$0$0 == 0x009b
_CCU6_T12MSELH	=	0x009b
G$CCU6_T12MSELL$0$0 == 0x009a
_CCU6_T12MSELL	=	0x009a
G$CCU6_T12PRH$0$0 == 0x009d
_CCU6_T12PRH	=	0x009d
G$CCU6_T12PRL$0$0 == 0x009c
_CCU6_T12PRL	=	0x009c
G$CCU6_T13H$0$0 == 0x00fd
_CCU6_T13H	=	0x00fd
G$CCU6_T13L$0$0 == 0x00fc
_CCU6_T13L	=	0x00fc
G$CCU6_T13PRH$0$0 == 0x009f
_CCU6_T13PRH	=	0x009f
G$CCU6_T13PRL$0$0 == 0x009e
_CCU6_T13PRL	=	0x009e
G$CCU6_TCTR0H$0$0 == 0x00a7
_CCU6_TCTR0H	=	0x00a7
G$CCU6_TCTR0L$0$0 == 0x00a6
_CCU6_TCTR0L	=	0x00a6
G$CCU6_TCTR2H$0$0 == 0x00fb
_CCU6_TCTR2H	=	0x00fb
G$CCU6_TCTR2L$0$0 == 0x00fa
_CCU6_TCTR2L	=	0x00fa
G$CCU6_TCTR4H$0$0 == 0x009d
_CCU6_TCTR4H	=	0x009d
G$CCU6_TCTR4L$0$0 == 0x009c
_CCU6_TCTR4L	=	0x009c
G$CCU6_TRPCTRH$0$0 == 0x00ff
_CCU6_TRPCTRH	=	0x00ff
G$CCU6_TRPCTRL$0$0 == 0x00fe
_CCU6_TRPCTRL	=	0x00fe
G$CD_CON$0$0 == 0x00a1
_CD_CON	=	0x00a1
G$CD_CORDXH$0$0 == 0x009b
_CD_CORDXH	=	0x009b
G$CD_CORDXL$0$0 == 0x009a
_CD_CORDXL	=	0x009a
G$CD_CORDYH$0$0 == 0x009d
_CD_CORDYH	=	0x009d
G$CD_CORDYL$0$0 == 0x009c
_CD_CORDYL	=	0x009c
G$CD_CORDZH$0$0 == 0x009f
_CD_CORDZH	=	0x009f
G$CD_CORDZL$0$0 == 0x009e
_CD_CORDZL	=	0x009e
G$CD_STATC$0$0 == 0x00a0
_CD_STATC	=	0x00a0
G$CMCON$0$0 == 0x00ba
_CMCON	=	0x00ba
G$COCON$0$0 == 0x00be
_COCON	=	0x00be
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$EO$0$0 == 0x00a2
_EO	=	0x00a2
G$EXICON0$0$0 == 0x00b7
_EXICON0	=	0x00b7
G$EXICON1$0$0 == 0x00ba
_EXICON1	=	0x00ba
G$FDCON$0$0 == 0x00e9
_FDCON	=	0x00e9
G$FDRES$0$0 == 0x00eb
_FDRES	=	0x00eb
G$FDSTEP$0$0 == 0x00ea
_FDSTEP	=	0x00ea
G$FEAH$0$0 == 0x00bd
_FEAH	=	0x00bd
G$FEAL$0$0 == 0x00bc
_FEAL	=	0x00bc
G$HWBPDR$0$0 == 0x00f7
_HWBPDR	=	0x00f7
G$HWBPSR$0$0 == 0x00f6
_HWBPSR	=	0x00f6
G$ID$0$0 == 0x00b3
_ID	=	0x00b3
G$IEN0$0$0 == 0x00a8
_IEN0	=	0x00a8
G$IEN1$0$0 == 0x00e8
_IEN1	=	0x00e8
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$IP1$0$0 == 0x00f8
_IP1	=	0x00f8
G$IPH$0$0 == 0x00b9
_IPH	=	0x00b9
G$IPH1$0$0 == 0x00f9
_IPH1	=	0x00f9
G$IRCON0$0$0 == 0x00b4
_IRCON0	=	0x00b4
G$IRCON1$0$0 == 0x00b5
_IRCON1	=	0x00b5
G$IRCON2$0$0 == 0x00b6
_IRCON2	=	0x00b6
G$IRCON3$0$0 == 0x00b4
_IRCON3	=	0x00b4
G$IRCON4$0$0 == 0x00b5
_IRCON4	=	0x00b5
G$MDU_MD0$0$0 == 0x00b2
_MDU_MD0	=	0x00b2
G$MDU_MD1$0$0 == 0x00b3
_MDU_MD1	=	0x00b3
G$MDU_MD2$0$0 == 0x00b4
_MDU_MD2	=	0x00b4
G$MDU_MD3$0$0 == 0x00b5
_MDU_MD3	=	0x00b5
G$MDU_MD4$0$0 == 0x00b6
_MDU_MD4	=	0x00b6
G$MDU_MD5$0$0 == 0x00b7
_MDU_MD5	=	0x00b7
G$MDU_MDUCON$0$0 == 0x00b1
_MDU_MDUCON	=	0x00b1
G$MDU_MDUSTAT$0$0 == 0x00b0
_MDU_MDUSTAT	=	0x00b0
G$MDU_MR0$0$0 == 0x00b2
_MDU_MR0	=	0x00b2
G$MDU_MR1$0$0 == 0x00b3
_MDU_MR1	=	0x00b3
G$MDU_MR2$0$0 == 0x00b4
_MDU_MR2	=	0x00b4
G$MDU_MR3$0$0 == 0x00b5
_MDU_MR3	=	0x00b5
G$MDU_MR4$0$0 == 0x00b6
_MDU_MR4	=	0x00b6
G$MDU_MR5$0$0 == 0x00b7
_MDU_MR5	=	0x00b7
G$MISC_CON$0$0 == 0x00e9
_MISC_CON	=	0x00e9
G$MMBPCR$0$0 == 0x00f3
_MMBPCR	=	0x00f3
G$MMCR$0$0 == 0x00f1
_MMCR	=	0x00f1
G$MMCR2$0$0 == 0x00e9
_MMCR2	=	0x00e9
G$MMDR$0$0 == 0x00f5
_MMDR	=	0x00f5
G$MMICR$0$0 == 0x00f4
_MMICR	=	0x00f4
G$MMSR$0$0 == 0x00f2
_MMSR	=	0x00f2
G$MMWR1$0$0 == 0x00eb
_MMWR1	=	0x00eb
G$MMWR2$0$0 == 0x00ec
_MMWR2	=	0x00ec
G$MODPISEL$0$0 == 0x00b3
_MODPISEL	=	0x00b3
G$MODPISEL1$0$0 == 0x00b7
_MODPISEL1	=	0x00b7
G$MODPISEL2$0$0 == 0x00ba
_MODPISEL2	=	0x00ba
G$MODSUSP$0$0 == 0x00bd
_MODSUSP	=	0x00bd
G$NMICON$0$0 == 0x00bb
_NMICON	=	0x00bb
G$NMISR$0$0 == 0x00bc
_NMISR	=	0x00bc
G$OSC_CON$0$0 == 0x00b6
_OSC_CON	=	0x00b6
G$P0_ALTSEL0$0$0 == 0x0080
_P0_ALTSEL0	=	0x0080
G$P0_ALTSEL1$0$0 == 0x0086
_P0_ALTSEL1	=	0x0086
G$P0_DATA$0$0 == 0x0080
_P0_DATA	=	0x0080
G$P0_DIR$0$0 == 0x0086
_P0_DIR	=	0x0086
G$P0_OD$0$0 == 0x0080
_P0_OD	=	0x0080
G$P0_PUDEN$0$0 == 0x0086
_P0_PUDEN	=	0x0086
G$P0_PUDSEL$0$0 == 0x0080
_P0_PUDSEL	=	0x0080
G$P1_ALTSEL0$0$0 == 0x0090
_P1_ALTSEL0	=	0x0090
G$P1_ALTSEL1$0$0 == 0x0091
_P1_ALTSEL1	=	0x0091
G$P1_DATA$0$0 == 0x0090
_P1_DATA	=	0x0090
G$P1_DIR$0$0 == 0x0091
_P1_DIR	=	0x0091
G$P1_OD$0$0 == 0x0090
_P1_OD	=	0x0090
G$P1_PUDEN$0$0 == 0x0091
_P1_PUDEN	=	0x0091
G$P1_PUDSEL$0$0 == 0x0090
_P1_PUDSEL	=	0x0090
G$P2_DATA$0$0 == 0x00a0
_P2_DATA	=	0x00a0
G$P2_DIR$0$0 == 0x00a1
_P2_DIR	=	0x00a1
G$P2_PUDEN$0$0 == 0x00a1
_P2_PUDEN	=	0x00a1
G$P2_PUDSEL$0$0 == 0x00a0
_P2_PUDSEL	=	0x00a0
G$P3_ALTSEL0$0$0 == 0x00b0
_P3_ALTSEL0	=	0x00b0
G$P3_ALTSEL1$0$0 == 0x00b1
_P3_ALTSEL1	=	0x00b1
G$P3_DATA$0$0 == 0x00b0
_P3_DATA	=	0x00b0
G$P3_DIR$0$0 == 0x00b1
_P3_DIR	=	0x00b1
G$P3_OD$0$0 == 0x00b0
_P3_OD	=	0x00b0
G$P3_PUDEN$0$0 == 0x00b1
_P3_PUDEN	=	0x00b1
G$P3_PUDSEL$0$0 == 0x00b0
_P3_PUDSEL	=	0x00b0
G$P4_ALTSEL0$0$0 == 0x00c8
_P4_ALTSEL0	=	0x00c8
G$P4_ALTSEL1$0$0 == 0x00c9
_P4_ALTSEL1	=	0x00c9
G$P4_DATA$0$0 == 0x00c8
_P4_DATA	=	0x00c8
G$P4_DIR$0$0 == 0x00c9
_P4_DIR	=	0x00c9
G$P4_OD$0$0 == 0x00c8
_P4_OD	=	0x00c8
G$P4_PUDEN$0$0 == 0x00c9
_P4_PUDEN	=	0x00c9
G$P4_PUDSEL$0$0 == 0x00c8
_P4_PUDSEL	=	0x00c8
G$P5_ALTSEL0$0$0 == 0x0092
_P5_ALTSEL0	=	0x0092
G$P5_ALTSEL1$0$0 == 0x0093
_P5_ALTSEL1	=	0x0093
G$P5_DATA$0$0 == 0x0092
_P5_DATA	=	0x0092
G$P5_DIR$0$0 == 0x0093
_P5_DIR	=	0x0093
G$P5_OD$0$0 == 0x0092
_P5_OD	=	0x0092
G$P5_PUDEN$0$0 == 0x0093
_P5_PUDEN	=	0x0093
G$P5_PUDSEL$0$0 == 0x0092
_P5_PUDSEL	=	0x0092
G$PASSWD$0$0 == 0x00bb
_PASSWD	=	0x00bb
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$PLL_CON$0$0 == 0x00b7
_PLL_CON	=	0x00b7
G$PMCON0$0$0 == 0x00b4
_PMCON0	=	0x00b4
G$PMCON1$0$0 == 0x00b5
_PMCON1	=	0x00b5
G$PMCON2$0$0 == 0x00bb
_PMCON2	=	0x00bb
G$PORT_PAGE$0$0 == 0x00b2
_PORT_PAGE	=	0x00b2
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCU_PAGE$0$0 == 0x00bf
_SCU_PAGE	=	0x00bf
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$SSC_BRH$0$0 == 0x00af
_SSC_BRH	=	0x00af
G$SSC_BRL$0$0 == 0x00ae
_SSC_BRL	=	0x00ae
G$SSC_CONH_O$0$0 == 0x00ab
_SSC_CONH_O	=	0x00ab
G$SSC_CONH_P$0$0 == 0x00ab
_SSC_CONH_P	=	0x00ab
G$SSC_CONL_O$0$0 == 0x00aa
_SSC_CONL_O	=	0x00aa
G$SSC_CONL_P$0$0 == 0x00aa
_SSC_CONL_P	=	0x00aa
G$SSC_PISEL$0$0 == 0x00a9
_SSC_PISEL	=	0x00a9
G$SSC_RBL$0$0 == 0x00ad
_SSC_RBL	=	0x00ad
G$SSC_TBL$0$0 == 0x00ac
_SSC_TBL	=	0x00ac
G$SYSCON0$0$0 == 0x008f
_SYSCON0	=	0x008f
G$T21_RC2H$0$0 == 0x00c3
_T21_RC2H	=	0x00c3
G$T21_RC2L$0$0 == 0x00c2
_T21_RC2L	=	0x00c2
G$T21_T2CON$0$0 == 0x00c0
_T21_T2CON	=	0x00c0
G$T21_T2H$0$0 == 0x00c5
_T21_T2H	=	0x00c5
G$T21_T2L$0$0 == 0x00c4
_T21_T2L	=	0x00c4
G$T21_T2MOD$0$0 == 0x00c1
_T21_T2MOD	=	0x00c1
G$T2_RC2H$0$0 == 0x00c3
_T2_RC2H	=	0x00c3
G$T2_RC2L$0$0 == 0x00c2
_T2_RC2L	=	0x00c2
G$T2_T2CON$0$0 == 0x00c0
_T2_T2CON	=	0x00c0
G$T2_T2H$0$0 == 0x00c5
_T2_T2H	=	0x00c5
G$T2_T2L$0$0 == 0x00c4
_T2_T2L	=	0x00c4
G$T2_T2MOD$0$0 == 0x00c1
_T2_T2MOD	=	0x00c1
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$UART1_BCON$0$0 == 0x00ca
_UART1_BCON	=	0x00ca
G$UART1_BG$0$0 == 0x00cb
_UART1_BG	=	0x00cb
G$UART1_FDCON$0$0 == 0x00cc
_UART1_FDCON	=	0x00cc
G$UART1_FDRES$0$0 == 0x00ce
_UART1_FDRES	=	0x00ce
G$UART1_FDSTEP$0$0 == 0x00cd
_UART1_FDSTEP	=	0x00cd
G$UART1_SBUF$0$0 == 0x00c9
_UART1_SBUF	=	0x00c9
G$UART1_SCON$0$0 == 0x00c8
_UART1_SCON	=	0x00c8
G$WDTCON$0$0 == 0x00bb
_WDTCON	=	0x00bb
G$WDTH$0$0 == 0x00bf
_WDTH	=	0x00bf
G$WDTL$0$0 == 0x00be
_WDTL	=	0x00be
G$WDTREL$0$0 == 0x00bc
_WDTREL	=	0x00bc
G$WDTWINB$0$0 == 0x00bd
_WDTWINB	=	0x00bd
G$XADDRH$0$0 == 0x00b3
_XADDRH	=	0x00b3
G$ADC_RESR0LH$0$0 == 0xcbca
_ADC_RESR0LH	=	0xcbca
G$ADC_RESR1LH$0$0 == 0xcdcc
_ADC_RESR1LH	=	0xcdcc
G$ADC_RESR2LH$0$0 == 0xcfce
_ADC_RESR2LH	=	0xcfce
G$ADC_RESR3LH$0$0 == 0xd3d2
_ADC_RESR3LH	=	0xd3d2
G$ADC_RESRA0LH$0$0 == 0xcbca
_ADC_RESRA0LH	=	0xcbca
G$ADC_RESRA1LH$0$0 == 0xcdcc
_ADC_RESRA1LH	=	0xcdcc
G$ADC_RESRA2LH$0$0 == 0xcfce
_ADC_RESRA2LH	=	0xcfce
G$ADC_RESRA3LH$0$0 == 0xd3d2
_ADC_RESRA3LH	=	0xd3d2
G$CCU6_CC60RLH$0$0 == 0xfbfa
_CCU6_CC60RLH	=	0xfbfa
G$CCU6_CC60SRLH$0$0 == 0xfbfa
_CCU6_CC60SRLH	=	0xfbfa
G$CCU6_CC61RLH$0$0 == 0xfdfc
_CCU6_CC61RLH	=	0xfdfc
G$CCU6_CC61SRLH$0$0 == 0xfdfc
_CCU6_CC61SRLH	=	0xfdfc
G$CCU6_CC62RLH$0$0 == 0xfffe
_CCU6_CC62RLH	=	0xfffe
G$CCU6_CC62SRLH$0$0 == 0xfffe
_CCU6_CC62SRLH	=	0xfffe
G$CCU6_CC63RLH$0$0 == 0x9b9a
_CCU6_CC63RLH	=	0x9b9a
G$CCU6_CC63SRLH$0$0 == 0x9b9a
_CCU6_CC63SRLH	=	0x9b9a
G$CCU6_T12LH$0$0 == 0xfbfa
_CCU6_T12LH	=	0xfbfa
G$CCU6_T12PRLH$0$0 == 0x9d9c
_CCU6_T12PRLH	=	0x9d9c
G$CCU6_T13LH$0$0 == 0xfdfc
_CCU6_T13LH	=	0xfdfc
G$CCU6_T13PRLH$0$0 == 0x9f9e
_CCU6_T13PRLH	=	0x9f9e
G$T2_RC2LH$0$0 == 0xc3c2
_T2_RC2LH	=	0xc3c2
G$T2_T2LH$0$0 == 0xc5c4
_T2_T2LH	=	0xc5c4
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
G$CD_BSY$0$0 == 0x00a0
_CD_BSY	=	0x00a0
G$DMAP$0$0 == 0x00a4
_DMAP	=	0x00a4
G$EOC$0$0 == 0x00a2
_EOC	=	0x00a2
G$ERROR$0$0 == 0x00a1
_ERROR	=	0x00a1
G$INT_EN$0$0 == 0x00a3
_INT_EN	=	0x00a3
G$KEEPX$0$0 == 0x00a5
_KEEPX	=	0x00a5
G$KEEPY$0$0 == 0x00a6
_KEEPY	=	0x00a6
G$KEEPZ$0$0 == 0x00a7
_KEEPZ	=	0x00a7
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$EADC$0$0 == 0x00e8
_EADC	=	0x00e8
G$ECCIP0$0$0 == 0x00ec
_ECCIP0	=	0x00ec
G$ECCIP1$0$0 == 0x00ed
_ECCIP1	=	0x00ed
G$ECCIP2$0$0 == 0x00ee
_ECCIP2	=	0x00ee
G$ECCIP3$0$0 == 0x00ef
_ECCIP3	=	0x00ef
G$ESSC$0$0 == 0x00e9
_ESSC	=	0x00e9
G$EX2$0$0 == 0x00ea
_EX2	=	0x00ea
G$EXM$0$0 == 0x00eb
_EXM	=	0x00eb
G$PADC$0$0 == 0x00f8
_PADC	=	0x00f8
G$PCCIP0$0$0 == 0x00fc
_PCCIP0	=	0x00fc
G$PCCIP1$0$0 == 0x00fd
_PCCIP1	=	0x00fd
G$PCCIP2$0$0 == 0x00fe
_PCCIP2	=	0x00fe
G$PCCIP3$0$0 == 0x00ff
_PCCIP3	=	0x00ff
G$PSSC$0$0 == 0x00f9
_PSSC	=	0x00f9
G$PX2$0$0 == 0x00fa
_PX2	=	0x00fa
G$PXM$0$0 == 0x00fb
_PXM	=	0x00fb
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$IERR$0$0 == 0x00b1
_IERR	=	0x00b1
G$IRDY$0$0 == 0x00b0
_IRDY	=	0x00b0
G$MDU_BSY$0$0 == 0x00b2
_MDU_BSY	=	0x00b2
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$C_T2$0$0 == 0x00c1
_C_T2	=	0x00c1
G$CP_RL2$0$0 == 0x00c0
_CP_RL2	=	0x00c0
G$EXEN2$0$0 == 0x00c3
_EXEN2	=	0x00c3
G$EXF2$0$0 == 0x00c6
_EXF2	=	0x00c6
G$TF2$0$0 == 0x00c7
_TF2	=	0x00c7
G$TR2$0$0 == 0x00c2
_TR2	=	0x00c2
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$RB8_1$0$0 == 0x00ca
_RB8_1	=	0x00ca
G$REN_1$0$0 == 0x00cc
_REN_1	=	0x00cc
G$RI_1$0$0 == 0x00c8
_RI_1	=	0x00c8
G$SM0_1$0$0 == 0x00cf
_SM0_1	=	0x00cf
G$SM1_1$0$0 == 0x00ce
_SM1_1	=	0x00ce
G$SM2_1$0$0 == 0x00cd
_SM2_1	=	0x00cd
G$TB8_1$0$0 == 0x00cb
_TB8_1	=	0x00cb
G$TI_1$0$0 == 0x00c9
_TI_1	=	0x00c9
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$asic_direction$0$0==.
_asic_direction::
	.ds 1
G$asic_register$0$0==.
_asic_register::
	.ds 1
G$asic_data$0$0==.
_asic_data::
	.ds 4
G$asic_readdata$0$0==.
_asic_readdata::
	.ds 4
G$asic_length$0$0==.
_asic_length::
	.ds 1
G$asic_bitcounter$0$0==.
_asic_bitcounter::
	.ds 2
G$asic_clkState$0$0==.
_asic_clkState::
	.ds 1
G$asic_datState$0$0==.
_asic_datState::
	.ds 1
G$asic_clkcounter$0$0==.
_asic_clkcounter::
	.ds 1
G$asic_datcounter$0$0==.
_asic_datcounter::
	.ds 1
G$asic_interruptcounter$0$0==.
_asic_interruptcounter::
	.ds 1
Lasic_dat$dat$1$1==.
_asic_dat_PARM_2:
	.ds 1
G$asic_clk_help$0$0==.
_asic_clk_help::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
G$asic_busy$0$0==.
_asic_busy::
	.ds 1
Lasic_sub_clk110$r$1$1==.
_asic_sub_clk110_r_1_1:
	.ds 1
Lasic_sub_clk0110$r$1$1==.
_asic_sub_clk0110_r_1_1:
	.ds 1
Lasic_sub_clk010$r$1$1==.
_asic_sub_clk010_r_1_1:
	.ds 1
Lasic_sub_dat100$r$1$1==.
_asic_sub_dat100_r_1_1:
	.ds 1
Lasic_sub_datDIR$r$1$1==.
_asic_sub_datDIR_r_1_1:
	.ds 1
Lasic_sub_datADR$r$1$1==.
_asic_sub_datADR_r_1_1:
	.ds 1
Lasic_sub_datREG$r$1$1==.
_asic_sub_datREG_r_1_1:
	.ds 1
Lasic_sub_datEXP$r$1$1==.
_asic_sub_datEXP_r_1_1:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$12$2$1 ==.
;	../ASIC_driver.c:12: unsigned char asic_direction = 0x00;
	mov	_asic_direction,#0x00
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$13$2$1 ==.
;	../ASIC_driver.c:13: unsigned char asic_register = 0x00;
	mov	_asic_register,#0x00
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$14$2$1 ==.
;	../ASIC_driver.c:14: unsigned long asic_data = 0x00000000;
	clr	a
	mov	_asic_data,a
	mov	(_asic_data + 1),a
	mov	(_asic_data + 2),a
	mov	(_asic_data + 3),a
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$15$2$1 ==.
;	../ASIC_driver.c:15: unsigned long asic_readdata = 0x00000000;
	clr	a
	mov	_asic_readdata,a
	mov	(_asic_readdata + 1),a
	mov	(_asic_readdata + 2),a
	mov	(_asic_readdata + 3),a
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$17$2$1 ==.
;	../ASIC_driver.c:17: unsigned char asic_length = 1;
	mov	_asic_length,#0x01
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$18$2$1 ==.
;	../ASIC_driver.c:18: unsigned int asic_bitcounter = 0;
	clr	a
	mov	_asic_bitcounter,a
	mov	(_asic_bitcounter + 1),a
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$20$2$1 ==.
;	../ASIC_driver.c:20: unsigned char asic_clkState = ASIC_CLKSTATE_IDLE;
	mov	_asic_clkState,#0x03
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$21$2$1 ==.
;	../ASIC_driver.c:21: unsigned char asic_datState = ASIC_DATSTATE_IDLE;
	mov	_asic_datState,#0x06
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$23$2$1 ==.
;	../ASIC_driver.c:23: unsigned char asic_clkcounter = 0;
	mov	_asic_clkcounter,#0x00
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$24$2$1 ==.
;	../ASIC_driver.c:24: unsigned char asic_datcounter = 0;
	mov	_asic_datcounter,#0x00
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$26$2$1 ==.
;	../ASIC_driver.c:26: unsigned char asic_interruptcounter = 0;
	mov	_asic_interruptcounter,#0x00
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$128$2$1 ==.
;	../ASIC_driver.c:128: unsigned char asic_clk_help = 0;
	mov	_asic_clk_help,#0x00
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$28$2$1 ==.
;	../ASIC_driver.c:28: bit asic_busy = 0;
	clr	_asic_busy
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_dir'
;------------------------------------------------------------
;dir                       Allocated to registers 
;------------------------------------------------------------
	G$asic_dir$0$0 ==.
	C$ASIC_driver.c$32$0$0 ==.
;	../ASIC_driver.c:32: void asic_dir(unsigned char dir){
;	-----------------------------------------
;	 function asic_dir
;	-----------------------------------------
_asic_dir:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	_asic_direction,dpl
	C$ASIC_driver.c$33$1$1 ==.
;	../ASIC_driver.c:33: asic_direction = dir;
	C$ASIC_driver.c$34$1$1 ==.
	XG$asic_dir$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_reg'
;------------------------------------------------------------
;reg                       Allocated to registers 
;------------------------------------------------------------
	G$asic_reg$0$0 ==.
	C$ASIC_driver.c$36$1$1 ==.
;	../ASIC_driver.c:36: void asic_reg(unsigned char reg){
;	-----------------------------------------
;	 function asic_reg
;	-----------------------------------------
_asic_reg:
	mov	_asic_register,dpl
	C$ASIC_driver.c$37$1$1 ==.
;	../ASIC_driver.c:37: asic_register = reg;
	C$ASIC_driver.c$38$1$1 ==.
	XG$asic_reg$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_dat'
;------------------------------------------------------------
;dat                       Allocated with name '_asic_dat_PARM_2'
;byte                      Allocated to registers r2 
;------------------------------------------------------------
	G$asic_dat$0$0 ==.
	C$ASIC_driver.c$40$1$1 ==.
;	../ASIC_driver.c:40: void asic_dat(unsigned char byte, unsigned char dat){
;	-----------------------------------------
;	 function asic_dat
;	-----------------------------------------
_asic_dat:
	C$ASIC_driver.c$41$1$1 ==.
;	../ASIC_driver.c:41: asic_data &= ~((long)0xff<<(byte*8));
	mov	a,dpl
	mov	b,#0x08
	mul	ab
	mov	r2,a
	mov	r3,b
	mov	b,r2
	inc	b
	mov	r4,#0xFF
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
	sjmp	00104$
00103$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
	mov	a,r6
	rlc	a
	mov	r6,a
	mov	a,r7
	rlc	a
	mov	r7,a
00104$:
	djnz	b,00103$
	mov	a,r4
	cpl	a
	mov	r4,a
	mov	a,r5
	cpl	a
	mov	r5,a
	mov	a,r6
	cpl	a
	mov	r6,a
	mov	a,r7
	cpl	a
	mov	r7,a
	mov	a,r4
	anl	_asic_data,a
	mov	a,r5
	anl	(_asic_data + 1),a
	mov	a,r6
	anl	(_asic_data + 2),a
	mov	a,r7
	anl	(_asic_data + 3),a
	C$ASIC_driver.c$42$1$1 ==.
;	../ASIC_driver.c:42: asic_data |= ((long)dat<<(byte*8));
	mov	r4,_asic_dat_PARM_2
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
	mov	b,r2
	inc	b
	sjmp	00106$
00105$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
	mov	a,r6
	rlc	a
	mov	r6,a
	mov	a,r7
	rlc	a
	mov	r7,a
00106$:
	djnz	b,00105$
	mov	a,r4
	orl	_asic_data,a
	mov	a,r5
	orl	(_asic_data + 1),a
	mov	a,r6
	orl	(_asic_data + 2),a
	mov	a,r7
	orl	(_asic_data + 3),a
	C$ASIC_driver.c$43$1$1 ==.
	XG$asic_dat$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_datL'
;------------------------------------------------------------
;dat                       Allocated to registers r2 r3 
;------------------------------------------------------------
	G$asic_datL$0$0 ==.
	C$ASIC_driver.c$45$1$1 ==.
;	../ASIC_driver.c:45: void asic_datL(unsigned int dat){
;	-----------------------------------------
;	 function asic_datL
;	-----------------------------------------
_asic_datL:
	mov	r2,dpl
	mov	r3,dph
	C$ASIC_driver.c$46$1$1 ==.
;	../ASIC_driver.c:46: asic_data &= 0xFFFF0000;
	mov	_asic_data,#0x00
	C$ASIC_driver.c$47$1$1 ==.
;	../ASIC_driver.c:47: asic_data |= dat; 
	clr	a
	mov	(_asic_data + 1),a
	mov	r4,a
	mov	r5,a
	mov	a,r2
	orl	_asic_data,a
	mov	a,r3
	orl	(_asic_data + 1),a
	mov	a,r4
	orl	(_asic_data + 2),a
	mov	a,r5
	orl	(_asic_data + 3),a
	C$ASIC_driver.c$48$1$1 ==.
	XG$asic_datL$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_datH'
;------------------------------------------------------------
;dat                       Allocated to registers r2 r3 
;------------------------------------------------------------
	G$asic_datH$0$0 ==.
	C$ASIC_driver.c$50$1$1 ==.
;	../ASIC_driver.c:50: void asic_datH(unsigned int dat){
;	-----------------------------------------
;	 function asic_datH
;	-----------------------------------------
_asic_datH:
	mov	r2,dpl
	mov	r3,dph
	C$ASIC_driver.c$51$1$1 ==.
;	../ASIC_driver.c:51: asic_data &= 0x0000FFFF;
	mov	(_asic_data + 2),#0x00
	mov	(_asic_data + 3),#0x00
	C$ASIC_driver.c$52$1$1 ==.
;	../ASIC_driver.c:52: asic_data |= ((unsigned long)dat)<<16; 
	mov	ar5,r3
	mov	ar4,r2
	clr	a
	mov	r3,a
	orl	_asic_data,a
	mov	a,r3
	orl	(_asic_data + 1),a
	mov	a,r4
	orl	(_asic_data + 2),a
	mov	a,r5
	orl	(_asic_data + 3),a
	C$ASIC_driver.c$53$1$1 ==.
	XG$asic_datH$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_len'
;------------------------------------------------------------
;len                       Allocated to registers 
;------------------------------------------------------------
	G$asic_len$0$0 ==.
	C$ASIC_driver.c$55$1$1 ==.
;	../ASIC_driver.c:55: void asic_len(unsigned char len){
;	-----------------------------------------
;	 function asic_len
;	-----------------------------------------
_asic_len:
	mov	_asic_length,dpl
	C$ASIC_driver.c$56$1$1 ==.
;	../ASIC_driver.c:56: asic_length = len;
	C$ASIC_driver.c$57$1$1 ==.
	XG$asic_len$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_startCLK'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_startCLK$0$0 ==.
	C$ASIC_driver.c$59$1$1 ==.
;	../ASIC_driver.c:59: void asic_startCLK(void){
;	-----------------------------------------
;	 function asic_startCLK
;	-----------------------------------------
_asic_startCLK:
	C$ASIC_driver.c$60$1$1 ==.
;	../ASIC_driver.c:60: CC6_vStartTmr(CC6_TIMER_12);
	orl	_CCU6_TCTR4L,#0x02
	C$ASIC_driver.c$61$1$1 ==.
	XG$asic_startCLK$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_stopCLK'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_stopCLK$0$0 ==.
	C$ASIC_driver.c$63$1$1 ==.
;	../ASIC_driver.c:63: void asic_stopCLK(void){
;	-----------------------------------------
;	 function asic_stopCLK
;	-----------------------------------------
_asic_stopCLK:
	C$ASIC_driver.c$64$1$1 ==.
;	../ASIC_driver.c:64: CC6_vStopTmr(CC6_TIMER_12);
	orl	_CCU6_TCTR4L,#0x01
	C$ASIC_driver.c$65$1$1 ==.
	XG$asic_stopCLK$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_isBusy'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_isBusy$0$0 ==.
	C$ASIC_driver.c$67$1$1 ==.
;	../ASIC_driver.c:67: bit asic_isBusy(void){
;	-----------------------------------------
;	 function asic_isBusy
;	-----------------------------------------
_asic_isBusy:
	C$ASIC_driver.c$68$1$1 ==.
;	../ASIC_driver.c:68: return asic_busy;
	mov	c,_asic_busy
	C$ASIC_driver.c$69$1$1 ==.
	XG$asic_isBusy$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_getData'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_getData$0$0 ==.
	C$ASIC_driver.c$71$1$1 ==.
;	../ASIC_driver.c:71: unsigned long asic_getData(void){
;	-----------------------------------------
;	 function asic_getData
;	-----------------------------------------
_asic_getData:
	C$ASIC_driver.c$72$1$1 ==.
;	../ASIC_driver.c:72: return asic_readdata;
	mov	dpl,_asic_readdata
	mov	dph,(_asic_readdata + 1)
	mov	b,(_asic_readdata + 2)
	mov	a,(_asic_readdata + 3)
	C$ASIC_driver.c$73$1$1 ==.
	XG$asic_getData$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_getDataL'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_getDataL$0$0 ==.
	C$ASIC_driver.c$75$1$1 ==.
;	../ASIC_driver.c:75: unsigned int asic_getDataL(void){
;	-----------------------------------------
;	 function asic_getDataL
;	-----------------------------------------
_asic_getDataL:
	C$ASIC_driver.c$76$1$1 ==.
;	../ASIC_driver.c:76: return (unsigned int)asic_readdata;
	mov	dpl,_asic_readdata
	mov	dph,(_asic_readdata + 1)
	C$ASIC_driver.c$77$1$1 ==.
	XG$asic_getDataL$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_getDataH'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_getDataH$0$0 ==.
	C$ASIC_driver.c$79$1$1 ==.
;	../ASIC_driver.c:79: unsigned int asic_getDataH(void){
;	-----------------------------------------
;	 function asic_getDataH
;	-----------------------------------------
_asic_getDataH:
	C$ASIC_driver.c$80$1$1 ==.
;	../ASIC_driver.c:80: return (unsigned int)(asic_readdata>>16);
	mov	dpl,(_asic_readdata + 2)
	mov	dph,(_asic_readdata + 3)
	C$ASIC_driver.c$81$1$1 ==.
	XG$asic_getDataH$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_send'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_send$0$0 ==.
	C$ASIC_driver.c$83$1$1 ==.
;	../ASIC_driver.c:83: void asic_send(void){
;	-----------------------------------------
;	 function asic_send
;	-----------------------------------------
_asic_send:
	C$ASIC_driver.c$85$1$1 ==.
;	../ASIC_driver.c:85: asic_busy=1;
	setb	_asic_busy
	C$ASIC_driver.c$86$1$1 ==.
;	../ASIC_driver.c:86: asic_bitcounter=0; 
	C$ASIC_driver.c$87$1$1 ==.
;	../ASIC_driver.c:87: asic_datState=ASIC_DATSTATE_START;
	C$ASIC_driver.c$88$1$1 ==.
;	../ASIC_driver.c:88: asic_clkState=ASIC_CLKSTATE_START;
	clr	a
	mov	_asic_bitcounter,a
	mov	(_asic_bitcounter + 1),a
	mov	_asic_datState,a
	mov	_asic_clkState,a
	C$ASIC_driver.c$89$2$2 ==.
;	../ASIC_driver.c:89: T01_vLoadTmr(0,0x1010);
	mov	_TH0,#0x10
	mov	_TL0,#0x10
	C$ASIC_driver.c$90$1$1 ==.
;	../ASIC_driver.c:90: T01_vStartTmr(0);
	setb	_TR0
	C$ASIC_driver.c$91$1$1 ==.
;	../ASIC_driver.c:91: while(asic_busy){
00103$:
	jnb	_asic_busy,00105$
	C$ASIC_driver.c$92$2$3 ==.
;	../ASIC_driver.c:92: if(TF0){
	C$ASIC_driver.c$93$3$4 ==.
;	../ASIC_driver.c:93: TF0=0;
	jbc	_TF0,00112$
	sjmp	00103$
00112$:
	C$ASIC_driver.c$94$3$4 ==.
;	../ASIC_driver.c:94: asic_transmissionInterruptCall();
	lcall	_asic_transmissionInterruptCall
	sjmp	00103$
00105$:
	C$ASIC_driver.c$97$1$1 ==.
;	../ASIC_driver.c:97: T01_vStopTmr(0);
	clr	_TR0
	C$ASIC_driver.c$98$1$1 ==.
	XG$asic_send$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_clk110'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_sub_clk110$0$0 ==.
	C$ASIC_driver.c$101$1$1 ==.
;	../ASIC_driver.c:101: bit asic_sub_clk110(void){
;	-----------------------------------------
;	 function asic_sub_clk110
;	-----------------------------------------
_asic_sub_clk110:
	C$ASIC_driver.c$102$1$1 ==.
;	../ASIC_driver.c:102: bit r = 1;
	setb	_asic_sub_clk110_r_1_1
	C$ASIC_driver.c$103$1$1 ==.
;	../ASIC_driver.c:103: if (asic_clkcounter==2){
	mov	a,#0x02
	cjne	a,_asic_clkcounter,00102$
	C$ASIC_driver.c$104$2$2 ==.
;	../ASIC_driver.c:104: r = 0;
	clr	_asic_sub_clk110_r_1_1
	C$ASIC_driver.c$105$2$2 ==.
;	../ASIC_driver.c:105: asic_clkcounter=0;					
	mov	_asic_clkcounter,#0x00
	C$ASIC_driver.c$106$2$2 ==.
;	../ASIC_driver.c:106: asic_clkState=ASIC_CLKSTATE_NORMAL;
	mov	_asic_clkState,#0x01
	sjmp	00103$
00102$:
	C$ASIC_driver.c$108$2$3 ==.
;	../ASIC_driver.c:108: asic_clkcounter++;
	inc	_asic_clkcounter
00103$:
	C$ASIC_driver.c$110$1$1 ==.
;	../ASIC_driver.c:110: return r;		
	mov	c,_asic_sub_clk110_r_1_1
	C$ASIC_driver.c$111$1$1 ==.
	XG$asic_sub_clk110$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_clk0110'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_sub_clk0110$0$0 ==.
	C$ASIC_driver.c$113$1$1 ==.
;	../ASIC_driver.c:113: bit asic_sub_clk0110(void){
;	-----------------------------------------
;	 function asic_sub_clk0110
;	-----------------------------------------
_asic_sub_clk0110:
	C$ASIC_driver.c$114$1$1 ==.
;	../ASIC_driver.c:114: bit r = 1;
	setb	_asic_sub_clk0110_r_1_1
	C$ASIC_driver.c$115$1$1 ==.
;	../ASIC_driver.c:115: if(asic_clkcounter==0){
	mov	a,_asic_clkcounter
	jnz	00102$
	C$ASIC_driver.c$116$2$2 ==.
;	../ASIC_driver.c:116: r = 0;
	clr	_asic_sub_clk0110_r_1_1
00102$:
	C$ASIC_driver.c$118$1$1 ==.
;	../ASIC_driver.c:118: if (asic_clkcounter==3){
	mov	a,#0x03
	cjne	a,_asic_clkcounter,00104$
	C$ASIC_driver.c$119$2$3 ==.
;	../ASIC_driver.c:119: r = 0;
	clr	_asic_sub_clk0110_r_1_1
	C$ASIC_driver.c$120$2$3 ==.
;	../ASIC_driver.c:120: asic_clkcounter=0;
	mov	_asic_clkcounter,#0x00
	C$ASIC_driver.c$121$2$3 ==.
;	../ASIC_driver.c:121: asic_clkState=ASIC_CLKSTATE_IDLE;		
	mov	_asic_clkState,#0x03
	sjmp	00105$
00104$:
	C$ASIC_driver.c$123$2$4 ==.
;	../ASIC_driver.c:123: asic_clkcounter++;
	inc	_asic_clkcounter
00105$:
	C$ASIC_driver.c$125$1$1 ==.
;	../ASIC_driver.c:125: return r;		
	mov	c,_asic_sub_clk0110_r_1_1
	C$ASIC_driver.c$126$1$1 ==.
	XG$asic_sub_clk0110$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_clk010'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_sub_clk010$0$0 ==.
	C$ASIC_driver.c$130$1$1 ==.
;	../ASIC_driver.c:130: bit asic_sub_clk010(void){
;	-----------------------------------------
;	 function asic_sub_clk010
;	-----------------------------------------
_asic_sub_clk010:
	C$ASIC_driver.c$131$1$1 ==.
;	../ASIC_driver.c:131: bit r = 0;
	clr	_asic_sub_clk010_r_1_1
	C$ASIC_driver.c$132$1$1 ==.
;	../ASIC_driver.c:132: if (asic_clkcounter==1){
	mov	a,#0x01
	cjne	a,_asic_clkcounter,00102$
	C$ASIC_driver.c$133$2$2 ==.
;	../ASIC_driver.c:133: r = 1;
	setb	_asic_sub_clk010_r_1_1
00102$:
	C$ASIC_driver.c$136$1$1 ==.
;	../ASIC_driver.c:136: if(asic_clkcounter==2){
	mov	a,#0x02
	cjne	a,_asic_clkcounter,00109$
	C$ASIC_driver.c$137$2$3 ==.
;	../ASIC_driver.c:137: asic_clkcounter=0;
	mov	_asic_clkcounter,#0x00
	C$ASIC_driver.c$138$2$3 ==.
;	../ASIC_driver.c:138: if(asic_clk_help==4+asic_length){
	mov	r2,_asic_length
	mov	r3,#0x00
	mov	a,#0x04
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	r4,_asic_clk_help
	mov	r5,#0x00
	mov	a,r4
	cjne	a,ar2,00104$
	mov	a,r5
	cjne	a,ar3,00104$
	C$ASIC_driver.c$139$3$4 ==.
;	../ASIC_driver.c:139: asic_clk_help=0;
	mov	_asic_clk_help,#0x00
	C$ASIC_driver.c$140$3$4 ==.
;	../ASIC_driver.c:140: asic_clkState=ASIC_CLKSTATE_EXEPTION;
	mov	_asic_clkState,#0x02
	sjmp	00105$
00104$:
	C$ASIC_driver.c$142$3$5 ==.
;	../ASIC_driver.c:142: asic_clk_help++;
	inc	_asic_clk_help
00105$:
	C$ASIC_driver.c$144$2$3 ==.
;	../ASIC_driver.c:144: if(asic_datState==ASIC_DATSTATE_READ){
	mov	a,#0x04
	cjne	a,_asic_datState,00110$
	C$ASIC_driver.c$145$3$6 ==.
;	../ASIC_driver.c:145: r = 1;
	setb	_asic_sub_clk010_r_1_1
	sjmp	00110$
00109$:
	C$ASIC_driver.c$148$2$7 ==.
;	../ASIC_driver.c:148: asic_clkcounter++;
	inc	_asic_clkcounter
00110$:
	C$ASIC_driver.c$150$1$1 ==.
;	../ASIC_driver.c:150: return r;		
	mov	c,_asic_sub_clk010_r_1_1
	C$ASIC_driver.c$151$1$1 ==.
	XG$asic_sub_clk010$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_dat100'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_sub_dat100$0$0 ==.
	C$ASIC_driver.c$153$1$1 ==.
;	../ASIC_driver.c:153: bit asic_sub_dat100(void){
;	-----------------------------------------
;	 function asic_sub_dat100
;	-----------------------------------------
_asic_sub_dat100:
	C$ASIC_driver.c$154$1$1 ==.
;	../ASIC_driver.c:154: bit r = 0;
	clr	_asic_sub_dat100_r_1_1
	C$ASIC_driver.c$155$1$1 ==.
;	../ASIC_driver.c:155: if (asic_datcounter==0){
	mov	a,_asic_datcounter
	jnz	00102$
	C$ASIC_driver.c$156$2$2 ==.
;	../ASIC_driver.c:156: r = 1;
	setb	_asic_sub_dat100_r_1_1
00102$:
	C$ASIC_driver.c$158$1$1 ==.
;	../ASIC_driver.c:158: if(asic_datcounter==2){
	mov	a,#0x02
	cjne	a,_asic_datcounter,00104$
	C$ASIC_driver.c$159$2$3 ==.
;	../ASIC_driver.c:159: asic_datcounter=0;
	mov	_asic_datcounter,#0x00
	C$ASIC_driver.c$160$2$3 ==.
;	../ASIC_driver.c:160: asic_datState=ASIC_DATSTATE_DIRECTION;
	mov	_asic_datState,#0x01
	sjmp	00105$
00104$:
	C$ASIC_driver.c$162$2$4 ==.
;	../ASIC_driver.c:162: asic_datcounter++;
	inc	_asic_datcounter
00105$:
	C$ASIC_driver.c$164$1$1 ==.
;	../ASIC_driver.c:164: return r;		
	mov	c,_asic_sub_dat100_r_1_1
	C$ASIC_driver.c$165$1$1 ==.
	XG$asic_sub_dat100$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_datDIR'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_sub_datDIR$0$0 ==.
	C$ASIC_driver.c$167$1$1 ==.
;	../ASIC_driver.c:167: bit asic_sub_datDIR(void){
;	-----------------------------------------
;	 function asic_sub_datDIR
;	-----------------------------------------
_asic_sub_datDIR:
	C$ASIC_driver.c$168$1$1 ==.
;	../ASIC_driver.c:168: bit r = (asic_direction==1);
	mov	a,#0x01
	cjne	a,_asic_direction,00107$
	setb	c
	sjmp	00108$
00107$:
	clr	c
00108$:
	mov	_asic_sub_datDIR_r_1_1,c
	C$ASIC_driver.c$170$1$1 ==.
;	../ASIC_driver.c:170: if(asic_datcounter==2){
	mov	a,#0x02
	cjne	a,_asic_datcounter,00102$
	C$ASIC_driver.c$171$2$2 ==.
;	../ASIC_driver.c:171: asic_datcounter=0;
	mov	_asic_datcounter,#0x00
	C$ASIC_driver.c$172$2$2 ==.
;	../ASIC_driver.c:172: asic_datState=ASIC_DATSTATE_ADDRESS;
	mov	_asic_datState,#0x02
	sjmp	00103$
00102$:
	C$ASIC_driver.c$174$2$3 ==.
;	../ASIC_driver.c:174: asic_datcounter++;
	inc	_asic_datcounter
00103$:
	C$ASIC_driver.c$176$1$1 ==.
;	../ASIC_driver.c:176: return r;		
	mov	c,_asic_sub_datDIR_r_1_1
	C$ASIC_driver.c$177$1$1 ==.
	XG$asic_sub_datDIR$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_datADR'
;------------------------------------------------------------
;bitpos                    Allocated to registers 
;------------------------------------------------------------
	G$asic_sub_datADR$0$0 ==.
	C$ASIC_driver.c$179$1$1 ==.
;	../ASIC_driver.c:179: bit asic_sub_datADR(void){
;	-----------------------------------------
;	 function asic_sub_datADR
;	-----------------------------------------
_asic_sub_datADR:
	C$ASIC_driver.c$180$1$1 ==.
;	../ASIC_driver.c:180: unsigned char bitpos = (~(asic_datcounter/3))-252;
	mov	b,#0x03
	mov	a,_asic_datcounter
	div	ab
	cpl	a
	mov	r2,a
	add	a,#0x04
	C$ASIC_driver.c$182$1$1 ==.
;	../ASIC_driver.c:182: bit r = ((asic_register>>bitpos)&0x01);
	mov	b,a
	inc	b
	mov	a,_asic_register
	sjmp	00112$
00111$:
	clr	c
	rrc	a
00112$:
	djnz	b,00111$
	mov	r2,a
	rrc	a
	mov	_asic_sub_datADR_r_1_1,c
	C$ASIC_driver.c$184$1$1 ==.
;	../ASIC_driver.c:184: if(asic_datcounter==11){
	mov	a,#0x0B
	cjne	a,_asic_datcounter,00105$
	C$ASIC_driver.c$185$2$2 ==.
;	../ASIC_driver.c:185: asic_datcounter=0;
	mov	_asic_datcounter,#0x00
	C$ASIC_driver.c$186$2$2 ==.
;	../ASIC_driver.c:186: if(asic_direction==0){
	mov	a,_asic_direction
	jnz	00102$
	C$ASIC_driver.c$187$3$3 ==.
;	../ASIC_driver.c:187: asic_datState=ASIC_DATSTATE_REGESTER;
	mov	_asic_datState,#0x03
	sjmp	00106$
00102$:
	C$ASIC_driver.c$189$3$4 ==.
;	../ASIC_driver.c:189: asic_datState=ASIC_DATSTATE_READ;
	mov	_asic_datState,#0x04
	sjmp	00106$
00105$:
	C$ASIC_driver.c$192$2$5 ==.
;	../ASIC_driver.c:192: asic_datcounter++;
	inc	_asic_datcounter
00106$:
	C$ASIC_driver.c$194$1$1 ==.
;	../ASIC_driver.c:194: return r;		
	mov	c,_asic_sub_datADR_r_1_1
	C$ASIC_driver.c$195$1$1 ==.
	XG$asic_sub_datADR$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_datREG'
;------------------------------------------------------------
;bitpos                    Allocated to registers r2 
;------------------------------------------------------------
	G$asic_sub_datREG$0$0 ==.
	C$ASIC_driver.c$197$1$1 ==.
;	../ASIC_driver.c:197: bit asic_sub_datREG(void){
;	-----------------------------------------
;	 function asic_sub_datREG
;	-----------------------------------------
_asic_sub_datREG:
	C$ASIC_driver.c$198$1$1 ==.
;	../ASIC_driver.c:198: unsigned char bitpos = (~(asic_datcounter/3))-(256-asic_length);
	mov	b,#0x03
	mov	a,_asic_datcounter
	div	ab
	cpl	a
	mov	r2,a
	mov	r3,_asic_length
	clr	c
	clr	a
	subb	a,r3
	mov	r3,a
	mov	a,r2
	clr	c
	subb	a,r3
	mov	r2,a
	C$ASIC_driver.c$200$1$1 ==.
;	../ASIC_driver.c:200: bit r = ((asic_data>>bitpos)&0x00000001);
	mov	b,r2
	inc	b
	mov	r2,_asic_data
	mov	r3,(_asic_data + 1)
	mov	r4,(_asic_data + 2)
	mov	r5,(_asic_data + 3)
	sjmp	00108$
00107$:
	clr	c
	mov	a,r5
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	mov	r4,a
	mov	a,r3
	rrc	a
	mov	r3,a
	mov	a,r2
	rrc	a
	mov	r2,a
00108$:
	djnz	b,00107$
	mov	a,r2
	rrc	a
	mov	_asic_sub_datREG_r_1_1,c
	C$ASIC_driver.c$202$1$1 ==.
;	../ASIC_driver.c:202: if(asic_datcounter==(asic_length*3)){
	mov	a,_asic_length
	mov	b,#0x03
	mul	ab
	mov	r2,a
	mov	r3,b
	mov	r4,_asic_datcounter
	mov	r5,#0x00
	mov	a,r4
	cjne	a,ar2,00102$
	mov	a,r5
	cjne	a,ar3,00102$
	C$ASIC_driver.c$203$2$2 ==.
;	../ASIC_driver.c:203: asic_datcounter=0;
	mov	_asic_datcounter,#0x00
	C$ASIC_driver.c$204$2$2 ==.
;	../ASIC_driver.c:204: r=0;
	clr	_asic_sub_datREG_r_1_1
	C$ASIC_driver.c$205$2$2 ==.
;	../ASIC_driver.c:205: asic_datState=ASIC_DATSTATE_EXEPTION;
	mov	_asic_datState,#0x05
	sjmp	00103$
00102$:
	C$ASIC_driver.c$207$2$3 ==.
;	../ASIC_driver.c:207: asic_datcounter++;
	inc	_asic_datcounter
00103$:
	C$ASIC_driver.c$209$1$1 ==.
;	../ASIC_driver.c:209: return r;		
	mov	c,_asic_sub_datREG_r_1_1
	C$ASIC_driver.c$210$1$1 ==.
	XG$asic_sub_datREG$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_datREAD'
;------------------------------------------------------------
;bitpos                    Allocated to registers r2 
;ubEA                      Allocated to registers r3 
;------------------------------------------------------------
	G$asic_sub_datREAD$0$0 ==.
	C$ASIC_driver.c$212$1$1 ==.
;	../ASIC_driver.c:212: void asic_sub_datREAD(void){
;	-----------------------------------------
;	 function asic_sub_datREAD
;	-----------------------------------------
_asic_sub_datREAD:
	C$ASIC_driver.c$213$1$1 ==.
;	../ASIC_driver.c:213: unsigned char bitpos = (~(asic_datcounter/3))-(256-asic_length);
	mov	b,#0x03
	mov	a,_asic_datcounter
	div	ab
	cpl	a
	mov	r2,a
	mov	r3,_asic_length
	clr	c
	clr	a
	subb	a,r3
	mov	r3,a
	mov	a,r2
	clr	c
	subb	a,r3
	mov	r2,a
	C$ASIC_driver.c$214$1$1 ==.
;	../ASIC_driver.c:214: if(asic_datcounter==0){
	mov	a,_asic_datcounter
	C$ASIC_driver.c$215$2$2 ==.
;	../ASIC_driver.c:215: asic_readdata = 0x00000000;
	jnz	00102$
	mov	_asic_readdata,a
	mov	(_asic_readdata + 1),a
	mov	(_asic_readdata + 2),a
	mov	(_asic_readdata + 3),a
	C$ASIC_driver.c$216$3$3 ==.
;	../ASIC_driver.c:216: IO_vSetInput(P0, 0x10);
	mov	a,#0x80
	anl	a,_IEN0
	mov	r3,a
	anl	_IEN0,#0x7F
	mov	_PORT_PAGE,#0x90
	anl	_P0_DIR,#0xEF
	mov	_PORT_PAGE,#0xD0
	mov	a,r3
	orl	_IEN0,a
00102$:
	C$ASIC_driver.c$219$1$1 ==.
;	../ASIC_driver.c:219: if(asic_datcounter%3==2&&ASIC_DAT==1){
	mov	b,#0x03
	mov	a,_asic_datcounter
	div	ab
	mov	r3,b
	cjne	r3,#0x02,00104$
	jnb	_P0_4,00104$
	C$ASIC_driver.c$220$2$4 ==.
;	../ASIC_driver.c:220: asic_readdata|=((long)0x00000001)<<bitpos;
	mov	b,r2
	inc	b
	mov	r2,#0x01
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
	sjmp	00120$
00119$:
	mov	a,r2
	add	a,r2
	mov	r2,a
	mov	a,r3
	rlc	a
	mov	r3,a
	mov	a,r4
	rlc	a
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00120$:
	djnz	b,00119$
	mov	a,r2
	orl	_asic_readdata,a
	mov	a,r3
	orl	(_asic_readdata + 1),a
	mov	a,r4
	orl	(_asic_readdata + 2),a
	mov	a,r5
	orl	(_asic_readdata + 3),a
00104$:
	C$ASIC_driver.c$223$1$1 ==.
;	../ASIC_driver.c:223: if(asic_datcounter==(asic_length*3)){
	mov	a,_asic_length
	mov	b,#0x03
	mul	ab
	mov	r2,a
	mov	r3,b
	mov	r4,_asic_datcounter
	mov	r5,#0x00
	mov	a,r4
	cjne	a,ar2,00107$
	mov	a,r5
	cjne	a,ar3,00107$
	C$ASIC_driver.c$224$2$5 ==.
;	../ASIC_driver.c:224: asic_datcounter=0;
	mov	_asic_datcounter,#0x00
	C$ASIC_driver.c$225$2$5 ==.
;	../ASIC_driver.c:225: asic_datState=ASIC_DATSTATE_EXEPTION;
	mov	_asic_datState,#0x05
	ret
00107$:
	C$ASIC_driver.c$227$2$6 ==.
;	../ASIC_driver.c:227: asic_datcounter++;
	inc	_asic_datcounter
	C$ASIC_driver.c$229$1$1 ==.
	XG$asic_sub_datREAD$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_sub_datEXP'
;------------------------------------------------------------
;ubEA                      Allocated to registers r2 
;------------------------------------------------------------
	G$asic_sub_datEXP$0$0 ==.
	C$ASIC_driver.c$231$1$1 ==.
;	../ASIC_driver.c:231: bit asic_sub_datEXP(void){
;	-----------------------------------------
;	 function asic_sub_datEXP
;	-----------------------------------------
_asic_sub_datEXP:
	C$ASIC_driver.c$232$1$1 ==.
;	../ASIC_driver.c:232: bit r= 1;
	setb	_asic_sub_datEXP_r_1_1
	C$ASIC_driver.c$233$1$1 ==.
;	../ASIC_driver.c:233: if(asic_datcounter==0){
	mov	a,_asic_datcounter
	jnz	00102$
	C$ASIC_driver.c$234$2$2 ==.
;	../ASIC_driver.c:234: ASIC_DAT = 0;
	clr	_P0_4
	C$ASIC_driver.c$235$3$3 ==.
;	../ASIC_driver.c:235: IO_vSetOutput(P0, 0x10);
	mov	a,#0x80
	anl	a,_IEN0
	mov	r2,a
	anl	_IEN0,#0x7F
	mov	_PORT_PAGE,#0x90
	orl	_P0_DIR,#0x10
	mov	_PORT_PAGE,#0xD0
	mov	a,r2
	orl	_IEN0,a
	C$ASIC_driver.c$236$2$2 ==.
;	../ASIC_driver.c:236: r = 0;
	clr	_asic_sub_datEXP_r_1_1
00102$:
	C$ASIC_driver.c$238$1$1 ==.
;	../ASIC_driver.c:238: if(asic_datcounter==2){
	mov	a,#0x02
	cjne	a,_asic_datcounter,00104$
	C$ASIC_driver.c$239$2$4 ==.
;	../ASIC_driver.c:239: asic_datcounter=0;
	mov	_asic_datcounter,#0x00
	C$ASIC_driver.c$240$2$4 ==.
;	../ASIC_driver.c:240: asic_datState=ASIC_DATSTATE_IDLE;
	mov	_asic_datState,#0x06
	sjmp	00105$
00104$:
	C$ASIC_driver.c$242$2$5 ==.
;	../ASIC_driver.c:242: asic_datcounter++;
	inc	_asic_datcounter
00105$:
	C$ASIC_driver.c$244$1$1 ==.
;	../ASIC_driver.c:244: return r;		
	mov	c,_asic_sub_datEXP_r_1_1
	C$ASIC_driver.c$245$1$1 ==.
	XG$asic_sub_datEXP$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'asic_transmissionInterruptCall'
;------------------------------------------------------------
;------------------------------------------------------------
	G$asic_transmissionInterruptCall$0$0 ==.
	C$ASIC_driver.c$249$1$1 ==.
;	../ASIC_driver.c:249: void asic_transmissionInterruptCall(void){
;	-----------------------------------------
;	 function asic_transmissionInterruptCall
;	-----------------------------------------
_asic_transmissionInterruptCall:
	C$ASIC_driver.c$250$1$1 ==.
;	../ASIC_driver.c:250: switch(asic_clkState){
	clr	a
	cjne	a,_asic_clkState,00122$
	sjmp	00101$
00122$:
	mov	a,#0x01
	cjne	a,_asic_clkState,00123$
	sjmp	00102$
00123$:
	mov	a,#0x02
	C$ASIC_driver.c$251$2$2 ==.
;	../ASIC_driver.c:251: case ASIC_CLKSTATE_START:
	cjne	a,_asic_clkState,00104$
	sjmp	00103$
00101$:
	C$ASIC_driver.c$252$2$2 ==.
;	../ASIC_driver.c:252: ASIC_CLK = asic_sub_clk110(); 	
	lcall	_asic_sub_clk110
	mov	_P0_3,c
	C$ASIC_driver.c$253$2$2 ==.
;	../ASIC_driver.c:253: break;
	C$ASIC_driver.c$254$2$2 ==.
;	../ASIC_driver.c:254: case ASIC_CLKSTATE_NORMAL:
	sjmp	00104$
00102$:
	C$ASIC_driver.c$255$2$2 ==.
;	../ASIC_driver.c:255: ASIC_CLK = asic_sub_clk010();
	lcall	_asic_sub_clk010
	mov	_P0_3,c
	C$ASIC_driver.c$256$2$2 ==.
;	../ASIC_driver.c:256: break;		
	C$ASIC_driver.c$257$2$2 ==.
;	../ASIC_driver.c:257: case ASIC_CLKSTATE_EXEPTION:
	sjmp	00104$
00103$:
	C$ASIC_driver.c$258$2$2 ==.
;	../ASIC_driver.c:258: ASIC_CLK = asic_sub_clk0110();			
	lcall	_asic_sub_clk0110
	mov	_P0_3,c
	C$ASIC_driver.c$260$1$1 ==.
;	../ASIC_driver.c:260: }
00104$:
	C$ASIC_driver.c$262$1$1 ==.
;	../ASIC_driver.c:262: switch(asic_datState){
	mov	a,_asic_datState
	add	a,#0xff - 0x05
	jc	00111$
	mov	a,_asic_datState
	add	a,_asic_datState
	add	a,_asic_datState
	mov	dptr,#00126$
	jmp	@a+dptr
00126$:
	ljmp	00105$
	ljmp	00106$
	ljmp	00107$
	ljmp	00108$
	ljmp	00109$
	ljmp	00110$
	C$ASIC_driver.c$263$2$3 ==.
;	../ASIC_driver.c:263: case ASIC_DATSTATE_START:
00105$:
	C$ASIC_driver.c$264$2$3 ==.
;	../ASIC_driver.c:264: ASIC_DAT = asic_sub_dat100();
	lcall	_asic_sub_dat100
	mov	_P0_4,c
	C$ASIC_driver.c$265$2$3 ==.
;	../ASIC_driver.c:265: break;
	C$ASIC_driver.c$266$2$3 ==.
;	../ASIC_driver.c:266: case ASIC_DATSTATE_DIRECTION:
	sjmp	00111$
00106$:
	C$ASIC_driver.c$267$2$3 ==.
;	../ASIC_driver.c:267: ASIC_DAT = asic_sub_datDIR();
	lcall	_asic_sub_datDIR
	mov	_P0_4,c
	C$ASIC_driver.c$268$2$3 ==.
;	../ASIC_driver.c:268: break;		
	C$ASIC_driver.c$269$2$3 ==.
;	../ASIC_driver.c:269: case ASIC_DATSTATE_ADDRESS:
	sjmp	00111$
00107$:
	C$ASIC_driver.c$270$2$3 ==.
;	../ASIC_driver.c:270: ASIC_DAT = asic_sub_datADR(); 		
	lcall	_asic_sub_datADR
	mov	_P0_4,c
	C$ASIC_driver.c$271$2$3 ==.
;	../ASIC_driver.c:271: break;
	C$ASIC_driver.c$272$2$3 ==.
;	../ASIC_driver.c:272: case ASIC_DATSTATE_REGESTER:
	sjmp	00111$
00108$:
	C$ASIC_driver.c$273$2$3 ==.
;	../ASIC_driver.c:273: ASIC_DAT = asic_sub_datREG(); 		
	lcall	_asic_sub_datREG
	mov	_P0_4,c
	C$ASIC_driver.c$274$2$3 ==.
;	../ASIC_driver.c:274: break;
	C$ASIC_driver.c$275$2$3 ==.
;	../ASIC_driver.c:275: case ASIC_DATSTATE_READ:
	sjmp	00111$
00109$:
	C$ASIC_driver.c$276$2$3 ==.
;	../ASIC_driver.c:276: asic_sub_datREAD();	
	lcall	_asic_sub_datREAD
	C$ASIC_driver.c$277$2$3 ==.
;	../ASIC_driver.c:277: break;
	C$ASIC_driver.c$278$2$3 ==.
;	../ASIC_driver.c:278: case ASIC_DATSTATE_EXEPTION:
	sjmp	00111$
00110$:
	C$ASIC_driver.c$279$2$3 ==.
;	../ASIC_driver.c:279: ASIC_DAT = asic_sub_datEXP(); 		
	lcall	_asic_sub_datEXP
	mov	_P0_4,c
	C$ASIC_driver.c$281$1$1 ==.
;	../ASIC_driver.c:281: }
00111$:
	C$ASIC_driver.c$283$1$1 ==.
;	../ASIC_driver.c:283: if(asic_datState==ASIC_DATSTATE_IDLE||asic_clkState==ASIC_CLKSTATE_IDLE){
	mov	a,#0x06
	cjne	a,_asic_datState,00127$
	sjmp	00112$
00127$:
	mov	a,#0x03
	cjne	a,_asic_clkState,00115$
00112$:
	C$ASIC_driver.c$284$2$4 ==.
;	../ASIC_driver.c:284: asic_datcounter=0;
	mov	_asic_datcounter,#0x00
	C$ASIC_driver.c$285$2$4 ==.
;	../ASIC_driver.c:285: asic_clkcounter=0;
	mov	_asic_clkcounter,#0x00
	C$ASIC_driver.c$286$2$4 ==.
;	../ASIC_driver.c:286: asic_busy=0;
	clr	_asic_busy
00115$:
	C$ASIC_driver.c$288$2$1 ==.
	XG$asic_transmissionInterruptCall$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
