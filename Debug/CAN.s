;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
; This file was generated Fri Jun 17 14:53:15 2016
;--------------------------------------------------------
	.module CAN
	.optsdcc -mxc800 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _CAN_vLoadData_PARM_2
	.globl _CAN_vConfigMsgObj_PARM_2
	.globl _CAN_vGetMsgObj_PARM_2
	.globl _CAN_vInit
	.globl _CAN_vWriteAMData
	.globl _CAN_ulGetCANData
	.globl _CAN_vSetListCommand
	.globl _CAN_vGetMsgObj
	.globl _CAN_ubRequestMsgObj
	.globl _CAN_ubNewData
	.globl _CAN_vTransmit
	.globl _CAN_vConfigMsgObj
	.globl _CAN_vLoadData
	.globl _CAN_ubDelMsgObj
	.globl _CAN_ubMsgLost
	.globl _CAN_ubGetTxErrorCounter
	.globl _CAN_ubGetRxErrorCounter
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
LCAN_vWriteAMData$ulData$1$1==.
_CAN_vWriteAMData_ulData_1_1:
	.ds 4
LCAN_ulGetCANData$ulData$1$1==.
_CAN_ulGetCANData_ulData_1_1:
	.ds 4
LCAN_vGetMsgObj$pstObj$1$1==.
_CAN_vGetMsgObj_PARM_2:
	.ds 3
LCAN_vGetMsgObj$ubTemp$1$1==.
_CAN_vGetMsgObj_ubTemp_1_1:
	.ds 1
LCAN_vGetMsgObj$sloc0$1$0==.
_CAN_vGetMsgObj_sloc0_1_0:
	.ds 3
LCAN_vGetMsgObj$sloc1$1$0==.
_CAN_vGetMsgObj_sloc1_1_0:
	.ds 1
LCAN_vGetMsgObj$sloc2$1$0==.
_CAN_vGetMsgObj_sloc2_1_0:
	.ds 3
LCAN_vConfigMsgObj$pstObj$1$1==.
_CAN_vConfigMsgObj_PARM_2:
	.ds 3
LCAN_vConfigMsgObj$ubTemp$1$1==.
_CAN_vConfigMsgObj_ubTemp_1_1:
	.ds 1
LCAN_vConfigMsgObj$sloc0$1$0==.
_CAN_vConfigMsgObj_sloc0_1_0:
	.ds 3
LCAN_vLoadData$ulpubData$1$1==.
_CAN_vLoadData_PARM_2:
	.ds 3
LCAN_vLoadData$sloc0$1$0==.
_CAN_vLoadData_sloc0_1_0:
	.ds 3
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
;Allocation info for local variables in function 'CAN_vInit'
;------------------------------------------------------------
;------------------------------------------------------------
	G$CAN_vInit$0$0 ==.
	C$CAN.C$124$0$0 ==.
;	../CAN.C:124: void CAN_vInit(void)
;	-----------------------------------------
;	 function CAN_vInit
;	-----------------------------------------
_CAN_vInit:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$CAN.C$140$1$1 ==.
;	../CAN.C:140: CAN_vWriteCANAddress(CAN_PANCTR); // Addressing CAN_PANCTR
	mov	_CAN_ADL,#0x71
	mov	_CAN_ADH,#0x00
	C$CAN.C$141$1$1 ==.
;	../CAN.C:141: CAN_DATA1 = CAN_PANCTR_BUSY;
	mov	_CAN_DATA1,#0x01
	C$CAN.C$142$1$1 ==.
;	../CAN.C:142: while(CAN_DATA1 & CAN_PANCTR_BUSY){ // wait until Panel has finished the 
00101$:
	mov	a,_CAN_DATA1
	jnb	acc.0,00103$
	C$CAN.C$144$2$2 ==.
;	../CAN.C:144: CAN_ADCON &= ~0x01;       
	anl	_CAN_ADCON,#0xFE
	sjmp	00101$
00103$:
	C$CAN.C$156$1$1 ==.
;	../CAN.C:156: CAN_vWriteCANAddress(CAN_NCR0); // Addressing CAN_NCR0
	mov	_CAN_ADL,#0x80
	mov	_CAN_ADH,#0x00
	C$CAN.C$157$1$1 ==.
;	../CAN.C:157: CAN_DATA0 = 0x41;            // load NODE 0 control register[7-0]
	mov	_CAN_DATA0,#0x41
	C$CAN.C$158$1$1 ==.
;	../CAN.C:158: CAN_vWriteEN(D0_VALID+ADR_INC); // Data0 is Valid for transmission and 
	mov	_CAN_ADCON,#0x15
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$173$1$1 ==.
;	../CAN.C:173: CAN_vWriteCANAddress(CAN_NCR1); // Addressing CAN_NCR1
	mov	_CAN_ADL,#0xC0
	mov	_CAN_ADH,#0x00
	C$CAN.C$174$1$1 ==.
;	../CAN.C:174: CAN_DATA0 = 0x43;            // load NODE 1 control register[7-0]
	mov	_CAN_DATA0,#0x43
	C$CAN.C$175$1$1 ==.
;	../CAN.C:175: CAN_vWriteEN(D0_VALID+ADR_INC); // Data0 is Valid for transmission and 
	mov	_CAN_ADCON,#0x15
00107$:
	mov	a,_CAN_ADCON
	jb	acc.1,00107$
	C$CAN.C$180$1$1 ==.
;	../CAN.C:180: CAN_ADCON = ADR_INC;         // Auto Increment the current address(+1)
	mov	_CAN_ADCON,#0x04
	C$CAN.C$185$1$1 ==.
;	../CAN.C:185: CAN_DATA0 = 0x00;            // load NIPR1_LECINP, NIPR1_ALINP
	mov	_CAN_DATA0,#0x00
	C$CAN.C$186$1$1 ==.
;	../CAN.C:186: CAN_DATA1 = 0x00;            // load NIPR1_CFCINP, NIPR1_TRINP
	mov	_CAN_DATA1,#0x00
	C$CAN.C$187$1$1 ==.
;	../CAN.C:187: CAN_vWriteEN(D0_VALID+D1_VALID+ADR_INC); // Data0 and Data1 are Valid for 
	mov	_CAN_ADCON,#0x35
00110$:
	mov	a,_CAN_ADCON
	jb	acc.1,00110$
	C$CAN.C$201$1$1 ==.
;	../CAN.C:201: CAN_DATA0 = 0x03;            // Receive Select NPCR1_RXSEL
	mov	_CAN_DATA0,#0x03
	C$CAN.C$202$1$1 ==.
;	../CAN.C:202: CAN_DATA1 = 0x00;            // Loop-back mode is disabled
	mov	_CAN_DATA1,#0x00
	C$CAN.C$203$1$1 ==.
;	../CAN.C:203: CAN_vWriteEN(D0_VALID+D1_VALID+ADR_INC);  //  Data0 & 1 are Valid for 
	mov	_CAN_ADCON,#0x35
00113$:
	mov	a,_CAN_ADCON
	jb	acc.1,00113$
	C$CAN.C$221$1$1 ==.
;	../CAN.C:221: CAN_DATA0 = 0x5F;            // load NBTR1_SJW, BRP
	mov	_CAN_DATA0,#0x5F
	C$CAN.C$222$1$1 ==.
;	../CAN.C:222: CAN_DATA1 = 0x18;            // load NBTR1_DIV8, TSEG2, TSEG1
	mov	_CAN_DATA1,#0x18
	C$CAN.C$223$1$1 ==.
;	../CAN.C:223: CAN_vWriteEN(D0_VALID+D1_VALID+ADR_INC);  // Data0, 1 are valid for 
	mov	_CAN_ADCON,#0x35
00116$:
	mov	a,_CAN_ADCON
	jb	acc.1,00116$
	C$CAN.C$234$1$1 ==.
;	../CAN.C:234: CAN_DATA2 = 0x60;            // load NECNT1_EWRNLVL register
	mov	_CAN_DATA2,#0x60
	C$CAN.C$235$1$1 ==.
;	../CAN.C:235: CAN_vWriteEN(D2_VALID+ADR_INC); // Data2 is Valid for transmission, Auto 
	mov	_CAN_ADCON,#0x45
00119$:
	mov	a,_CAN_ADCON
	jb	acc.1,00119$
	C$CAN.C$248$1$1 ==.
;	../CAN.C:248: CAN_DATA0 = 0x00;            // load NFCR1_CFCL
	mov	_CAN_DATA0,#0x00
	C$CAN.C$249$1$1 ==.
;	../CAN.C:249: CAN_DATA1 = 0x00;            // load NFCR1_CFCH
	mov	_CAN_DATA1,#0x00
	C$CAN.C$250$1$1 ==.
;	../CAN.C:250: CAN_DATA2 = 0x00;            // load NFCR1_CFCOV, CFCIE, CFMOD, CFSEL
	mov	_CAN_DATA2,#0x00
	C$CAN.C$251$1$1 ==.
;	../CAN.C:251: CAN_vWriteEN(D0_VALID+D1_VALID+D2_VALID); // Data0, 1, 2 are valid for 
	mov	_CAN_ADCON,#0x71
00122$:
	mov	a,_CAN_ADCON
	jb	acc.1,00122$
	C$CAN.C$261$1$1 ==.
;	../CAN.C:261: SFR_PAGE(_pp2, noSST);       // switch to page 2
	mov	_PORT_PAGE,#0x02
	C$CAN.C$262$1$1 ==.
;	../CAN.C:262: P1_ALTSEL0      |= 0x08;    //  set AltSel0 
	orl	_P1_ALTSEL0,#0x08
	C$CAN.C$263$1$1 ==.
;	../CAN.C:263: P1_ALTSEL1      |= 0x08;    //  set AltSel1
	orl	_P1_ALTSEL1,#0x08
	C$CAN.C$265$1$1 ==.
;	../CAN.C:265: SFR_PAGE(_pp0, noSST);       // switch to page 0
	mov	_PORT_PAGE,#0x00
	C$CAN.C$266$1$1 ==.
;	../CAN.C:266: P1_DIR          |= 0x08;        //  set Direction as Output
	orl	_P1_DIR,#0x08
	C$CAN.C$273$1$1 ==.
;	../CAN.C:273: CAN_vWriteCANAddress(CAN_PANCTR); // Addressing CAN_PANCTR
	mov	_CAN_ADL,#0x71
	mov	_CAN_ADH,#0x00
	C$CAN.C$276$1$1 ==.
;	../CAN.C:276: CAN_vSetListCommand(0x02000002);  // MO0 for list 2
	mov	dptr,#(0x02&0x00ff)
	clr	a
	mov	b,a
	mov	a,#0x02
	lcall	_CAN_vSetListCommand
	C$CAN.C$277$1$1 ==.
;	../CAN.C:277: CAN_vSetListCommand(0x02010002);  // MO1 for list 2
	mov	dptr,#0x0002
	mov	b,#0x01
	mov	a,#0x02
	lcall	_CAN_vSetListCommand
	C$CAN.C$291$1$1 ==.
;	../CAN.C:291: CAN_vWriteCANAddress(CAN_MOCTR0); // Addressing MO0 control register
	mov	_CAN_ADL,#0x07
	mov	_CAN_ADH,#0x04
	C$CAN.C$293$1$1 ==.
;	../CAN.C:293: CAN_vWriteAMData(0x0EA80000); // load MO0 control register
	mov	dptr,#0x0000
	mov	b,#0xA8
	mov	a,#0x0E
	lcall	_CAN_vWriteAMData
	C$CAN.C$296$1$1 ==.
;	../CAN.C:296: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$305$1$1 ==.
;	../CAN.C:305: CAN_vWriteAMData(0xC1800000); // load MO0 arbitration register
	mov	dptr,#0x0000
	mov	b,#0x80
	mov	a,#0xC1
	lcall	_CAN_vWriteAMData
	C$CAN.C$308$1$1 ==.
;	../CAN.C:308: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$313$1$1 ==.
;	../CAN.C:313: CAN_vWriteAMData(0x00000000); // load MO0 data register high
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_CAN_vWriteAMData
	C$CAN.C$316$1$1 ==.
;	../CAN.C:316: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$320$1$1 ==.
;	../CAN.C:320: CAN_vWriteAMData(0x00000000); // load MO0 data register low
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_CAN_vWriteAMData
	C$CAN.C$323$1$1 ==.
;	../CAN.C:323: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$330$1$1 ==.
;	../CAN.C:330: CAN_vWriteAMData(0x3FFFFFFF); // load MO0 acceptance mask register
	mov	dptr,#0xFFFF
	mov	b,#0xFF
	mov	a,#0x3F
	lcall	_CAN_vWriteAMData
	C$CAN.C$333$1$1 ==.
;	../CAN.C:333: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$340$1$1 ==.
;	../CAN.C:340: CAN_vWriteAMData(0x00000000); // load MO0 interrupt pointer register
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_CAN_vWriteAMData
	C$CAN.C$343$1$1 ==.
;	../CAN.C:343: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$348$1$1 ==.
;	../CAN.C:348: CAN_vWriteAMData(0x00000000); // load MO0 FIFO/gateway pointer register
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_CAN_vWriteAMData
	C$CAN.C$351$1$1 ==.
;	../CAN.C:351: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$360$1$1 ==.
;	../CAN.C:360: CAN_vWriteAMData(0x04020000); // load MO0  function control register
	mov	dptr,#0x0000
	mov	b,#0x02
	mov	a,#0x04
	lcall	_CAN_vWriteAMData
	C$CAN.C$371$1$1 ==.
;	../CAN.C:371: CAN_vWriteCANAddress(CAN_MOCTR1); // Addressing MO1 control register
	mov	_CAN_ADL,#0x0F
	mov	_CAN_ADH,#0x04
	C$CAN.C$373$1$1 ==.
;	../CAN.C:373: CAN_vWriteAMData(0x0EA80000); // load MO1 control register
	mov	dptr,#0x0000
	mov	b,#0xA8
	mov	a,#0x0E
	lcall	_CAN_vWriteAMData
	C$CAN.C$376$1$1 ==.
;	../CAN.C:376: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$385$1$1 ==.
;	../CAN.C:385: CAN_vWriteAMData(0xC1C00000); // load MO1 arbitration register
	mov	dptr,#0x0000
	mov	b,#0xC0
	mov	a,#0xC1
	lcall	_CAN_vWriteAMData
	C$CAN.C$388$1$1 ==.
;	../CAN.C:388: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$393$1$1 ==.
;	../CAN.C:393: CAN_vWriteAMData(0x00000000); // load MO1 data register high
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_CAN_vWriteAMData
	C$CAN.C$396$1$1 ==.
;	../CAN.C:396: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$400$1$1 ==.
;	../CAN.C:400: CAN_vWriteAMData(0x00000000); // load MO1 data register low
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_CAN_vWriteAMData
	C$CAN.C$403$1$1 ==.
;	../CAN.C:403: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$410$1$1 ==.
;	../CAN.C:410: CAN_vWriteAMData(0x3FFFFFFF); // load MO1 acceptance mask register
	mov	dptr,#0xFFFF
	mov	b,#0xFF
	mov	a,#0x3F
	lcall	_CAN_vWriteAMData
	C$CAN.C$413$1$1 ==.
;	../CAN.C:413: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$420$1$1 ==.
;	../CAN.C:420: CAN_vWriteAMData(0x00000100); // load MO1 interrupt pointer register
	mov	dptr,#0x0100
	clr	a
	mov	b,a
	lcall	_CAN_vWriteAMData
	C$CAN.C$423$1$1 ==.
;	../CAN.C:423: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$428$1$1 ==.
;	../CAN.C:428: CAN_vWriteAMData(0x00000000); // load MO1 FIFO/gateway pointer register
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	lcall	_CAN_vWriteAMData
	C$CAN.C$431$1$1 ==.
;	../CAN.C:431: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$440$1$1 ==.
;	../CAN.C:440: CAN_vWriteAMData(0x00020000); // load MO1  function control register
	mov	dptr,#0x0000
	mov	b,#0x02
	clr	a
	lcall	_CAN_vWriteAMData
	C$CAN.C$584$1$1 ==.
;	../CAN.C:584: CAN_vWriteCANAddress(CAN_NCR1); // Addressing CAN_NCR1
	mov	_CAN_ADL,#0xC0
	mov	_CAN_ADH,#0x00
	C$CAN.C$585$1$1 ==.
;	../CAN.C:585: CAN_vReadEN();               // Read Mode is Enabled
	mov	_CAN_ADCON,#0x00
00125$:
	mov	a,_CAN_ADCON
	jb	acc.1,00125$
	C$CAN.C$586$1$1 ==.
;	../CAN.C:586: CAN_DATA0  &= ~0x41;         // reset INIT and CCE
	anl	_CAN_DATA0,#0xBE
	C$CAN.C$587$1$1 ==.
;	../CAN.C:587: CAN_vWriteEN(D0_VALID);      // Data0 is Valid for transmission and Write 
	mov	_CAN_ADCON,#0x11
00128$:
	mov	a,_CAN_ADCON
	jb	acc.1,00128$
	C$CAN.C$595$1$1 ==.
	XG$CAN_vInit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_vWriteAMData'
;------------------------------------------------------------
;ulValue                   Allocated to registers r2 r3 r4 r5 
;ulData                    Allocated with name '_CAN_vWriteAMData_ulData_1_1'
;------------------------------------------------------------
	G$CAN_vWriteAMData$0$0 ==.
	C$CAN.C$634$1$1 ==.
;	../CAN.C:634: void CAN_vWriteAMData(ulong ulValue)
;	-----------------------------------------
;	 function CAN_vWriteAMData
;	-----------------------------------------
_CAN_vWriteAMData:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	C$CAN.C$637$1$1 ==.
;	../CAN.C:637: ulData.ulVal = ulValue;
	mov	_CAN_vWriteAMData_ulData_1_1,r2
	mov	(_CAN_vWriteAMData_ulData_1_1 + 1),r3
	mov	(_CAN_vWriteAMData_ulData_1_1 + 2),r4
	mov	(_CAN_vWriteAMData_ulData_1_1 + 3),r5
	C$CAN.C$639$1$1 ==.
;	../CAN.C:639: CAN_DATA0 = ulData.ubDB[0]; // load CAN Data Register 0
	mov	_CAN_DATA0,_CAN_vWriteAMData_ulData_1_1
	C$CAN.C$640$1$1 ==.
;	../CAN.C:640: CAN_DATA1 = ulData.ubDB[1]; // load CAN Data Register 1
	mov	_CAN_DATA1,(_CAN_vWriteAMData_ulData_1_1 + 0x0001)
	C$CAN.C$641$1$1 ==.
;	../CAN.C:641: CAN_DATA2 = ulData.ubDB[2]; // load CAN Data Register 2
	mov	_CAN_DATA2,(_CAN_vWriteAMData_ulData_1_1 + 0x0002)
	C$CAN.C$642$1$1 ==.
;	../CAN.C:642: CAN_DATA3 = ulData.ubDB[3]; // load CAN Data Register 3
	mov	_CAN_DATA3,(_CAN_vWriteAMData_ulData_1_1 + 0x0003)
	C$CAN.C$643$1$1 ==.
;	../CAN.C:643: CAN_vWriteEN(ALL_DATA_VALID); // Writemode is Enabled
	mov	_CAN_ADCON,#0xF1
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	C$CAN.C$644$1$1 ==.
	XG$CAN_vWriteAMData$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_ulGetCANData'
;------------------------------------------------------------
;ulData                    Allocated with name '_CAN_ulGetCANData_ulData_1_1'
;------------------------------------------------------------
	G$CAN_ulGetCANData$0$0 ==.
	C$CAN.C$686$1$1 ==.
;	../CAN.C:686: ulong CAN_ulGetCANData(void)
;	-----------------------------------------
;	 function CAN_ulGetCANData
;	-----------------------------------------
_CAN_ulGetCANData:
	C$CAN.C$690$1$1 ==.
;	../CAN.C:690: CAN_vReadEN();  // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	C$CAN.C$691$1$1 ==.
;	../CAN.C:691: ulData.ubDB[0] = CAN_DATA0; // Read CAN Data Register 0
	mov	_CAN_ulGetCANData_ulData_1_1,_CAN_DATA0
	C$CAN.C$692$1$1 ==.
;	../CAN.C:692: ulData.ubDB[1] = CAN_DATA1; // Read CAN Data Register 1
	mov	(_CAN_ulGetCANData_ulData_1_1 + 0x0001),_CAN_DATA1
	C$CAN.C$693$1$1 ==.
;	../CAN.C:693: ulData.ubDB[2] = CAN_DATA2; // Read CAN Data Register 2
	mov	(_CAN_ulGetCANData_ulData_1_1 + 0x0002),_CAN_DATA2
	C$CAN.C$694$1$1 ==.
;	../CAN.C:694: ulData.ubDB[3] = CAN_DATA3; // Read CAN Data Register 3
	mov	(_CAN_ulGetCANData_ulData_1_1 + 0x0003),_CAN_DATA3
	C$CAN.C$695$1$1 ==.
;	../CAN.C:695: return (ulData.ulVal);
	mov	dpl,_CAN_ulGetCANData_ulData_1_1
	mov	dph,(_CAN_ulGetCANData_ulData_1_1 + 1)
	mov	b,(_CAN_ulGetCANData_ulData_1_1 + 2)
	mov	a,(_CAN_ulGetCANData_ulData_1_1 + 3)
	C$CAN.C$696$1$1 ==.
	XG$CAN_ulGetCANData$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_vSetListCommand'
;------------------------------------------------------------
;ulVal                     Allocated to registers r2 r3 r4 r5 
;------------------------------------------------------------
	G$CAN_vSetListCommand$0$0 ==.
	C$CAN.C$721$1$1 ==.
;	../CAN.C:721: void CAN_vSetListCommand(ulong ulVal)
;	-----------------------------------------
;	 function CAN_vSetListCommand
;	-----------------------------------------
_CAN_vSetListCommand:
	C$CAN.C$723$1$1 ==.
;	../CAN.C:723: CAN_vWriteAMData(ulVal);  // - load Panel Control Register
	lcall	_CAN_vWriteAMData
	C$CAN.C$724$1$1 ==.
;	../CAN.C:724: CAN_DATA1 = CAN_PANCTR_BUSY;
	mov	_CAN_DATA1,#0x01
	C$CAN.C$725$1$1 ==.
;	../CAN.C:725: while(CAN_DATA1 & CAN_PANCTR_BUSY){ // wait until Panel has finished the 
00101$:
	mov	a,_CAN_DATA1
	jnb	acc.0,00104$
	C$CAN.C$727$2$2 ==.
;	../CAN.C:727: CAN_ADCON &= ~0x01;       
	anl	_CAN_ADCON,#0xFE
	sjmp	00101$
00104$:
	C$CAN.C$729$1$1 ==.
	XG$CAN_vSetListCommand$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_vGetMsgObj'
;------------------------------------------------------------
;pstObj                    Allocated with name '_CAN_vGetMsgObj_PARM_2'
;ubObjNr                   Allocated to registers r2 
;ubTemp                    Allocated with name '_CAN_vGetMsgObj_ubTemp_1_1'
;sloc0                     Allocated with name '_CAN_vGetMsgObj_sloc0_1_0'
;sloc1                     Allocated with name '_CAN_vGetMsgObj_sloc1_1_0'
;sloc2                     Allocated with name '_CAN_vGetMsgObj_sloc2_1_0'
;------------------------------------------------------------
	G$CAN_vGetMsgObj$0$0 ==.
	C$CAN.C$759$1$1 ==.
;	../CAN.C:759: void CAN_vGetMsgObj(ubyte ubObjNr, stCAN_SWObj *pstObj)
;	-----------------------------------------
;	 function CAN_vGetMsgObj
;	-----------------------------------------
_CAN_vGetMsgObj:
	mov	r2,dpl
	C$CAN.C$763$1$1 ==.
;	../CAN.C:763: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$767$1$1 ==.
;	../CAN.C:767: CAN_vWriteCANAddress(CAN_MOFCR(ubObjNr));
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	_CAN_vGetMsgObj_sloc1_1_0,a
	mov	_CAN_ADL,_CAN_vGetMsgObj_sloc1_1_0
	mov	a,r2
	mov	b,#0x08
	mul	ab
	mov	r2,a
	mov	r4,b
	mov	ar5,r2
	mov	a,#0x04
	add	a,r4
	mov	r6,a
	mov	r5,#0x00
	mov	_CAN_ADH,r6
	C$CAN.C$768$1$1 ==.
;	../CAN.C:768: CAN_vReadEN();   // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$770$1$1 ==.
;	../CAN.C:770: pstObj->ubMOdlc  =  CAN_DATA3;//MOFCRn[31-24] DLC
	mov	r5,_CAN_vGetMsgObj_PARM_2
	mov	r6,(_CAN_vGetMsgObj_PARM_2 + 1)
	mov	r7,(_CAN_vGetMsgObj_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_CAN_DATA3
	lcall	__gptrput
	C$CAN.C$773$1$1 ==.
;	../CAN.C:773: CAN_vWriteCANAddress(CAN_MODATAL(ubObjNr));
	mov	a,#0x04
	add	a,_CAN_vGetMsgObj_sloc1_1_0
	mov	_CAN_ADL,a
	mov	a,#0x04
	add	a,r2
	mov	a,#0x04
	addc	a,r4
	mov	r1,a
	mov	r0,#0x00
	mov	_CAN_ADH,r1
	C$CAN.C$775$1$1 ==.
;	../CAN.C:775: CAN_vReadEN();  // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00107$:
	mov	a,_CAN_ADCON
	jb	acc.1,00107$
	C$CAN.C$776$1$1 ==.
;	../CAN.C:776: pstObj->ulDATAL.ubDB[0] = CAN_DATA0; // Read CAN Data Register 0
	mov	a,#0x0A
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar3,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	mov	a,_CAN_DATA0
	lcall	__gptrput
	C$CAN.C$777$1$1 ==.
;	../CAN.C:777: pstObj->ulDATAL.ubDB[1] = CAN_DATA1; // Read CAN Data Register 1
	mov	a,#0x0A
	add	a,r5
	mov	_CAN_vGetMsgObj_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),r7
	mov	a,#0x01
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	mov	a,_CAN_DATA1
	lcall	__gptrput
	C$CAN.C$778$1$1 ==.
;	../CAN.C:778: pstObj->ulDATAL.ubDB[2] = CAN_DATA2; // Read CAN Data Register 2
	mov	a,#0x02
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	mov	a,_CAN_DATA2
	lcall	__gptrput
	C$CAN.C$779$1$1 ==.
;	../CAN.C:779: pstObj->ulDATAL.ubDB[3] = CAN_DATA3; // Read CAN Data Register 3
	mov	a,#0x03
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	mov	a,_CAN_DATA3
	lcall	__gptrput
	C$CAN.C$782$1$1 ==.
;	../CAN.C:782: CAN_ADCON = ADR_INC;
	mov	_CAN_ADCON,#0x04
	C$CAN.C$786$1$1 ==.
;	../CAN.C:786: CAN_vReadEN();  // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
	C$CAN.C$880$1$1 ==.
;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	C$CAN.C$786$1$1 ==.
;	../CAN.C:786: CAN_vReadEN();  // Readmode is Enabled
00110$:
	mov	a,_CAN_ADCON
	jb	acc.1,00110$
	C$CAN.C$787$1$1 ==.
;	../CAN.C:787: pstObj->ulDATAH.ubDB[0] = CAN_DATA0; // Read CAN Data Register 0
	mov	a,#0x0E
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar3,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	mov	a,_CAN_DATA0
	lcall	__gptrput
	C$CAN.C$788$1$1 ==.
;	../CAN.C:788: pstObj->ulDATAH.ubDB[1] = CAN_DATA1; // Read CAN Data Register 1
	mov	a,#0x0E
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x01
	add	a,r3
	mov	r5,a
	clr	a
	addc	a,r0
	mov	r6,a
	mov	ar7,r1
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_CAN_DATA1
	lcall	__gptrput
	C$CAN.C$789$1$1 ==.
;	../CAN.C:789: pstObj->ulDATAH.ubDB[2] = CAN_DATA2; // Read CAN Data Register 2
	mov	a,#0x02
	add	a,r3
	mov	r5,a
	clr	a
	addc	a,r0
	mov	r6,a
	mov	ar7,r1
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_CAN_DATA2
	lcall	__gptrput
	C$CAN.C$790$1$1 ==.
;	../CAN.C:790: pstObj->ulDATAH.ubDB[3] = CAN_DATA3; // Read CAN Data Register 3
	mov	a,#0x03
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r0
	mov	r0,a
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	mov	a,_CAN_DATA3
	lcall	__gptrput
	C$CAN.C$793$1$1 ==.
;	../CAN.C:793: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
	mov	a,#0x07
	add	a,_CAN_vGetMsgObj_sloc1_1_0
	mov	_CAN_ADL,a
	mov	a,#0x07
	add	a,r2
	mov	a,#0x04
	addc	a,r4
	mov	r5,a
	mov	r3,#0x00
	mov	_CAN_ADH,r5
	C$CAN.C$794$1$1 ==.
;	../CAN.C:794: CAN_vReadEN();   // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
	C$CAN.C$880$1$1 ==.
;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar7
	pop	ar6
	pop	ar5
	C$CAN.C$794$1$1 ==.
;	../CAN.C:794: CAN_vReadEN();   // Readmode is Enabled
00113$:
	mov	a,_CAN_ADCON
	jb	acc.1,00113$
	C$CAN.C$796$1$1 ==.
;	../CAN.C:796: if(CAN_DATA1 & 0x08)   // if transmit object (MOSTAT_DIR)
	mov	a,_CAN_DATA1
	jnb	acc.3,00117$
	C$CAN.C$798$1$1 ==.
;	../CAN.C:798: pstObj->ubMOcfg  = (pstObj->ubMOcfg | 0x08);  // set DIR
	push	ar2
	push	ar4
	mov	a,#0x01
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r2,a
	orl	ar2,#0x08
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	mov	a,r2
	lcall	__gptrput
	C$CAN.C$880$1$1 ==.
;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar4
	pop	ar2
	C$CAN.C$798$1$1 ==.
;	../CAN.C:798: pstObj->ubMOcfg  = (pstObj->ubMOcfg | 0x08);  // set DIR
00117$:
	C$CAN.C$804$1$1 ==.
;	../CAN.C:804: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$805$1$1 ==.
;	../CAN.C:805: CAN_vReadEN();   // ReadMode is Enabled
	mov	_CAN_ADCON,#0x00
00118$:
	mov	a,_CAN_ADCON
	jb	acc.1,00118$
	C$CAN.C$807$1$1 ==.
;	../CAN.C:807: if(CAN_DATA3 & 0x20)   // if extended identifier
	mov	a,_CAN_DATA3
	jb	acc.5,00162$
	ljmp	00128$
00162$:
	C$CAN.C$811$1$1 ==.
;	../CAN.C:811: pstObj->ulID.ubDB[0] = CAN_DATA0;   // MOARn[7-0]
	push	ar2
	push	ar4
	mov	a,#0x02
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	mov	a,_CAN_DATA0
	lcall	__gptrput
	C$CAN.C$812$2$3 ==.
;	../CAN.C:812: pstObj->ulID.ubDB[1] = CAN_DATA1;   // MOARn[15-8]
	mov	a,#0x02
	add	a,r5
	mov	_CAN_vGetMsgObj_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),r7
	mov	a,#0x01
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r4,a
	mov	r3,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r2
	mov	dph,r4
	mov	b,r3
	mov	a,_CAN_DATA1
	lcall	__gptrput
	C$CAN.C$813$2$3 ==.
;	../CAN.C:813: pstObj->ulID.ubDB[2] = CAN_DATA2;   // MOARn[23-16]
	mov	a,#0x02
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_CAN_DATA2
	lcall	__gptrput
	C$CAN.C$814$2$3 ==.
;	../CAN.C:814: pstObj->ulID.ubDB[3] = (CAN_DATA3 & 0x1f);  // MOARn[31-24]
	mov	a,#0x03
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	a,#0x1F
	anl	a,_CAN_DATA3
	mov	r0,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$CAN.C$817$2$3 ==.
;	../CAN.C:817: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$820$2$3 ==.
;	../CAN.C:820: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$823$2$3 ==.
;	../CAN.C:823: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$825$2$3 ==.
;	../CAN.C:825: CAN_vReadEN();   // ReadMode is Enabled
	mov	_CAN_ADCON,#0x00
	C$CAN.C$880$1$1 ==.
;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar4
	pop	ar2
	C$CAN.C$825$2$3 ==.
;	../CAN.C:825: CAN_vReadEN();   // ReadMode is Enabled
00121$:
	mov	a,_CAN_ADCON
	jb	acc.1,00121$
	C$CAN.C$828$1$1 ==.
;	../CAN.C:828: pstObj->ulMask.ubDB[0] = CAN_DATA0;   // MOAMRn[7-0]
	push	ar2
	push	ar4
	mov	a,#0x06
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	mov	a,_CAN_DATA0
	lcall	__gptrput
	C$CAN.C$829$2$3 ==.
;	../CAN.C:829: pstObj->ulMask.ubDB[1] = CAN_DATA1;   // MOAMRn[15-8]
	mov	a,#0x06
	add	a,r5
	mov	_CAN_vGetMsgObj_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),r7
	mov	a,#0x01
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r4,a
	mov	r3,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r2
	mov	dph,r4
	mov	b,r3
	mov	a,_CAN_DATA1
	lcall	__gptrput
	C$CAN.C$830$2$3 ==.
;	../CAN.C:830: pstObj->ulMask.ubDB[2] = CAN_DATA2;   // MOAMRn[23-16]
	mov	a,#0x02
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_CAN_DATA2
	lcall	__gptrput
	C$CAN.C$831$2$3 ==.
;	../CAN.C:831: pstObj->ulMask.ubDB[3] = (CAN_DATA3 & 0x1f);      // MOAMRn[31-24]
	mov	a,#0x03
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	a,#0x1F
	anl	a,_CAN_DATA3
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$CAN.C$833$2$3 ==.
;	../CAN.C:833: pstObj->ubMOcfg  = (pstObj->ubMOcfg | 0x04);      // set IDE 29-bit
	mov	a,#0x01
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	orl	ar0,#0x04
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r0
	lcall	__gptrput
	pop	ar4
	pop	ar2
	ljmp	00129$
00128$:
	C$CAN.C$838$1$1 ==.
;	../CAN.C:838: pstObj->ulID.ubDB[0] = (CAN_DATA2 & 0xFC) >> 2;   // MOARn[23-16]
	push	ar2
	push	ar4
	mov	a,#0x02
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	mov	a,#0xFC
	anl	a,_CAN_DATA2
	rr	a
	rr	a
	anl	a,#0x3f
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrput
	C$CAN.C$839$2$4 ==.
;	../CAN.C:839: pstObj->ulID.ubDB[1] = (CAN_DATA3 & 0x1f);        // MOARn[31-24]
	mov	a,#0x02
	add	a,r5
	mov	_CAN_vGetMsgObj_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),r7
	mov	a,#0x01
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	_CAN_vGetMsgObj_sloc2_1_0,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	(_CAN_vGetMsgObj_sloc2_1_0 + 1),a
	mov	(_CAN_vGetMsgObj_sloc2_1_0 + 2),(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	a,#0x1F
	anl	a,_CAN_DATA3
	mov	dpl,_CAN_vGetMsgObj_sloc2_1_0
	mov	dph,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
	mov	b,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
	lcall	__gptrput
	C$CAN.C$840$2$4 ==.
;	../CAN.C:840: pstObj->ulID.ubDB[2] = 0x00;    // MOARn[15-8]
	mov	a,#0x02
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r4,a
	mov	r2,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	clr	a
	lcall	__gptrput
	C$CAN.C$841$2$4 ==.
;	../CAN.C:841: pstObj->ulID.ubDB[3] = 0x00;    // MOARn[15-8]
	mov	a,#0x03
	add	a,_CAN_vGetMsgObj_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$CAN.C$844$2$4 ==.
;	../CAN.C:844: ubTemp = ((pstObj->ulID.ubDB[1]) & 0x03) << 6;
	mov	dpl,_CAN_vGetMsgObj_sloc2_1_0
	mov	dph,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
	mov	b,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
	lcall	__gptrget
	anl	a,#0x03
	rr	a
	rr	a
	anl	a,#0xc0
	mov	_CAN_vGetMsgObj_ubTemp_1_1,a
	C$CAN.C$845$2$4 ==.
;	../CAN.C:845: pstObj->ulID.ubDB[1] = (pstObj->ulID.ubDB[1] >> 2);
	mov	dpl,_CAN_vGetMsgObj_sloc2_1_0
	mov	dph,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
	mov	b,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
	lcall	__gptrget
	rr	a
	rr	a
	anl	a,#0x3f
	mov	dpl,_CAN_vGetMsgObj_sloc2_1_0
	mov	dph,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
	mov	b,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
	lcall	__gptrput
	C$CAN.C$846$2$4 ==.
;	../CAN.C:846: pstObj->ulID.ubDB[0] = (pstObj->ulID.ubDB[0] + ubTemp);
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	mov	a,_CAN_vGetMsgObj_ubTemp_1_1
	add	a,r0
	mov	r0,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$CAN.C$849$2$4 ==.
;	../CAN.C:849: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$852$2$4 ==.
;	../CAN.C:852: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$855$2$4 ==.
;	../CAN.C:855: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$857$2$4 ==.
;	../CAN.C:857: CAN_vReadEN();   // ReadMode is Enabled
	mov	_CAN_ADCON,#0x00
	C$CAN.C$880$1$1 ==.
;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar4
	pop	ar2
	C$CAN.C$857$2$4 ==.
;	../CAN.C:857: CAN_vReadEN();   // ReadMode is Enabled
00124$:
	mov	a,_CAN_ADCON
	jb	acc.1,00124$
	C$CAN.C$861$1$1 ==.
;	../CAN.C:861: pstObj->ulMask.ubDB[0] = (CAN_DATA2 & 0xFC) >> 2;   // MOARn[23-16]
	push	ar2
	push	ar4
	mov	a,#0x06
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	mov	a,#0xFC
	anl	a,_CAN_DATA2
	rr	a
	rr	a
	anl	a,#0x3f
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrput
	C$CAN.C$862$2$4 ==.
;	../CAN.C:862: pstObj->ulMask.ubDB[1] = (CAN_DATA3 & 0x1f);        // MOARn[31-24]
	mov	a,#0x06
	add	a,r5
	mov	_CAN_vGetMsgObj_sloc2_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vGetMsgObj_sloc2_1_0 + 1),a
	mov	(_CAN_vGetMsgObj_sloc2_1_0 + 2),r7
	mov	a,#0x01
	add	a,_CAN_vGetMsgObj_sloc2_1_0
	mov	_CAN_vGetMsgObj_sloc0_1_0,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),(_CAN_vGetMsgObj_sloc2_1_0 + 2)
	mov	a,#0x1F
	anl	a,_CAN_DATA3
	mov	dpl,_CAN_vGetMsgObj_sloc0_1_0
	mov	dph,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	b,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	lcall	__gptrput
	C$CAN.C$863$2$4 ==.
;	../CAN.C:863: pstObj->ulMask.ubDB[2] = 0x00;    // MOARn[15-8]
	mov	a,#0x02
	add	a,_CAN_vGetMsgObj_sloc2_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
	mov	r4,a
	mov	r2,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	clr	a
	lcall	__gptrput
	C$CAN.C$864$2$4 ==.
;	../CAN.C:864: pstObj->ulMask.ubDB[3] = 0x00;    // MOARn[15-8]
	mov	a,#0x03
	add	a,_CAN_vGetMsgObj_sloc2_1_0
	mov	r2,a
	clr	a
	addc	a,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
	mov	r3,a
	mov	r4,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$CAN.C$867$2$4 ==.
;	../CAN.C:867: ubTemp = ((pstObj->ulMask.ubDB[1]) & 0x03) << 6;
	mov	dpl,_CAN_vGetMsgObj_sloc0_1_0
	mov	dph,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	b,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	lcall	__gptrget
	anl	a,#0x03
	rr	a
	rr	a
	anl	a,#0xc0
	mov	_CAN_vGetMsgObj_ubTemp_1_1,a
	C$CAN.C$868$2$4 ==.
;	../CAN.C:868: pstObj->ulMask.ubDB[1] = (pstObj->ulMask.ubDB[1] >> 2);
	mov	dpl,_CAN_vGetMsgObj_sloc0_1_0
	mov	dph,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	b,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	lcall	__gptrget
	rr	a
	rr	a
	anl	a,#0x3f
	mov	dpl,_CAN_vGetMsgObj_sloc0_1_0
	mov	dph,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
	mov	b,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
	lcall	__gptrput
	C$CAN.C$869$2$4 ==.
;	../CAN.C:869: pstObj->ulMask.ubDB[0] = (pstObj->ulMask.ubDB[0] + ubTemp);
	mov	a,#0x06
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	mov	a,_CAN_vGetMsgObj_ubTemp_1_1
	add	a,r0
	mov	r0,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$CAN.C$880$1$1 ==.
;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar4
	pop	ar2
	C$CAN.C$869$1$1 ==.
;	../CAN.C:869: pstObj->ulMask.ubDB[0] = (pstObj->ulMask.ubDB[0] + ubTemp);
00129$:
	C$CAN.C$874$1$1 ==.
;	../CAN.C:874: CAN_vWriteCANAddress(CAN_MOIPR(ubObjNr));
	mov	a,#0x02
	add	a,_CAN_vGetMsgObj_sloc1_1_0
	mov	_CAN_ADL,a
	mov	a,#0x02
	add	a,r2
	mov	a,#0x04
	addc	a,r4
	mov	r4,a
	mov	r2,#0x00
	mov	_CAN_ADH,r4
	C$CAN.C$875$1$1 ==.
;	../CAN.C:875: CAN_vReadEN();   // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00130$:
	mov	a,_CAN_ADCON
	jb	acc.1,00130$
	C$CAN.C$877$1$1 ==.
;	../CAN.C:877: pstObj->uwCounter.ubDB[0] = CAN_DATA2;  // MOIPRn[16-23]
	mov	a,#0x12
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_CAN_DATA2
	lcall	__gptrput
	C$CAN.C$878$1$1 ==.
;	../CAN.C:878: pstObj->uwCounter.ubDB[1] = CAN_DATA3;  // MOIPRn[31-24]
	mov	a,#0x12
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	inc	r5
	cjne	r5,#0x00,00166$
	inc	r6
00166$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_CAN_DATA3
	lcall	__gptrput
	C$CAN.C$880$1$1 ==.
;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$881$1$1 ==.
	XG$CAN_vGetMsgObj$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_ubRequestMsgObj'
;------------------------------------------------------------
;ubObjNr                   Allocated to registers r2 
;ubReturn                  Allocated to registers r3 
;------------------------------------------------------------
	G$CAN_ubRequestMsgObj$0$0 ==.
	C$CAN.C$916$1$1 ==.
;	../CAN.C:916: ubyte CAN_ubRequestMsgObj(ubyte ubObjNr)
;	-----------------------------------------
;	 function CAN_ubRequestMsgObj
;	-----------------------------------------
_CAN_ubRequestMsgObj:
	mov	r2,dpl
	C$CAN.C$918$1$1 ==.
;	../CAN.C:918: ubyte ubReturn = 0;
	mov	r3,#0x00
	C$CAN.C$920$1$1 ==.
;	../CAN.C:920: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$922$1$1 ==.
;	../CAN.C:922: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r4,a
	mov	a,#0x07
	add	a,r4
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x08
	mul	ab
	add	a,#0x07
	mov	a,#0x04
	addc	a,b
	mov	r4,a
	mov	r2,#0x00
	mov	_CAN_ADH,r4
	C$CAN.C$923$1$1 ==.
;	../CAN.C:923: CAN_vReadEN();   // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$925$1$1 ==.
;	../CAN.C:925: if((CAN_DATA1 & 0x01) == 0)         // if reset TXRQ
	mov	a,_CAN_DATA1
	jb	acc.0,00111$
	C$CAN.C$927$2$2 ==.
;	../CAN.C:927: CAN_vWriteCANData(0x00000020);  // reset MSGVAL
	mov	_CAN_DATA0,#0x20
	mov	_CAN_DATA1,#0x00
	mov	_CAN_DATA2,#0x00
	mov	_CAN_DATA3,#0x00
	mov	_CAN_ADCON,#0xF1
00107$:
	mov	a,_CAN_ADCON
	jb	acc.1,00107$
	C$CAN.C$928$2$2 ==.
;	../CAN.C:928: ubReturn = 1;
	mov	r3,#0x01
00111$:
	C$CAN.C$930$1$1 ==.
;	../CAN.C:930: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$932$1$1 ==.
;	../CAN.C:932: return(ubReturn);
	mov	dpl,r3
	C$CAN.C$933$1$1 ==.
	XG$CAN_ubRequestMsgObj$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_ubNewData'
;------------------------------------------------------------
;ubObjNr                   Allocated to registers r2 
;ubReturn                  Allocated to registers r3 
;------------------------------------------------------------
	G$CAN_ubNewData$0$0 ==.
	C$CAN.C$959$1$1 ==.
;	../CAN.C:959: ubyte CAN_ubNewData(ubyte ubObjNr)
;	-----------------------------------------
;	 function CAN_ubNewData
;	-----------------------------------------
_CAN_ubNewData:
	mov	r2,dpl
	C$CAN.C$961$1$1 ==.
;	../CAN.C:961: ubyte ubReturn = 0;
	mov	r3,#0x00
	C$CAN.C$963$1$1 ==.
;	../CAN.C:963: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$965$1$1 ==.
;	../CAN.C:965: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r4,a
	mov	a,#0x07
	add	a,r4
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x08
	mul	ab
	add	a,#0x07
	mov	a,#0x04
	addc	a,b
	mov	r4,a
	mov	r2,#0x00
	mov	_CAN_ADH,r4
	C$CAN.C$966$1$1 ==.
;	../CAN.C:966: CAN_vReadEN();   // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$967$1$1 ==.
;	../CAN.C:967: if(CAN_DATA0 & 0x08)   // if NEWDAT
	mov	a,_CAN_DATA0
	jnb	acc.3,00108$
	C$CAN.C$969$2$2 ==.
;	../CAN.C:969: ubReturn = 1;
	mov	r3,#0x01
00108$:
	C$CAN.C$971$1$1 ==.
;	../CAN.C:971: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$973$1$1 ==.
;	../CAN.C:973: return(ubReturn);
	mov	dpl,r3
	C$CAN.C$974$1$1 ==.
	XG$CAN_ubNewData$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_vTransmit'
;------------------------------------------------------------
;ubObjNr                   Allocated to registers r2 
;------------------------------------------------------------
	G$CAN_vTransmit$0$0 ==.
	C$CAN.C$1003$1$1 ==.
;	../CAN.C:1003: void CAN_vTransmit(ubyte ubObjNr)
;	-----------------------------------------
;	 function CAN_vTransmit
;	-----------------------------------------
_CAN_vTransmit:
	mov	r2,dpl
	C$CAN.C$1005$1$1 ==.
;	../CAN.C:1005: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$1007$1$1 ==.
;	../CAN.C:1007: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));  //Addressing CAN_MOCTR register
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r3,a
	mov	a,#0x07
	add	a,r3
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x08
	mul	ab
	add	a,#0x07
	mov	a,#0x04
	addc	a,b
	mov	r3,a
	mov	r2,#0x00
	mov	_CAN_ADH,r3
	C$CAN.C$1008$1$1 ==.
;	../CAN.C:1008: CAN_vWriteCANData(0x07200000);      // set TXRQ,TXEN0,TXEN1,MSGVAL
	mov	_CAN_DATA0,#0x00
	mov	_CAN_DATA1,#0x00
	mov	_CAN_DATA2,#0x20
	mov	_CAN_DATA3,#0x07
	mov	_CAN_ADCON,#0xF1
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$1010$1$1 ==.
;	../CAN.C:1010: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$1012$1$1 ==.
	XG$CAN_vTransmit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_vConfigMsgObj'
;------------------------------------------------------------
;pstObj                    Allocated with name '_CAN_vConfigMsgObj_PARM_2'
;ubObjNr                   Allocated to registers r2 
;ubTemp                    Allocated with name '_CAN_vConfigMsgObj_ubTemp_1_1'
;sloc0                     Allocated with name '_CAN_vConfigMsgObj_sloc0_1_0'
;------------------------------------------------------------
	G$CAN_vConfigMsgObj$0$0 ==.
	C$CAN.C$1048$1$1 ==.
;	../CAN.C:1048: void CAN_vConfigMsgObj(ubyte ubObjNr, stCAN_SWObj *pstObj)
;	-----------------------------------------
;	 function CAN_vConfigMsgObj
;	-----------------------------------------
_CAN_vConfigMsgObj:
	mov	r2,dpl
	C$CAN.C$1052$1$1 ==.
;	../CAN.C:1052: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$1054$1$1 ==.
;	../CAN.C:1054: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));  // Addressing CAN_MOCTRn register
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r3,a
	mov	a,#0x07
	add	a,r3
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x08
	mul	ab
	mov	r2,a
	mov	r4,b
	mov	a,#0x07
	add	a,r2
	mov	a,#0x04
	addc	a,r4
	mov	r6,a
	mov	r5,#0x00
	mov	_CAN_ADH,r6
	C$CAN.C$1055$1$1 ==.
;	../CAN.C:1055: CAN_vWriteCANData(0x00000020);      // reset MSGVAL
	mov	_CAN_DATA0,#0x20
	mov	_CAN_DATA1,#0x00
	mov	_CAN_DATA2,#0x00
	mov	_CAN_DATA3,#0x00
	mov	_CAN_ADCON,#0xF1
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$1059$1$1 ==.
;	../CAN.C:1059: CAN_vWriteCANAddress(CAN_MOAR(ubObjNr));
	mov	a,#0x06
	add	a,r3
	mov	_CAN_ADL,a
	mov	a,#0x06
	add	a,r2
	mov	a,#0x04
	addc	a,r4
	mov	r6,a
	mov	_CAN_ADH,r6
	C$CAN.C$1061$1$1 ==.
;	../CAN.C:1061: if(pstObj->ubMOcfg & 0x04)                 // extended identifier
	mov	r5,_CAN_vConfigMsgObj_PARM_2
	mov	r6,(_CAN_vConfigMsgObj_PARM_2 + 1)
	mov	r7,(_CAN_vConfigMsgObj_PARM_2 + 2)
	push	ar3
	mov	a,#0x01
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar3,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	lcall	__gptrget
	mov	r0,a
	pop	ar3
	jb	acc.2,00196$
	ljmp	00132$
00196$:
	C$CAN.C$1063$2$2 ==.
;	../CAN.C:1063: CAN_vReadEN();  // Read mode is enabled
	mov	_CAN_ADCON,#0x00
00107$:
	mov	a,_CAN_ADCON
	jb	acc.1,00107$
	C$CAN.C$1065$1$1 ==.
;	../CAN.C:1065: CAN_DATA3  &= ~0x1F;    //MOARn[31-24]
	push	ar3
	anl	_CAN_DATA3,#0xE0
	C$CAN.C$1069$2$2 ==.
;	../CAN.C:1069: CAN_DATA0 = pstObj->ulID.ubDB[0];   //MOARn[7-0]
	mov	a,#0x02
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar3,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	lcall	__gptrget
	mov	_CAN_DATA0,a
	C$CAN.C$1070$2$2 ==.
;	../CAN.C:1070: CAN_DATA1 = pstObj->ulID.ubDB[1];   //MOARn[15-8]
	mov	a,#0x02
	add	a,r5
	mov	_CAN_vConfigMsgObj_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 2),r7
	mov	a,#0x01
	add	a,_CAN_vConfigMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	_CAN_DATA1,a
	C$CAN.C$1071$2$2 ==.
;	../CAN.C:1071: CAN_DATA2 = pstObj->ulID.ubDB[2];   //MOARn[16-23]
	mov	a,#0x02
	add	a,_CAN_vConfigMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	_CAN_DATA2,a
	C$CAN.C$1072$2$2 ==.
;	../CAN.C:1072: CAN_DATA3 |= ( 0x20 | ((pstObj->ulID.ubDB[3]) & 0x1F)); //MOARn[31-24]
	mov	a,#0x03
	add	a,_CAN_vConfigMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x1F
	anl	a,r3
	mov	b,a
	mov	a,#0x20
	orl	a,b
	orl	_CAN_DATA3,a
	C$CAN.C$1074$2$2 ==.
;	../CAN.C:1074: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
	mov	_CAN_ADCON,#0xF1
	C$CAN.C$1193$1$1 ==.
;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar3
	C$CAN.C$1074$2$2 ==.
;	../CAN.C:1074: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
00110$:
	mov	a,_CAN_ADCON
	jb	acc.1,00110$
	C$CAN.C$1077$2$2 ==.
;	../CAN.C:1077: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1080$2$2 ==.
;	../CAN.C:1080: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1083$2$2 ==.
;	../CAN.C:1083: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1085$2$2 ==.
;	../CAN.C:1085: CAN_vReadEN();  // Read mode is enabled
	mov	_CAN_ADCON,#0x00
00113$:
	mov	a,_CAN_ADCON
	jb	acc.1,00113$
	C$CAN.C$1087$1$1 ==.
;	../CAN.C:1087: CAN_DATA3  &= ~0x1F;    //MOAMRn[31-24]
	push	ar3
	anl	_CAN_DATA3,#0xE0
	C$CAN.C$1091$2$2 ==.
;	../CAN.C:1091: CAN_DATA0 = pstObj->ulMask.ubDB[0]; //MOAMRn[7-0]
	mov	a,#0x06
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar3,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	lcall	__gptrget
	mov	_CAN_DATA0,a
	C$CAN.C$1092$2$2 ==.
;	../CAN.C:1092: CAN_DATA1 = pstObj->ulMask.ubDB[1]; //MOAMRn[15-8]
	mov	a,#0x06
	add	a,r5
	mov	_CAN_vConfigMsgObj_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 2),r7
	mov	a,#0x01
	add	a,_CAN_vConfigMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	_CAN_DATA1,a
	C$CAN.C$1093$2$2 ==.
;	../CAN.C:1093: CAN_DATA2 = pstObj->ulMask.ubDB[2]; //MOAMRn[23-16]
	mov	a,#0x02
	add	a,_CAN_vConfigMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	_CAN_DATA2,a
	C$CAN.C$1094$2$2 ==.
;	../CAN.C:1094: CAN_DATA3 |= (pstObj->ulMask.ubDB[3] & 0x1F);   //MOAMRn[31-24]
	mov	a,#0x03
	add	a,_CAN_vConfigMsgObj_sloc0_1_0
	mov	r3,a
	clr	a
	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	r0,a
	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x1F
	anl	a,r3
	orl	_CAN_DATA3,a
	C$CAN.C$1096$2$2 ==.
;	../CAN.C:1096: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
	mov	_CAN_ADCON,#0xF1
	C$CAN.C$1193$1$1 ==.
;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar3
	C$CAN.C$1096$2$2 ==.
;	../CAN.C:1096: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
00116$:
	mov	a,_CAN_ADCON
	jb	acc.1,00200$
	ljmp	00133$
00200$:
	sjmp	00116$
00132$:
	C$CAN.C$1100$2$3 ==.
;	../CAN.C:1100: CAN_vReadEN();  // Read mode is enabled
	mov	_CAN_ADCON,#0x00
00119$:
	mov	a,_CAN_ADCON
	jb	acc.1,00119$
	C$CAN.C$1102$1$1 ==.
;	../CAN.C:1102: CAN_DATA3  &= ~0x3F;    //MOARn[31-24]
	push	ar3
	anl	_CAN_DATA3,#0xC0
	C$CAN.C$1106$2$3 ==.
;	../CAN.C:1106: ubTemp = ((pstObj->ulID.ubDB[0] & 0xC0) >> 6);
	mov	a,#0x02
	add	a,r5
	mov	_CAN_vConfigMsgObj_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 2),r7
	mov	dpl,_CAN_vConfigMsgObj_sloc0_1_0
	mov	dph,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	b,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	lcall	__gptrget
	anl	a,#0xC0
	rl	a
	rl	a
	anl	a,#0x03
	mov	_CAN_vConfigMsgObj_ubTemp_1_1,a
	C$CAN.C$1108$2$3 ==.
;	../CAN.C:1108: CAN_DATA0 = 0x00;                   //MOARn[7-0]
	mov	_CAN_DATA0,#0x00
	C$CAN.C$1109$2$3 ==.
;	../CAN.C:1109: CAN_DATA1 = 0x00;                   //MOARn[15-8]
	mov	_CAN_DATA1,#0x00
	C$CAN.C$1110$2$3 ==.
;	../CAN.C:1110: CAN_DATA2 = (pstObj->ulID.ubDB[0] << 2);    //MOARn[16-23]
	mov	dpl,_CAN_vConfigMsgObj_sloc0_1_0
	mov	dph,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	b,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	lcall	__gptrget
	add	a,acc
	add	a,acc
	mov	_CAN_DATA2,a
	C$CAN.C$1111$2$3 ==.
;	../CAN.C:1111: CAN_DATA3 |= (((pstObj->ulID.ubDB[1] & 0x07) << 2) + ubTemp);   //MOARn[31-24]
	mov	a,#0x02
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	inc	r3
	cjne	r3,#0x00,00202$
	inc	r0
00202$:
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	anl	a,#0x07
	add	a,acc
	add	a,acc
	mov	r3,a
	mov	a,_CAN_vConfigMsgObj_ubTemp_1_1
	add	a,r3
	orl	_CAN_DATA3,a
	C$CAN.C$1113$2$3 ==.
;	../CAN.C:1113: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
	mov	_CAN_ADCON,#0xF1
	C$CAN.C$1193$1$1 ==.
;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar3
	C$CAN.C$1113$2$3 ==.
;	../CAN.C:1113: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
00122$:
	mov	a,_CAN_ADCON
	jb	acc.1,00122$
	C$CAN.C$1116$2$3 ==.
;	../CAN.C:1116: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1119$2$3 ==.
;	../CAN.C:1119: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1122$2$3 ==.
;	../CAN.C:1122: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1124$2$3 ==.
;	../CAN.C:1124: CAN_vReadEN();  // Read mode is enabled
	mov	_CAN_ADCON,#0x00
00125$:
	mov	a,_CAN_ADCON
	jb	acc.1,00125$
	C$CAN.C$1126$1$1 ==.
;	../CAN.C:1126: CAN_DATA3  &= ~0x1F;    //MOARn[31-24]
	push	ar3
	anl	_CAN_DATA3,#0xE0
	C$CAN.C$1131$2$3 ==.
;	../CAN.C:1131: ubTemp = ((pstObj->ulMask.ubDB[0] & 0xC0) >> 6);
	mov	a,#0x06
	add	a,r5
	mov	_CAN_vConfigMsgObj_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 1),a
	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 2),r7
	mov	dpl,_CAN_vConfigMsgObj_sloc0_1_0
	mov	dph,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	b,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	lcall	__gptrget
	anl	a,#0xC0
	rl	a
	rl	a
	anl	a,#0x03
	mov	_CAN_vConfigMsgObj_ubTemp_1_1,a
	C$CAN.C$1133$2$3 ==.
;	../CAN.C:1133: CAN_DATA0 = 0x00;                   //MOAMRn[7-0]
	mov	_CAN_DATA0,#0x00
	C$CAN.C$1134$2$3 ==.
;	../CAN.C:1134: CAN_DATA1 = 0x00;                   //MOAMRn[15-8]
	mov	_CAN_DATA1,#0x00
	C$CAN.C$1135$2$3 ==.
;	../CAN.C:1135: CAN_DATA2 = (pstObj->ulMask.ubDB[0] << 2);    //MOAMRn[16-23]
	mov	dpl,_CAN_vConfigMsgObj_sloc0_1_0
	mov	dph,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
	mov	b,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
	lcall	__gptrget
	add	a,acc
	add	a,acc
	mov	_CAN_DATA2,a
	C$CAN.C$1136$2$3 ==.
;	../CAN.C:1136: CAN_DATA3 |= (((pstObj->ulMask.ubDB[1] & 0x07) << 2) + ubTemp);   //MOAMRn[31-24]
	mov	a,#0x06
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	inc	r3
	cjne	r3,#0x00,00205$
	inc	r0
00205$:
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	anl	a,#0x07
	add	a,acc
	add	a,acc
	mov	r3,a
	mov	a,_CAN_vConfigMsgObj_ubTemp_1_1
	add	a,r3
	orl	_CAN_DATA3,a
	C$CAN.C$1138$2$3 ==.
;	../CAN.C:1138: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
	mov	_CAN_ADCON,#0xF1
	C$CAN.C$1193$1$1 ==.
;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar3
	C$CAN.C$1138$2$3 ==.
;	../CAN.C:1138: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
00128$:
	mov	a,_CAN_ADCON
	jb	acc.1,00128$
00133$:
	C$CAN.C$1142$1$1 ==.
;	../CAN.C:1142: CAN_vWriteCANAddress(CAN_MOIPR(ubObjNr));
	mov	a,#0x02
	add	a,r3
	mov	_CAN_ADL,a
	mov	a,#0x02
	add	a,r2
	mov	a,#0x04
	addc	a,r4
	mov	r1,a
	mov	_CAN_ADH,r1
	C$CAN.C$1144$1$1 ==.
;	../CAN.C:1144: CAN_DATA2 = pstObj->uwCounter.ubDB[0];
	push	ar3
	mov	a,#0x12
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar3,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r3
	lcall	__gptrget
	mov	_CAN_DATA2,a
	C$CAN.C$1145$1$1 ==.
;	../CAN.C:1145: CAN_DATA3 = pstObj->uwCounter.ubDB[1];
	mov	a,#0x12
	add	a,r5
	mov	r3,a
	clr	a
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
	inc	r3
	cjne	r3,#0x00,00207$
	inc	r0
00207$:
	mov	dpl,r3
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	_CAN_DATA3,a
	C$CAN.C$1146$1$1 ==.
;	../CAN.C:1146: CAN_vWriteEN(D3_VALID + D2_VALID);   // Data3 and Data2 are Valid
	mov	_CAN_ADCON,#0xC1
	C$CAN.C$1193$1$1 ==.
;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar3
	C$CAN.C$1146$1$1 ==.
;	../CAN.C:1146: CAN_vWriteEN(D3_VALID + D2_VALID);   // Data3 and Data2 are Valid
00134$:
	mov	a,_CAN_ADCON
	jb	acc.1,00134$
	C$CAN.C$1150$1$1 ==.
;	../CAN.C:1150: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1153$1$1 ==.
;	../CAN.C:1153: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1156$1$1 ==.
;	../CAN.C:1156: CAN_DATA3 = pstObj->ubMOdlc;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	_CAN_DATA3,a
	C$CAN.C$1157$1$1 ==.
;	../CAN.C:1157: CAN_vWriteEN(D3_VALID);   // Data3 is Valid for transmission
	mov	_CAN_ADCON,#0x81
00137$:
	mov	a,_CAN_ADCON
	jb	acc.1,00137$
	C$CAN.C$1160$1$1 ==.
;	../CAN.C:1160: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
	mov	a,#0x07
	add	a,r3
	mov	_CAN_ADL,a
	mov	a,#0x07
	add	a,r2
	mov	a,#0x04
	addc	a,r4
	mov	r4,a
	mov	r2,#0x00
	mov	_CAN_ADH,r4
	C$CAN.C$1161$1$1 ==.
;	../CAN.C:1161: CAN_vReadEN();   // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00140$:
	mov	a,_CAN_ADCON
	jb	acc.1,00140$
	C$CAN.C$1163$1$1 ==.
;	../CAN.C:1163: if(CAN_DATA1 & 0x08)  // if transmit direction
	mov	a,_CAN_DATA1
	jb	acc.3,00211$
	ljmp	00156$
00211$:
	C$CAN.C$1166$2$4 ==.
;	../CAN.C:1166: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1169$2$4 ==.
;	../CAN.C:1169: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1171$2$4 ==.
;	../CAN.C:1171: CAN_vWriteCANData(pstObj->ulDATAH.ulVal);
	mov	a,#0x0E
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	r1,#0x00
	mov	_CAN_DATA0,r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	_CAN_DATA1,r6
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r0,#0x00
	mov	_CAN_DATA2,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
	mov	_CAN_DATA3,r5
	mov	_CAN_ADCON,#0xF1
	C$CAN.C$1193$1$1 ==.
;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	pop	ar7
	pop	ar6
	pop	ar5
	C$CAN.C$1171$2$4 ==.
;	../CAN.C:1171: CAN_vWriteCANData(pstObj->ulDATAH.ulVal);
00143$:
	mov	a,_CAN_ADCON
	jb	acc.1,00143$
	C$CAN.C$1174$2$4 ==.
;	../CAN.C:1174: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1176$2$4 ==.
;	../CAN.C:1176: CAN_vWriteCANData(pstObj->ulDATAL.ulVal);
	mov	a,#0x0A
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	_CAN_DATA0,r2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	_CAN_DATA1,r3
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r3,#0x00
	mov	r0,#0x00
	mov	_CAN_DATA2,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
	mov	_CAN_DATA3,r2
	mov	_CAN_ADCON,#0xF1
00146$:
	mov	a,_CAN_ADCON
	jb	acc.1,00146$
	C$CAN.C$1179$2$4 ==.
;	../CAN.C:1179: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
	mov	_CAN_ADCON,#0x04
	C$CAN.C$1182$2$4 ==.
;	../CAN.C:1182: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
	mov	_CAN_ADCON,#0x04
	C$CAN.C$1185$2$4 ==.
;	../CAN.C:1185: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
	mov	_CAN_ADCON,#0x04
	C$CAN.C$1187$2$4 ==.
;	../CAN.C:1187: CAN_vWriteCANData(0x06280040);  // set NEWDAT, reset RTSEL,
	mov	_CAN_DATA0,#0x40
	mov	_CAN_DATA1,#0x00
	mov	_CAN_DATA2,#0x28
	mov	_CAN_DATA3,#0x06
	mov	_CAN_ADCON,#0xF1
00149$:
	mov	a,_CAN_ADCON
	jnb	acc.1,00157$
	sjmp	00149$
00156$:
	C$CAN.C$1191$2$5 ==.
;	../CAN.C:1191: CAN_vWriteCANData(0x00200040);  // reset RTSEL, set MSGVAL
	mov	_CAN_DATA0,#0x40
	mov	_CAN_DATA1,#0x00
	mov	_CAN_DATA2,#0x20
	mov	_CAN_DATA3,#0x00
	mov	_CAN_ADCON,#0xF1
00152$:
	mov	a,_CAN_ADCON
	jb	acc.1,00152$
00157$:
	C$CAN.C$1193$1$1 ==.
;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$1194$1$1 ==.
	XG$CAN_vConfigMsgObj$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_vLoadData'
;------------------------------------------------------------
;ulpubData                 Allocated with name '_CAN_vLoadData_PARM_2'
;ubObjNr                   Allocated to registers r2 
;sloc0                     Allocated with name '_CAN_vLoadData_sloc0_1_0'
;------------------------------------------------------------
	G$CAN_vLoadData$0$0 ==.
	C$CAN.C$1225$1$1 ==.
;	../CAN.C:1225: void CAN_vLoadData(ubyte ubObjNr, ulong *ulpubData)
;	-----------------------------------------
;	 function CAN_vLoadData
;	-----------------------------------------
_CAN_vLoadData:
	mov	r2,dpl
	C$CAN.C$1227$1$1 ==.
;	../CAN.C:1227: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$1229$1$1 ==.
;	../CAN.C:1229: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));  // Addressing CAN_MOCTRn register
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r3,a
	mov	a,#0x07
	add	a,r3
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x08
	mul	ab
	add	a,#0x07
	mov	a,#0x04
	addc	a,b
	mov	r3,a
	mov	r2,#0x00
	mov	_CAN_ADH,r3
	C$CAN.C$1230$1$1 ==.
;	../CAN.C:1230: CAN_vWriteCANData(0x00080000);      // Set NEWDATA
	mov	_CAN_DATA0,#0x00
	mov	_CAN_DATA1,#0x00
	mov	_CAN_DATA2,#0x08
	mov	_CAN_DATA3,#0x00
	mov	_CAN_ADCON,#0xF1
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$1233$1$1 ==.
;	../CAN.C:1233: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1236$1$1 ==.
;	../CAN.C:1236: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1239$1$1 ==.
;	../CAN.C:1239: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
	mov	_CAN_ADCON,#0x08
	C$CAN.C$1241$1$1 ==.
;	../CAN.C:1241: CAN_vWriteCANData(*ulpubData); // Loading CAN_MODATALn
	mov	_CAN_vLoadData_sloc0_1_0,_CAN_vLoadData_PARM_2
	mov	(_CAN_vLoadData_sloc0_1_0 + 1),(_CAN_vLoadData_PARM_2 + 1)
	mov	(_CAN_vLoadData_sloc0_1_0 + 2),(_CAN_vLoadData_PARM_2 + 2)
	mov	dpl,_CAN_vLoadData_sloc0_1_0
	mov	dph,(_CAN_vLoadData_sloc0_1_0 + 1)
	mov	b,(_CAN_vLoadData_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
	mov	ar1,r5
	mov	_CAN_DATA0,r1
	mov	ar3,r6
	mov	_CAN_DATA1,r3
	mov	r2,#0x00
	mov	r3,#0x00
	mov	ar4,r7
	mov	r1,#0x00
	mov	_CAN_DATA2,r4
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
	mov	_CAN_DATA3,r0
	mov	_CAN_ADCON,#0xF1
00107$:
	mov	a,_CAN_ADCON
	jb	acc.1,00107$
	C$CAN.C$1244$1$1 ==.
;	../CAN.C:1244: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
	C$CAN.C$1246$1$1 ==.
;	../CAN.C:1246: ulpubData++;
	mov	a,#0x04
	mov	_CAN_ADCON,a
	add	a,_CAN_vLoadData_sloc0_1_0
	mov	_CAN_vLoadData_PARM_2,a
	clr	a
	addc	a,(_CAN_vLoadData_sloc0_1_0 + 1)
	mov	(_CAN_vLoadData_PARM_2 + 1),a
	mov	(_CAN_vLoadData_PARM_2 + 2),(_CAN_vLoadData_sloc0_1_0 + 2)
	C$CAN.C$1248$1$1 ==.
;	../CAN.C:1248: CAN_vWriteCANData(*ulpubData); // Loading CAN_MODATAHn
	mov	r2,_CAN_vLoadData_PARM_2
	mov	r3,(_CAN_vLoadData_PARM_2 + 1)
	mov	r4,(_CAN_vLoadData_PARM_2 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	ar6,r2
	mov	_CAN_DATA0,r6
	mov	ar7,r3
	mov	_CAN_DATA1,r7
	mov	r6,#0x00
	mov	r7,#0x00
	mov	ar0,r4
	mov	r1,#0x00
	mov	_CAN_DATA2,r0
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
	mov	_CAN_DATA3,r5
	mov	_CAN_ADCON,#0xF1
00110$:
	mov	a,_CAN_ADCON
	jb	acc.1,00110$
	C$CAN.C$1251$1$1 ==.
;	../CAN.C:1251: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
	mov	_CAN_ADCON,#0x04
	C$CAN.C$1254$1$1 ==.
;	../CAN.C:1254: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
	mov	_CAN_ADCON,#0x04
	C$CAN.C$1256$1$1 ==.
;	../CAN.C:1256: CAN_vWriteCANData(0x00200040);  // reset RTSEL, set MSGVAL
	mov	_CAN_DATA0,#0x40
	mov	_CAN_DATA1,#0x00
	mov	_CAN_DATA2,#0x20
	mov	_CAN_DATA3,#0x00
	mov	_CAN_ADCON,#0xF1
00113$:
	mov	a,_CAN_ADCON
	jb	acc.1,00113$
	C$CAN.C$1258$1$1 ==.
;	../CAN.C:1258: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$1260$1$1 ==.
	XG$CAN_vLoadData$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_ubDelMsgObj'
;------------------------------------------------------------
;ubObjNr                   Allocated to registers r2 
;ubReturn                  Allocated to registers r3 
;------------------------------------------------------------
	G$CAN_ubDelMsgObj$0$0 ==.
	C$CAN.C$1289$1$1 ==.
;	../CAN.C:1289: ubyte CAN_ubDelMsgObj(ubyte ubObjNr)
;	-----------------------------------------
;	 function CAN_ubDelMsgObj
;	-----------------------------------------
_CAN_ubDelMsgObj:
	mov	r2,dpl
	C$CAN.C$1291$1$1 ==.
;	../CAN.C:1291: ubyte ubReturn = 0;
	mov	r3,#0x00
	C$CAN.C$1293$1$1 ==.
;	../CAN.C:1293: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$1294$1$1 ==.
;	../CAN.C:1294: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r4,a
	mov	a,#0x07
	add	a,r4
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x08
	mul	ab
	add	a,#0x07
	mov	a,#0x04
	addc	a,b
	mov	r4,a
	mov	r2,#0x00
	mov	_CAN_ADH,r4
	C$CAN.C$1295$1$1 ==.
;	../CAN.C:1295: CAN_vReadEN();   // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$1296$1$1 ==.
;	../CAN.C:1296: if(!((CAN_DATA1 & 0x01) | (CAN_DATA0 & 0x08)))  //if set TXRQ or NEWDAT
	mov	a,#0x01
	anl	a,_CAN_DATA1
	mov	r2,a
	mov	a,#0x08
	anl	a,_CAN_DATA0
	orl	a,r2
	C$CAN.C$1298$2$2 ==.
;	../CAN.C:1298: CAN_vWriteCANData(0x00000020);  // reset MSGLST
	jnz	00111$
	mov	_CAN_DATA0,#0x20
	mov	_CAN_DATA1,a
	mov	_CAN_DATA2,a
	mov	_CAN_DATA3,a
	mov	_CAN_ADCON,#0xF1
00107$:
	mov	a,_CAN_ADCON
	jb	acc.1,00107$
	C$CAN.C$1299$2$2 ==.
;	../CAN.C:1299: ubReturn = 1;
	mov	r3,#0x01
00111$:
	C$CAN.C$1301$1$1 ==.
;	../CAN.C:1301: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$1303$1$1 ==.
;	../CAN.C:1303: return(ubReturn);
	mov	dpl,r3
	C$CAN.C$1304$1$1 ==.
	XG$CAN_ubDelMsgObj$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_ubMsgLost'
;------------------------------------------------------------
;ubObjNr                   Allocated to registers r2 
;ubReturn                  Allocated to registers r3 
;------------------------------------------------------------
	G$CAN_ubMsgLost$0$0 ==.
	C$CAN.C$1334$1$1 ==.
;	../CAN.C:1334: ubyte CAN_ubMsgLost(ubyte ubObjNr)
;	-----------------------------------------
;	 function CAN_ubMsgLost
;	-----------------------------------------
_CAN_ubMsgLost:
	mov	r2,dpl
	C$CAN.C$1336$1$1 ==.
;	../CAN.C:1336: ubyte ubReturn = 0;
	mov	r3,#0x00
	C$CAN.C$1338$1$1 ==.
;	../CAN.C:1338: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$1340$1$1 ==.
;	../CAN.C:1340: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
	mov	a,r2
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r4,a
	mov	a,#0x07
	add	a,r4
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x08
	mul	ab
	add	a,#0x07
	mov	a,#0x04
	addc	a,b
	mov	r4,a
	mov	r2,#0x00
	mov	_CAN_ADH,r4
	C$CAN.C$1341$1$1 ==.
;	../CAN.C:1341: CAN_vReadEN();   // Readmode is Enabled
	mov	_CAN_ADCON,#0x00
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$1343$1$1 ==.
;	../CAN.C:1343: if(CAN_DATA0 & 0x10) //if set MSGLST
	mov	a,_CAN_DATA0
	jnb	acc.4,00111$
	C$CAN.C$1345$2$2 ==.
;	../CAN.C:1345: CAN_vWriteCANData(0x00000010);  // reset MSGLST
	mov	_CAN_DATA0,#0x10
	mov	_CAN_DATA1,#0x00
	mov	_CAN_DATA2,#0x00
	mov	_CAN_DATA3,#0x00
	mov	_CAN_ADCON,#0xF1
00107$:
	mov	a,_CAN_ADCON
	jb	acc.1,00107$
	C$CAN.C$1346$2$2 ==.
;	../CAN.C:1346: ubReturn = 1;
	mov	r3,#0x01
00111$:
	C$CAN.C$1348$1$1 ==.
;	../CAN.C:1348: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$1350$1$1 ==.
;	../CAN.C:1350: return(ubReturn);
	mov	dpl,r3
	C$CAN.C$1351$1$1 ==.
	XG$CAN_ubMsgLost$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_ubGetTxErrorCounter'
;------------------------------------------------------------
;ubNodeNr                  Allocated to registers r2 
;ubReturn                  Allocated to registers 
;------------------------------------------------------------
	G$CAN_ubGetTxErrorCounter$0$0 ==.
	C$CAN.C$1381$1$1 ==.
;	../CAN.C:1381: ubyte CAN_ubGetTxErrorCounter(ubyte ubNodeNr)
;	-----------------------------------------
;	 function CAN_ubGetTxErrorCounter
;	-----------------------------------------
_CAN_ubGetTxErrorCounter:
	mov	r2,dpl
	C$CAN.C$1385$1$1 ==.
;	../CAN.C:1385: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$1387$1$1 ==.
;	../CAN.C:1387: CAN_vWriteCANAddress(CAN_NECNT(ubNodeNr));
	mov	a,r2
	rr	a
	rr	a
	anl	a,#0xc0
	mov	r3,a
	mov	a,#0x85
	add	a,r3
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x40
	mul	ab
	add	a,#0x85
	clr	a
	addc	a,b
	mov	r3,a
	mov	r2,#0x00
	mov	_CAN_ADH,r3
	C$CAN.C$1388$1$1 ==.
;	../CAN.C:1388: CAN_vReadEN(); // Read mode is enabled
	mov	_CAN_ADCON,#0x00
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$1389$1$1 ==.
;	../CAN.C:1389: ubReturn = CAN_DATA1;
	mov	dpl,_CAN_DATA1
	C$CAN.C$1391$1$1 ==.
;	../CAN.C:1391: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$1393$1$1 ==.
;	../CAN.C:1393: return(ubReturn);
	C$CAN.C$1394$1$1 ==.
	XG$CAN_ubGetTxErrorCounter$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CAN_ubGetRxErrorCounter'
;------------------------------------------------------------
;ubNodeNr                  Allocated to registers r2 
;ubReturn                  Allocated to registers 
;------------------------------------------------------------
	G$CAN_ubGetRxErrorCounter$0$0 ==.
	C$CAN.C$1424$1$1 ==.
;	../CAN.C:1424: ubyte CAN_ubGetRxErrorCounter(ubyte ubNodeNr)
;	-----------------------------------------
;	 function CAN_ubGetRxErrorCounter
;	-----------------------------------------
_CAN_ubGetRxErrorCounter:
	mov	r2,dpl
	C$CAN.C$1428$1$1 ==.
;	../CAN.C:1428: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
00101$:
	mov	a,_CAN_ADCON
	jb	acc.1,00101$
	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
	C$CAN.C$1430$1$1 ==.
;	../CAN.C:1430: CAN_vWriteCANAddress(CAN_NECNT(ubNodeNr));
	mov	a,r2
	rr	a
	rr	a
	anl	a,#0xc0
	mov	r3,a
	mov	a,#0x85
	add	a,r3
	mov	_CAN_ADL,a
	mov	a,r2
	mov	b,#0x40
	mul	ab
	add	a,#0x85
	clr	a
	addc	a,b
	mov	r3,a
	mov	r2,#0x00
	mov	_CAN_ADH,r3
	C$CAN.C$1431$1$1 ==.
;	../CAN.C:1431: CAN_vReadEN(); //Read mode is enabled
	mov	_CAN_ADCON,#0x00
00104$:
	mov	a,_CAN_ADCON
	jb	acc.1,00104$
	C$CAN.C$1432$1$1 ==.
;	../CAN.C:1432: ubReturn = CAN_DATA0;
	mov	dpl,_CAN_DATA0
	C$CAN.C$1434$1$1 ==.
;	../CAN.C:1434: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
	C$CAN.C$1436$1$1 ==.
;	../CAN.C:1436: return(ubReturn);
	C$CAN.C$1437$1$1 ==.
	XG$CAN_ubGetRxErrorCounter$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
