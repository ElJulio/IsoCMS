                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
                              4 ; This file was generated Fri Jun 17 14:53:15 2016
                              5 ;--------------------------------------------------------
                              6 	.module CAN
                              7 	.optsdcc -mxc800 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P4_3
                             13 	.globl _P4_1
                             14 	.globl _P4_0
                             15 	.globl _P3_7
                             16 	.globl _P3_6
                             17 	.globl _P3_5
                             18 	.globl _P3_4
                             19 	.globl _P3_3
                             20 	.globl _P3_2
                             21 	.globl _P3_1
                             22 	.globl _P3_0
                             23 	.globl _P2_7
                             24 	.globl _P2_6
                             25 	.globl _P2_5
                             26 	.globl _P2_4
                             27 	.globl _P2_3
                             28 	.globl _P2_2
                             29 	.globl _P2_1
                             30 	.globl _P2_0
                             31 	.globl _P1_7
                             32 	.globl _P1_6
                             33 	.globl _P1_5
                             34 	.globl _P1_4
                             35 	.globl _P1_3
                             36 	.globl _P1_2
                             37 	.globl _P1_1
                             38 	.globl _P1_0
                             39 	.globl _P0_7
                             40 	.globl _P0_5
                             41 	.globl _P0_4
                             42 	.globl _P0_3
                             43 	.globl _P0_2
                             44 	.globl _P0_1
                             45 	.globl _P0_0
                             46 	.globl _TI_1
                             47 	.globl _TB8_1
                             48 	.globl _SM2_1
                             49 	.globl _SM1_1
                             50 	.globl _SM0_1
                             51 	.globl _RI_1
                             52 	.globl _REN_1
                             53 	.globl _RB8_1
                             54 	.globl _TR1
                             55 	.globl _TR0
                             56 	.globl _TF1
                             57 	.globl _TF0
                             58 	.globl _IT1
                             59 	.globl _IT0
                             60 	.globl _IE1
                             61 	.globl _IE0
                             62 	.globl _TR2
                             63 	.globl _TF2
                             64 	.globl _EXF2
                             65 	.globl _EXEN2
                             66 	.globl _CP_RL2
                             67 	.globl _C_T2
                             68 	.globl _TI
                             69 	.globl _TB8
                             70 	.globl _SM2
                             71 	.globl _SM1
                             72 	.globl _SM0
                             73 	.globl _RI
                             74 	.globl _REN
                             75 	.globl _RB8
                             76 	.globl _RS1
                             77 	.globl _RS0
                             78 	.globl _P
                             79 	.globl _OV
                             80 	.globl _F1
                             81 	.globl _F0
                             82 	.globl _CY
                             83 	.globl _AC
                             84 	.globl _MDU_BSY
                             85 	.globl _IRDY
                             86 	.globl _IERR
                             87 	.globl _PX1
                             88 	.globl _PX0
                             89 	.globl _PT2
                             90 	.globl _PT1
                             91 	.globl _PT0
                             92 	.globl _PS
                             93 	.globl _PXM
                             94 	.globl _PX2
                             95 	.globl _PSSC
                             96 	.globl _PCCIP3
                             97 	.globl _PCCIP2
                             98 	.globl _PCCIP1
                             99 	.globl _PCCIP0
                            100 	.globl _PADC
                            101 	.globl _EXM
                            102 	.globl _EX2
                            103 	.globl _ESSC
                            104 	.globl _ECCIP3
                            105 	.globl _ECCIP2
                            106 	.globl _ECCIP1
                            107 	.globl _ECCIP0
                            108 	.globl _EADC
                            109 	.globl _EX1
                            110 	.globl _EX0
                            111 	.globl _ET2
                            112 	.globl _ET1
                            113 	.globl _ET0
                            114 	.globl _ES
                            115 	.globl _EA
                            116 	.globl _KEEPZ
                            117 	.globl _KEEPY
                            118 	.globl _KEEPX
                            119 	.globl _INT_EN
                            120 	.globl _ERROR
                            121 	.globl _EOC
                            122 	.globl _DMAP
                            123 	.globl _CD_BSY
                            124 	.globl _T2_T2LH
                            125 	.globl _T2_RC2LH
                            126 	.globl _CCU6_T13PRLH
                            127 	.globl _CCU6_T13LH
                            128 	.globl _CCU6_T12PRLH
                            129 	.globl _CCU6_T12LH
                            130 	.globl _CCU6_CC63SRLH
                            131 	.globl _CCU6_CC63RLH
                            132 	.globl _CCU6_CC62SRLH
                            133 	.globl _CCU6_CC62RLH
                            134 	.globl _CCU6_CC61SRLH
                            135 	.globl _CCU6_CC61RLH
                            136 	.globl _CCU6_CC60SRLH
                            137 	.globl _CCU6_CC60RLH
                            138 	.globl _ADC_RESRA3LH
                            139 	.globl _ADC_RESRA2LH
                            140 	.globl _ADC_RESRA1LH
                            141 	.globl _ADC_RESRA0LH
                            142 	.globl _ADC_RESR3LH
                            143 	.globl _ADC_RESR2LH
                            144 	.globl _ADC_RESR1LH
                            145 	.globl _ADC_RESR0LH
                            146 	.globl _XADDRH
                            147 	.globl _WDTWINB
                            148 	.globl _WDTREL
                            149 	.globl _WDTL
                            150 	.globl _WDTH
                            151 	.globl _WDTCON
                            152 	.globl _UART1_SCON
                            153 	.globl _UART1_SBUF
                            154 	.globl _UART1_FDSTEP
                            155 	.globl _UART1_FDRES
                            156 	.globl _UART1_FDCON
                            157 	.globl _UART1_BG
                            158 	.globl _UART1_BCON
                            159 	.globl _TMOD
                            160 	.globl _TL1
                            161 	.globl _TL0
                            162 	.globl _TH1
                            163 	.globl _TH0
                            164 	.globl _TCON
                            165 	.globl _T2_T2MOD
                            166 	.globl _T2_T2L
                            167 	.globl _T2_T2H
                            168 	.globl _T2_T2CON
                            169 	.globl _T2_RC2L
                            170 	.globl _T2_RC2H
                            171 	.globl _T21_T2MOD
                            172 	.globl _T21_T2L
                            173 	.globl _T21_T2H
                            174 	.globl _T21_T2CON
                            175 	.globl _T21_RC2L
                            176 	.globl _T21_RC2H
                            177 	.globl _SYSCON0
                            178 	.globl _SSC_TBL
                            179 	.globl _SSC_RBL
                            180 	.globl _SSC_PISEL
                            181 	.globl _SSC_CONL_P
                            182 	.globl _SSC_CONL_O
                            183 	.globl _SSC_CONH_P
                            184 	.globl _SSC_CONH_O
                            185 	.globl _SSC_BRL
                            186 	.globl _SSC_BRH
                            187 	.globl _SP
                            188 	.globl _SCU_PAGE
                            189 	.globl _SCON
                            190 	.globl _SBUF
                            191 	.globl _PSW
                            192 	.globl _PORT_PAGE
                            193 	.globl _PMCON2
                            194 	.globl _PMCON1
                            195 	.globl _PMCON0
                            196 	.globl _PLL_CON
                            197 	.globl _PCON
                            198 	.globl _PASSWD
                            199 	.globl _P5_PUDSEL
                            200 	.globl _P5_PUDEN
                            201 	.globl _P5_OD
                            202 	.globl _P5_DIR
                            203 	.globl _P5_DATA
                            204 	.globl _P5_ALTSEL1
                            205 	.globl _P5_ALTSEL0
                            206 	.globl _P4_PUDSEL
                            207 	.globl _P4_PUDEN
                            208 	.globl _P4_OD
                            209 	.globl _P4_DIR
                            210 	.globl _P4_DATA
                            211 	.globl _P4_ALTSEL1
                            212 	.globl _P4_ALTSEL0
                            213 	.globl _P3_PUDSEL
                            214 	.globl _P3_PUDEN
                            215 	.globl _P3_OD
                            216 	.globl _P3_DIR
                            217 	.globl _P3_DATA
                            218 	.globl _P3_ALTSEL1
                            219 	.globl _P3_ALTSEL0
                            220 	.globl _P2_PUDSEL
                            221 	.globl _P2_PUDEN
                            222 	.globl _P2_DIR
                            223 	.globl _P2_DATA
                            224 	.globl _P1_PUDSEL
                            225 	.globl _P1_PUDEN
                            226 	.globl _P1_OD
                            227 	.globl _P1_DIR
                            228 	.globl _P1_DATA
                            229 	.globl _P1_ALTSEL1
                            230 	.globl _P1_ALTSEL0
                            231 	.globl _P0_PUDSEL
                            232 	.globl _P0_PUDEN
                            233 	.globl _P0_OD
                            234 	.globl _P0_DIR
                            235 	.globl _P0_DATA
                            236 	.globl _P0_ALTSEL1
                            237 	.globl _P0_ALTSEL0
                            238 	.globl _OSC_CON
                            239 	.globl _NMISR
                            240 	.globl _NMICON
                            241 	.globl _MODSUSP
                            242 	.globl _MODPISEL2
                            243 	.globl _MODPISEL1
                            244 	.globl _MODPISEL
                            245 	.globl _MMWR2
                            246 	.globl _MMWR1
                            247 	.globl _MMSR
                            248 	.globl _MMICR
                            249 	.globl _MMDR
                            250 	.globl _MMCR2
                            251 	.globl _MMCR
                            252 	.globl _MMBPCR
                            253 	.globl _MISC_CON
                            254 	.globl _MDU_MR5
                            255 	.globl _MDU_MR4
                            256 	.globl _MDU_MR3
                            257 	.globl _MDU_MR2
                            258 	.globl _MDU_MR1
                            259 	.globl _MDU_MR0
                            260 	.globl _MDU_MDUSTAT
                            261 	.globl _MDU_MDUCON
                            262 	.globl _MDU_MD5
                            263 	.globl _MDU_MD4
                            264 	.globl _MDU_MD3
                            265 	.globl _MDU_MD2
                            266 	.globl _MDU_MD1
                            267 	.globl _MDU_MD0
                            268 	.globl _IRCON4
                            269 	.globl _IRCON3
                            270 	.globl _IRCON2
                            271 	.globl _IRCON1
                            272 	.globl _IRCON0
                            273 	.globl _IPH1
                            274 	.globl _IPH
                            275 	.globl _IP1
                            276 	.globl _IP
                            277 	.globl _IEN1
                            278 	.globl _IEN0
                            279 	.globl _ID
                            280 	.globl _HWBPSR
                            281 	.globl _HWBPDR
                            282 	.globl _FEAL
                            283 	.globl _FEAH
                            284 	.globl _FDSTEP
                            285 	.globl _FDRES
                            286 	.globl _FDCON
                            287 	.globl _EXICON1
                            288 	.globl _EXICON0
                            289 	.globl _EO
                            290 	.globl _DPL
                            291 	.globl _DPH
                            292 	.globl _COCON
                            293 	.globl _CMCON
                            294 	.globl _CD_STATC
                            295 	.globl _CD_CORDZL
                            296 	.globl _CD_CORDZH
                            297 	.globl _CD_CORDYL
                            298 	.globl _CD_CORDYH
                            299 	.globl _CD_CORDXL
                            300 	.globl _CD_CORDXH
                            301 	.globl _CD_CON
                            302 	.globl _CCU6_TRPCTRL
                            303 	.globl _CCU6_TRPCTRH
                            304 	.globl _CCU6_TCTR4L
                            305 	.globl _CCU6_TCTR4H
                            306 	.globl _CCU6_TCTR2L
                            307 	.globl _CCU6_TCTR2H
                            308 	.globl _CCU6_TCTR0L
                            309 	.globl _CCU6_TCTR0H
                            310 	.globl _CCU6_T13PRL
                            311 	.globl _CCU6_T13PRH
                            312 	.globl _CCU6_T13L
                            313 	.globl _CCU6_T13H
                            314 	.globl _CCU6_T12PRL
                            315 	.globl _CCU6_T12PRH
                            316 	.globl _CCU6_T12MSELL
                            317 	.globl _CCU6_T12MSELH
                            318 	.globl _CCU6_T12L
                            319 	.globl _CCU6_T12H
                            320 	.globl _CCU6_T12DTCL
                            321 	.globl _CCU6_T12DTCH
                            322 	.globl _CCU6_PSLR
                            323 	.globl _CCU6_PISEL2
                            324 	.globl _CCU6_PISEL0L
                            325 	.globl _CCU6_PISEL0H
                            326 	.globl _CCU6_PAGE
                            327 	.globl _CCU6_MODCTRL
                            328 	.globl _CCU6_MODCTRH
                            329 	.globl _CCU6_MCMOUTSL
                            330 	.globl _CCU6_MCMOUTSH
                            331 	.globl _CCU6_MCMOUTL
                            332 	.globl _CCU6_MCMOUTH
                            333 	.globl _CCU6_MCMCTR
                            334 	.globl _CCU6_ISSL
                            335 	.globl _CCU6_ISSH
                            336 	.globl _CCU6_ISRL
                            337 	.globl _CCU6_ISRH
                            338 	.globl _CCU6_ISL
                            339 	.globl _CCU6_ISH
                            340 	.globl _CCU6_INPL
                            341 	.globl _CCU6_INPH
                            342 	.globl _CCU6_IENL
                            343 	.globl _CCU6_IENH
                            344 	.globl _CCU6_CMPSTATL
                            345 	.globl _CCU6_CMPSTATH
                            346 	.globl _CCU6_CMPMODIFL
                            347 	.globl _CCU6_CMPMODIFH
                            348 	.globl _CCU6_CC63SRL
                            349 	.globl _CCU6_CC63SRH
                            350 	.globl _CCU6_CC63RL
                            351 	.globl _CCU6_CC63RH
                            352 	.globl _CCU6_CC62SRL
                            353 	.globl _CCU6_CC62SRH
                            354 	.globl _CCU6_CC62RL
                            355 	.globl _CCU6_CC62RH
                            356 	.globl _CCU6_CC61SRL
                            357 	.globl _CCU6_CC61SRH
                            358 	.globl _CCU6_CC61RL
                            359 	.globl _CCU6_CC61RH
                            360 	.globl _CCU6_CC60SRL
                            361 	.globl _CCU6_CC60SRH
                            362 	.globl _CCU6_CC60RL
                            363 	.globl _CCU6_CC60RH
                            364 	.globl _CAN_DATA3
                            365 	.globl _CAN_DATA2
                            366 	.globl _CAN_DATA1
                            367 	.globl _CAN_DATA0
                            368 	.globl _CAN_ADL
                            369 	.globl _CAN_ADH
                            370 	.globl _CAN_ADCON
                            371 	.globl _BG
                            372 	.globl _BCON
                            373 	.globl _B
                            374 	.globl _ADC_VFCR
                            375 	.globl _ADC_RESRA3L
                            376 	.globl _ADC_RESRA3H
                            377 	.globl _ADC_RESRA2L
                            378 	.globl _ADC_RESRA2H
                            379 	.globl _ADC_RESRA1L
                            380 	.globl _ADC_RESRA1H
                            381 	.globl _ADC_RESRA0L
                            382 	.globl _ADC_RESRA0H
                            383 	.globl _ADC_RESR3L
                            384 	.globl _ADC_RESR3H
                            385 	.globl _ADC_RESR2L
                            386 	.globl _ADC_RESR2H
                            387 	.globl _ADC_RESR1L
                            388 	.globl _ADC_RESR1H
                            389 	.globl _ADC_RESR0L
                            390 	.globl _ADC_RESR0H
                            391 	.globl _ADC_RCR3
                            392 	.globl _ADC_RCR2
                            393 	.globl _ADC_RCR1
                            394 	.globl _ADC_RCR0
                            395 	.globl _ADC_QSR0
                            396 	.globl _ADC_QMR0
                            397 	.globl _ADC_QINR0
                            398 	.globl _ADC_QBUR0
                            399 	.globl _ADC_Q0R0
                            400 	.globl _ADC_PRAR
                            401 	.globl _ADC_PAGE
                            402 	.globl _ADC_LCBR
                            403 	.globl _ADC_INPCR0
                            404 	.globl _ADC_GLOBSTR
                            405 	.globl _ADC_GLOBCTR
                            406 	.globl _ADC_EVINSR
                            407 	.globl _ADC_EVINPR
                            408 	.globl _ADC_EVINFR
                            409 	.globl _ADC_EVINCR
                            410 	.globl _ADC_ETRCR
                            411 	.globl _ADC_CRPR1
                            412 	.globl _ADC_CRMR1
                            413 	.globl _ADC_CRCR1
                            414 	.globl _ADC_CHINSR
                            415 	.globl _ADC_CHINPR
                            416 	.globl _ADC_CHINFR
                            417 	.globl _ADC_CHINCR
                            418 	.globl _ADC_CHCTR7
                            419 	.globl _ADC_CHCTR6
                            420 	.globl _ADC_CHCTR5
                            421 	.globl _ADC_CHCTR4
                            422 	.globl _ADC_CHCTR3
                            423 	.globl _ADC_CHCTR2
                            424 	.globl _ADC_CHCTR1
                            425 	.globl _ADC_CHCTR0
                            426 	.globl _ACC
                            427 	.globl _CAN_vLoadData_PARM_2
                            428 	.globl _CAN_vConfigMsgObj_PARM_2
                            429 	.globl _CAN_vGetMsgObj_PARM_2
                            430 	.globl _CAN_vInit
                            431 	.globl _CAN_vWriteAMData
                            432 	.globl _CAN_ulGetCANData
                            433 	.globl _CAN_vSetListCommand
                            434 	.globl _CAN_vGetMsgObj
                            435 	.globl _CAN_ubRequestMsgObj
                            436 	.globl _CAN_ubNewData
                            437 	.globl _CAN_vTransmit
                            438 	.globl _CAN_vConfigMsgObj
                            439 	.globl _CAN_vLoadData
                            440 	.globl _CAN_ubDelMsgObj
                            441 	.globl _CAN_ubMsgLost
                            442 	.globl _CAN_ubGetTxErrorCounter
                            443 	.globl _CAN_ubGetRxErrorCounter
                            444 ;--------------------------------------------------------
                            445 ; special function registers
                            446 ;--------------------------------------------------------
                            447 	.area RSEG    (DATA)
                    00E0    448 G$ACC$0$0 == 0x00e0
                    00E0    449 _ACC	=	0x00e0
                    00CA    450 G$ADC_CHCTR0$0$0 == 0x00ca
                    00CA    451 _ADC_CHCTR0	=	0x00ca
                    00CB    452 G$ADC_CHCTR1$0$0 == 0x00cb
                    00CB    453 _ADC_CHCTR1	=	0x00cb
                    00CC    454 G$ADC_CHCTR2$0$0 == 0x00cc
                    00CC    455 _ADC_CHCTR2	=	0x00cc
                    00CD    456 G$ADC_CHCTR3$0$0 == 0x00cd
                    00CD    457 _ADC_CHCTR3	=	0x00cd
                    00CE    458 G$ADC_CHCTR4$0$0 == 0x00ce
                    00CE    459 _ADC_CHCTR4	=	0x00ce
                    00CF    460 G$ADC_CHCTR5$0$0 == 0x00cf
                    00CF    461 _ADC_CHCTR5	=	0x00cf
                    00D2    462 G$ADC_CHCTR6$0$0 == 0x00d2
                    00D2    463 _ADC_CHCTR6	=	0x00d2
                    00D3    464 G$ADC_CHCTR7$0$0 == 0x00d3
                    00D3    465 _ADC_CHCTR7	=	0x00d3
                    00CB    466 G$ADC_CHINCR$0$0 == 0x00cb
                    00CB    467 _ADC_CHINCR	=	0x00cb
                    00CA    468 G$ADC_CHINFR$0$0 == 0x00ca
                    00CA    469 _ADC_CHINFR	=	0x00ca
                    00CD    470 G$ADC_CHINPR$0$0 == 0x00cd
                    00CD    471 _ADC_CHINPR	=	0x00cd
                    00CC    472 G$ADC_CHINSR$0$0 == 0x00cc
                    00CC    473 _ADC_CHINSR	=	0x00cc
                    00CA    474 G$ADC_CRCR1$0$0 == 0x00ca
                    00CA    475 _ADC_CRCR1	=	0x00ca
                    00CC    476 G$ADC_CRMR1$0$0 == 0x00cc
                    00CC    477 _ADC_CRMR1	=	0x00cc
                    00CB    478 G$ADC_CRPR1$0$0 == 0x00cb
                    00CB    479 _ADC_CRPR1	=	0x00cb
                    00CF    480 G$ADC_ETRCR$0$0 == 0x00cf
                    00CF    481 _ADC_ETRCR	=	0x00cf
                    00CF    482 G$ADC_EVINCR$0$0 == 0x00cf
                    00CF    483 _ADC_EVINCR	=	0x00cf
                    00CE    484 G$ADC_EVINFR$0$0 == 0x00ce
                    00CE    485 _ADC_EVINFR	=	0x00ce
                    00D3    486 G$ADC_EVINPR$0$0 == 0x00d3
                    00D3    487 _ADC_EVINPR	=	0x00d3
                    00D2    488 G$ADC_EVINSR$0$0 == 0x00d2
                    00D2    489 _ADC_EVINSR	=	0x00d2
                    00CA    490 G$ADC_GLOBCTR$0$0 == 0x00ca
                    00CA    491 _ADC_GLOBCTR	=	0x00ca
                    00CB    492 G$ADC_GLOBSTR$0$0 == 0x00cb
                    00CB    493 _ADC_GLOBSTR	=	0x00cb
                    00CE    494 G$ADC_INPCR0$0$0 == 0x00ce
                    00CE    495 _ADC_INPCR0	=	0x00ce
                    00CD    496 G$ADC_LCBR$0$0 == 0x00cd
                    00CD    497 _ADC_LCBR	=	0x00cd
                    00D1    498 G$ADC_PAGE$0$0 == 0x00d1
                    00D1    499 _ADC_PAGE	=	0x00d1
                    00CC    500 G$ADC_PRAR$0$0 == 0x00cc
                    00CC    501 _ADC_PRAR	=	0x00cc
                    00CF    502 G$ADC_Q0R0$0$0 == 0x00cf
                    00CF    503 _ADC_Q0R0	=	0x00cf
                    00D2    504 G$ADC_QBUR0$0$0 == 0x00d2
                    00D2    505 _ADC_QBUR0	=	0x00d2
                    00D2    506 G$ADC_QINR0$0$0 == 0x00d2
                    00D2    507 _ADC_QINR0	=	0x00d2
                    00CD    508 G$ADC_QMR0$0$0 == 0x00cd
                    00CD    509 _ADC_QMR0	=	0x00cd
                    00CE    510 G$ADC_QSR0$0$0 == 0x00ce
                    00CE    511 _ADC_QSR0	=	0x00ce
                    00CA    512 G$ADC_RCR0$0$0 == 0x00ca
                    00CA    513 _ADC_RCR0	=	0x00ca
                    00CB    514 G$ADC_RCR1$0$0 == 0x00cb
                    00CB    515 _ADC_RCR1	=	0x00cb
                    00CC    516 G$ADC_RCR2$0$0 == 0x00cc
                    00CC    517 _ADC_RCR2	=	0x00cc
                    00CD    518 G$ADC_RCR3$0$0 == 0x00cd
                    00CD    519 _ADC_RCR3	=	0x00cd
                    00CB    520 G$ADC_RESR0H$0$0 == 0x00cb
                    00CB    521 _ADC_RESR0H	=	0x00cb
                    00CA    522 G$ADC_RESR0L$0$0 == 0x00ca
                    00CA    523 _ADC_RESR0L	=	0x00ca
                    00CD    524 G$ADC_RESR1H$0$0 == 0x00cd
                    00CD    525 _ADC_RESR1H	=	0x00cd
                    00CC    526 G$ADC_RESR1L$0$0 == 0x00cc
                    00CC    527 _ADC_RESR1L	=	0x00cc
                    00CF    528 G$ADC_RESR2H$0$0 == 0x00cf
                    00CF    529 _ADC_RESR2H	=	0x00cf
                    00CE    530 G$ADC_RESR2L$0$0 == 0x00ce
                    00CE    531 _ADC_RESR2L	=	0x00ce
                    00D3    532 G$ADC_RESR3H$0$0 == 0x00d3
                    00D3    533 _ADC_RESR3H	=	0x00d3
                    00D2    534 G$ADC_RESR3L$0$0 == 0x00d2
                    00D2    535 _ADC_RESR3L	=	0x00d2
                    00CB    536 G$ADC_RESRA0H$0$0 == 0x00cb
                    00CB    537 _ADC_RESRA0H	=	0x00cb
                    00CA    538 G$ADC_RESRA0L$0$0 == 0x00ca
                    00CA    539 _ADC_RESRA0L	=	0x00ca
                    00CD    540 G$ADC_RESRA1H$0$0 == 0x00cd
                    00CD    541 _ADC_RESRA1H	=	0x00cd
                    00CC    542 G$ADC_RESRA1L$0$0 == 0x00cc
                    00CC    543 _ADC_RESRA1L	=	0x00cc
                    00CF    544 G$ADC_RESRA2H$0$0 == 0x00cf
                    00CF    545 _ADC_RESRA2H	=	0x00cf
                    00CE    546 G$ADC_RESRA2L$0$0 == 0x00ce
                    00CE    547 _ADC_RESRA2L	=	0x00ce
                    00D3    548 G$ADC_RESRA3H$0$0 == 0x00d3
                    00D3    549 _ADC_RESRA3H	=	0x00d3
                    00D2    550 G$ADC_RESRA3L$0$0 == 0x00d2
                    00D2    551 _ADC_RESRA3L	=	0x00d2
                    00CE    552 G$ADC_VFCR$0$0 == 0x00ce
                    00CE    553 _ADC_VFCR	=	0x00ce
                    00F0    554 G$B$0$0 == 0x00f0
                    00F0    555 _B	=	0x00f0
                    00BD    556 G$BCON$0$0 == 0x00bd
                    00BD    557 _BCON	=	0x00bd
                    00BE    558 G$BG$0$0 == 0x00be
                    00BE    559 _BG	=	0x00be
                    00D8    560 G$CAN_ADCON$0$0 == 0x00d8
                    00D8    561 _CAN_ADCON	=	0x00d8
                    00DA    562 G$CAN_ADH$0$0 == 0x00da
                    00DA    563 _CAN_ADH	=	0x00da
                    00D9    564 G$CAN_ADL$0$0 == 0x00d9
                    00D9    565 _CAN_ADL	=	0x00d9
                    00DB    566 G$CAN_DATA0$0$0 == 0x00db
                    00DB    567 _CAN_DATA0	=	0x00db
                    00DC    568 G$CAN_DATA1$0$0 == 0x00dc
                    00DC    569 _CAN_DATA1	=	0x00dc
                    00DD    570 G$CAN_DATA2$0$0 == 0x00dd
                    00DD    571 _CAN_DATA2	=	0x00dd
                    00DE    572 G$CAN_DATA3$0$0 == 0x00de
                    00DE    573 _CAN_DATA3	=	0x00de
                    00FB    574 G$CCU6_CC60RH$0$0 == 0x00fb
                    00FB    575 _CCU6_CC60RH	=	0x00fb
                    00FA    576 G$CCU6_CC60RL$0$0 == 0x00fa
                    00FA    577 _CCU6_CC60RL	=	0x00fa
                    00FB    578 G$CCU6_CC60SRH$0$0 == 0x00fb
                    00FB    579 _CCU6_CC60SRH	=	0x00fb
                    00FA    580 G$CCU6_CC60SRL$0$0 == 0x00fa
                    00FA    581 _CCU6_CC60SRL	=	0x00fa
                    00FD    582 G$CCU6_CC61RH$0$0 == 0x00fd
                    00FD    583 _CCU6_CC61RH	=	0x00fd
                    00FC    584 G$CCU6_CC61RL$0$0 == 0x00fc
                    00FC    585 _CCU6_CC61RL	=	0x00fc
                    00FD    586 G$CCU6_CC61SRH$0$0 == 0x00fd
                    00FD    587 _CCU6_CC61SRH	=	0x00fd
                    00FC    588 G$CCU6_CC61SRL$0$0 == 0x00fc
                    00FC    589 _CCU6_CC61SRL	=	0x00fc
                    00FF    590 G$CCU6_CC62RH$0$0 == 0x00ff
                    00FF    591 _CCU6_CC62RH	=	0x00ff
                    00FE    592 G$CCU6_CC62RL$0$0 == 0x00fe
                    00FE    593 _CCU6_CC62RL	=	0x00fe
                    00FF    594 G$CCU6_CC62SRH$0$0 == 0x00ff
                    00FF    595 _CCU6_CC62SRH	=	0x00ff
                    00FE    596 G$CCU6_CC62SRL$0$0 == 0x00fe
                    00FE    597 _CCU6_CC62SRL	=	0x00fe
                    009B    598 G$CCU6_CC63RH$0$0 == 0x009b
                    009B    599 _CCU6_CC63RH	=	0x009b
                    009A    600 G$CCU6_CC63RL$0$0 == 0x009a
                    009A    601 _CCU6_CC63RL	=	0x009a
                    009B    602 G$CCU6_CC63SRH$0$0 == 0x009b
                    009B    603 _CCU6_CC63SRH	=	0x009b
                    009A    604 G$CCU6_CC63SRL$0$0 == 0x009a
                    009A    605 _CCU6_CC63SRL	=	0x009a
                    00A7    606 G$CCU6_CMPMODIFH$0$0 == 0x00a7
                    00A7    607 _CCU6_CMPMODIFH	=	0x00a7
                    00A6    608 G$CCU6_CMPMODIFL$0$0 == 0x00a6
                    00A6    609 _CCU6_CMPMODIFL	=	0x00a6
                    00FF    610 G$CCU6_CMPSTATH$0$0 == 0x00ff
                    00FF    611 _CCU6_CMPSTATH	=	0x00ff
                    00FE    612 G$CCU6_CMPSTATL$0$0 == 0x00fe
                    00FE    613 _CCU6_CMPSTATL	=	0x00fe
                    009D    614 G$CCU6_IENH$0$0 == 0x009d
                    009D    615 _CCU6_IENH	=	0x009d
                    009C    616 G$CCU6_IENL$0$0 == 0x009c
                    009C    617 _CCU6_IENL	=	0x009c
                    009F    618 G$CCU6_INPH$0$0 == 0x009f
                    009F    619 _CCU6_INPH	=	0x009f
                    009E    620 G$CCU6_INPL$0$0 == 0x009e
                    009E    621 _CCU6_INPL	=	0x009e
                    009D    622 G$CCU6_ISH$0$0 == 0x009d
                    009D    623 _CCU6_ISH	=	0x009d
                    009C    624 G$CCU6_ISL$0$0 == 0x009c
                    009C    625 _CCU6_ISL	=	0x009c
                    00A5    626 G$CCU6_ISRH$0$0 == 0x00a5
                    00A5    627 _CCU6_ISRH	=	0x00a5
                    00A4    628 G$CCU6_ISRL$0$0 == 0x00a4
                    00A4    629 _CCU6_ISRL	=	0x00a4
                    00A5    630 G$CCU6_ISSH$0$0 == 0x00a5
                    00A5    631 _CCU6_ISSH	=	0x00a5
                    00A4    632 G$CCU6_ISSL$0$0 == 0x00a4
                    00A4    633 _CCU6_ISSL	=	0x00a4
                    00A7    634 G$CCU6_MCMCTR$0$0 == 0x00a7
                    00A7    635 _CCU6_MCMCTR	=	0x00a7
                    009B    636 G$CCU6_MCMOUTH$0$0 == 0x009b
                    009B    637 _CCU6_MCMOUTH	=	0x009b
                    009A    638 G$CCU6_MCMOUTL$0$0 == 0x009a
                    009A    639 _CCU6_MCMOUTL	=	0x009a
                    009F    640 G$CCU6_MCMOUTSH$0$0 == 0x009f
                    009F    641 _CCU6_MCMOUTSH	=	0x009f
                    009E    642 G$CCU6_MCMOUTSL$0$0 == 0x009e
                    009E    643 _CCU6_MCMOUTSL	=	0x009e
                    00FD    644 G$CCU6_MODCTRH$0$0 == 0x00fd
                    00FD    645 _CCU6_MODCTRH	=	0x00fd
                    00FC    646 G$CCU6_MODCTRL$0$0 == 0x00fc
                    00FC    647 _CCU6_MODCTRL	=	0x00fc
                    00A3    648 G$CCU6_PAGE$0$0 == 0x00a3
                    00A3    649 _CCU6_PAGE	=	0x00a3
                    009F    650 G$CCU6_PISEL0H$0$0 == 0x009f
                    009F    651 _CCU6_PISEL0H	=	0x009f
                    009E    652 G$CCU6_PISEL0L$0$0 == 0x009e
                    009E    653 _CCU6_PISEL0L	=	0x009e
                    00A4    654 G$CCU6_PISEL2$0$0 == 0x00a4
                    00A4    655 _CCU6_PISEL2	=	0x00a4
                    00A6    656 G$CCU6_PSLR$0$0 == 0x00a6
                    00A6    657 _CCU6_PSLR	=	0x00a6
                    00A5    658 G$CCU6_T12DTCH$0$0 == 0x00a5
                    00A5    659 _CCU6_T12DTCH	=	0x00a5
                    00A4    660 G$CCU6_T12DTCL$0$0 == 0x00a4
                    00A4    661 _CCU6_T12DTCL	=	0x00a4
                    00FB    662 G$CCU6_T12H$0$0 == 0x00fb
                    00FB    663 _CCU6_T12H	=	0x00fb
                    00FA    664 G$CCU6_T12L$0$0 == 0x00fa
                    00FA    665 _CCU6_T12L	=	0x00fa
                    009B    666 G$CCU6_T12MSELH$0$0 == 0x009b
                    009B    667 _CCU6_T12MSELH	=	0x009b
                    009A    668 G$CCU6_T12MSELL$0$0 == 0x009a
                    009A    669 _CCU6_T12MSELL	=	0x009a
                    009D    670 G$CCU6_T12PRH$0$0 == 0x009d
                    009D    671 _CCU6_T12PRH	=	0x009d
                    009C    672 G$CCU6_T12PRL$0$0 == 0x009c
                    009C    673 _CCU6_T12PRL	=	0x009c
                    00FD    674 G$CCU6_T13H$0$0 == 0x00fd
                    00FD    675 _CCU6_T13H	=	0x00fd
                    00FC    676 G$CCU6_T13L$0$0 == 0x00fc
                    00FC    677 _CCU6_T13L	=	0x00fc
                    009F    678 G$CCU6_T13PRH$0$0 == 0x009f
                    009F    679 _CCU6_T13PRH	=	0x009f
                    009E    680 G$CCU6_T13PRL$0$0 == 0x009e
                    009E    681 _CCU6_T13PRL	=	0x009e
                    00A7    682 G$CCU6_TCTR0H$0$0 == 0x00a7
                    00A7    683 _CCU6_TCTR0H	=	0x00a7
                    00A6    684 G$CCU6_TCTR0L$0$0 == 0x00a6
                    00A6    685 _CCU6_TCTR0L	=	0x00a6
                    00FB    686 G$CCU6_TCTR2H$0$0 == 0x00fb
                    00FB    687 _CCU6_TCTR2H	=	0x00fb
                    00FA    688 G$CCU6_TCTR2L$0$0 == 0x00fa
                    00FA    689 _CCU6_TCTR2L	=	0x00fa
                    009D    690 G$CCU6_TCTR4H$0$0 == 0x009d
                    009D    691 _CCU6_TCTR4H	=	0x009d
                    009C    692 G$CCU6_TCTR4L$0$0 == 0x009c
                    009C    693 _CCU6_TCTR4L	=	0x009c
                    00FF    694 G$CCU6_TRPCTRH$0$0 == 0x00ff
                    00FF    695 _CCU6_TRPCTRH	=	0x00ff
                    00FE    696 G$CCU6_TRPCTRL$0$0 == 0x00fe
                    00FE    697 _CCU6_TRPCTRL	=	0x00fe
                    00A1    698 G$CD_CON$0$0 == 0x00a1
                    00A1    699 _CD_CON	=	0x00a1
                    009B    700 G$CD_CORDXH$0$0 == 0x009b
                    009B    701 _CD_CORDXH	=	0x009b
                    009A    702 G$CD_CORDXL$0$0 == 0x009a
                    009A    703 _CD_CORDXL	=	0x009a
                    009D    704 G$CD_CORDYH$0$0 == 0x009d
                    009D    705 _CD_CORDYH	=	0x009d
                    009C    706 G$CD_CORDYL$0$0 == 0x009c
                    009C    707 _CD_CORDYL	=	0x009c
                    009F    708 G$CD_CORDZH$0$0 == 0x009f
                    009F    709 _CD_CORDZH	=	0x009f
                    009E    710 G$CD_CORDZL$0$0 == 0x009e
                    009E    711 _CD_CORDZL	=	0x009e
                    00A0    712 G$CD_STATC$0$0 == 0x00a0
                    00A0    713 _CD_STATC	=	0x00a0
                    00BA    714 G$CMCON$0$0 == 0x00ba
                    00BA    715 _CMCON	=	0x00ba
                    00BE    716 G$COCON$0$0 == 0x00be
                    00BE    717 _COCON	=	0x00be
                    0083    718 G$DPH$0$0 == 0x0083
                    0083    719 _DPH	=	0x0083
                    0082    720 G$DPL$0$0 == 0x0082
                    0082    721 _DPL	=	0x0082
                    00A2    722 G$EO$0$0 == 0x00a2
                    00A2    723 _EO	=	0x00a2
                    00B7    724 G$EXICON0$0$0 == 0x00b7
                    00B7    725 _EXICON0	=	0x00b7
                    00BA    726 G$EXICON1$0$0 == 0x00ba
                    00BA    727 _EXICON1	=	0x00ba
                    00E9    728 G$FDCON$0$0 == 0x00e9
                    00E9    729 _FDCON	=	0x00e9
                    00EB    730 G$FDRES$0$0 == 0x00eb
                    00EB    731 _FDRES	=	0x00eb
                    00EA    732 G$FDSTEP$0$0 == 0x00ea
                    00EA    733 _FDSTEP	=	0x00ea
                    00BD    734 G$FEAH$0$0 == 0x00bd
                    00BD    735 _FEAH	=	0x00bd
                    00BC    736 G$FEAL$0$0 == 0x00bc
                    00BC    737 _FEAL	=	0x00bc
                    00F7    738 G$HWBPDR$0$0 == 0x00f7
                    00F7    739 _HWBPDR	=	0x00f7
                    00F6    740 G$HWBPSR$0$0 == 0x00f6
                    00F6    741 _HWBPSR	=	0x00f6
                    00B3    742 G$ID$0$0 == 0x00b3
                    00B3    743 _ID	=	0x00b3
                    00A8    744 G$IEN0$0$0 == 0x00a8
                    00A8    745 _IEN0	=	0x00a8
                    00E8    746 G$IEN1$0$0 == 0x00e8
                    00E8    747 _IEN1	=	0x00e8
                    00B8    748 G$IP$0$0 == 0x00b8
                    00B8    749 _IP	=	0x00b8
                    00F8    750 G$IP1$0$0 == 0x00f8
                    00F8    751 _IP1	=	0x00f8
                    00B9    752 G$IPH$0$0 == 0x00b9
                    00B9    753 _IPH	=	0x00b9
                    00F9    754 G$IPH1$0$0 == 0x00f9
                    00F9    755 _IPH1	=	0x00f9
                    00B4    756 G$IRCON0$0$0 == 0x00b4
                    00B4    757 _IRCON0	=	0x00b4
                    00B5    758 G$IRCON1$0$0 == 0x00b5
                    00B5    759 _IRCON1	=	0x00b5
                    00B6    760 G$IRCON2$0$0 == 0x00b6
                    00B6    761 _IRCON2	=	0x00b6
                    00B4    762 G$IRCON3$0$0 == 0x00b4
                    00B4    763 _IRCON3	=	0x00b4
                    00B5    764 G$IRCON4$0$0 == 0x00b5
                    00B5    765 _IRCON4	=	0x00b5
                    00B2    766 G$MDU_MD0$0$0 == 0x00b2
                    00B2    767 _MDU_MD0	=	0x00b2
                    00B3    768 G$MDU_MD1$0$0 == 0x00b3
                    00B3    769 _MDU_MD1	=	0x00b3
                    00B4    770 G$MDU_MD2$0$0 == 0x00b4
                    00B4    771 _MDU_MD2	=	0x00b4
                    00B5    772 G$MDU_MD3$0$0 == 0x00b5
                    00B5    773 _MDU_MD3	=	0x00b5
                    00B6    774 G$MDU_MD4$0$0 == 0x00b6
                    00B6    775 _MDU_MD4	=	0x00b6
                    00B7    776 G$MDU_MD5$0$0 == 0x00b7
                    00B7    777 _MDU_MD5	=	0x00b7
                    00B1    778 G$MDU_MDUCON$0$0 == 0x00b1
                    00B1    779 _MDU_MDUCON	=	0x00b1
                    00B0    780 G$MDU_MDUSTAT$0$0 == 0x00b0
                    00B0    781 _MDU_MDUSTAT	=	0x00b0
                    00B2    782 G$MDU_MR0$0$0 == 0x00b2
                    00B2    783 _MDU_MR0	=	0x00b2
                    00B3    784 G$MDU_MR1$0$0 == 0x00b3
                    00B3    785 _MDU_MR1	=	0x00b3
                    00B4    786 G$MDU_MR2$0$0 == 0x00b4
                    00B4    787 _MDU_MR2	=	0x00b4
                    00B5    788 G$MDU_MR3$0$0 == 0x00b5
                    00B5    789 _MDU_MR3	=	0x00b5
                    00B6    790 G$MDU_MR4$0$0 == 0x00b6
                    00B6    791 _MDU_MR4	=	0x00b6
                    00B7    792 G$MDU_MR5$0$0 == 0x00b7
                    00B7    793 _MDU_MR5	=	0x00b7
                    00E9    794 G$MISC_CON$0$0 == 0x00e9
                    00E9    795 _MISC_CON	=	0x00e9
                    00F3    796 G$MMBPCR$0$0 == 0x00f3
                    00F3    797 _MMBPCR	=	0x00f3
                    00F1    798 G$MMCR$0$0 == 0x00f1
                    00F1    799 _MMCR	=	0x00f1
                    00E9    800 G$MMCR2$0$0 == 0x00e9
                    00E9    801 _MMCR2	=	0x00e9
                    00F5    802 G$MMDR$0$0 == 0x00f5
                    00F5    803 _MMDR	=	0x00f5
                    00F4    804 G$MMICR$0$0 == 0x00f4
                    00F4    805 _MMICR	=	0x00f4
                    00F2    806 G$MMSR$0$0 == 0x00f2
                    00F2    807 _MMSR	=	0x00f2
                    00EB    808 G$MMWR1$0$0 == 0x00eb
                    00EB    809 _MMWR1	=	0x00eb
                    00EC    810 G$MMWR2$0$0 == 0x00ec
                    00EC    811 _MMWR2	=	0x00ec
                    00B3    812 G$MODPISEL$0$0 == 0x00b3
                    00B3    813 _MODPISEL	=	0x00b3
                    00B7    814 G$MODPISEL1$0$0 == 0x00b7
                    00B7    815 _MODPISEL1	=	0x00b7
                    00BA    816 G$MODPISEL2$0$0 == 0x00ba
                    00BA    817 _MODPISEL2	=	0x00ba
                    00BD    818 G$MODSUSP$0$0 == 0x00bd
                    00BD    819 _MODSUSP	=	0x00bd
                    00BB    820 G$NMICON$0$0 == 0x00bb
                    00BB    821 _NMICON	=	0x00bb
                    00BC    822 G$NMISR$0$0 == 0x00bc
                    00BC    823 _NMISR	=	0x00bc
                    00B6    824 G$OSC_CON$0$0 == 0x00b6
                    00B6    825 _OSC_CON	=	0x00b6
                    0080    826 G$P0_ALTSEL0$0$0 == 0x0080
                    0080    827 _P0_ALTSEL0	=	0x0080
                    0086    828 G$P0_ALTSEL1$0$0 == 0x0086
                    0086    829 _P0_ALTSEL1	=	0x0086
                    0080    830 G$P0_DATA$0$0 == 0x0080
                    0080    831 _P0_DATA	=	0x0080
                    0086    832 G$P0_DIR$0$0 == 0x0086
                    0086    833 _P0_DIR	=	0x0086
                    0080    834 G$P0_OD$0$0 == 0x0080
                    0080    835 _P0_OD	=	0x0080
                    0086    836 G$P0_PUDEN$0$0 == 0x0086
                    0086    837 _P0_PUDEN	=	0x0086
                    0080    838 G$P0_PUDSEL$0$0 == 0x0080
                    0080    839 _P0_PUDSEL	=	0x0080
                    0090    840 G$P1_ALTSEL0$0$0 == 0x0090
                    0090    841 _P1_ALTSEL0	=	0x0090
                    0091    842 G$P1_ALTSEL1$0$0 == 0x0091
                    0091    843 _P1_ALTSEL1	=	0x0091
                    0090    844 G$P1_DATA$0$0 == 0x0090
                    0090    845 _P1_DATA	=	0x0090
                    0091    846 G$P1_DIR$0$0 == 0x0091
                    0091    847 _P1_DIR	=	0x0091
                    0090    848 G$P1_OD$0$0 == 0x0090
                    0090    849 _P1_OD	=	0x0090
                    0091    850 G$P1_PUDEN$0$0 == 0x0091
                    0091    851 _P1_PUDEN	=	0x0091
                    0090    852 G$P1_PUDSEL$0$0 == 0x0090
                    0090    853 _P1_PUDSEL	=	0x0090
                    00A0    854 G$P2_DATA$0$0 == 0x00a0
                    00A0    855 _P2_DATA	=	0x00a0
                    00A1    856 G$P2_DIR$0$0 == 0x00a1
                    00A1    857 _P2_DIR	=	0x00a1
                    00A1    858 G$P2_PUDEN$0$0 == 0x00a1
                    00A1    859 _P2_PUDEN	=	0x00a1
                    00A0    860 G$P2_PUDSEL$0$0 == 0x00a0
                    00A0    861 _P2_PUDSEL	=	0x00a0
                    00B0    862 G$P3_ALTSEL0$0$0 == 0x00b0
                    00B0    863 _P3_ALTSEL0	=	0x00b0
                    00B1    864 G$P3_ALTSEL1$0$0 == 0x00b1
                    00B1    865 _P3_ALTSEL1	=	0x00b1
                    00B0    866 G$P3_DATA$0$0 == 0x00b0
                    00B0    867 _P3_DATA	=	0x00b0
                    00B1    868 G$P3_DIR$0$0 == 0x00b1
                    00B1    869 _P3_DIR	=	0x00b1
                    00B0    870 G$P3_OD$0$0 == 0x00b0
                    00B0    871 _P3_OD	=	0x00b0
                    00B1    872 G$P3_PUDEN$0$0 == 0x00b1
                    00B1    873 _P3_PUDEN	=	0x00b1
                    00B0    874 G$P3_PUDSEL$0$0 == 0x00b0
                    00B0    875 _P3_PUDSEL	=	0x00b0
                    00C8    876 G$P4_ALTSEL0$0$0 == 0x00c8
                    00C8    877 _P4_ALTSEL0	=	0x00c8
                    00C9    878 G$P4_ALTSEL1$0$0 == 0x00c9
                    00C9    879 _P4_ALTSEL1	=	0x00c9
                    00C8    880 G$P4_DATA$0$0 == 0x00c8
                    00C8    881 _P4_DATA	=	0x00c8
                    00C9    882 G$P4_DIR$0$0 == 0x00c9
                    00C9    883 _P4_DIR	=	0x00c9
                    00C8    884 G$P4_OD$0$0 == 0x00c8
                    00C8    885 _P4_OD	=	0x00c8
                    00C9    886 G$P4_PUDEN$0$0 == 0x00c9
                    00C9    887 _P4_PUDEN	=	0x00c9
                    00C8    888 G$P4_PUDSEL$0$0 == 0x00c8
                    00C8    889 _P4_PUDSEL	=	0x00c8
                    0092    890 G$P5_ALTSEL0$0$0 == 0x0092
                    0092    891 _P5_ALTSEL0	=	0x0092
                    0093    892 G$P5_ALTSEL1$0$0 == 0x0093
                    0093    893 _P5_ALTSEL1	=	0x0093
                    0092    894 G$P5_DATA$0$0 == 0x0092
                    0092    895 _P5_DATA	=	0x0092
                    0093    896 G$P5_DIR$0$0 == 0x0093
                    0093    897 _P5_DIR	=	0x0093
                    0092    898 G$P5_OD$0$0 == 0x0092
                    0092    899 _P5_OD	=	0x0092
                    0093    900 G$P5_PUDEN$0$0 == 0x0093
                    0093    901 _P5_PUDEN	=	0x0093
                    0092    902 G$P5_PUDSEL$0$0 == 0x0092
                    0092    903 _P5_PUDSEL	=	0x0092
                    00BB    904 G$PASSWD$0$0 == 0x00bb
                    00BB    905 _PASSWD	=	0x00bb
                    0087    906 G$PCON$0$0 == 0x0087
                    0087    907 _PCON	=	0x0087
                    00B7    908 G$PLL_CON$0$0 == 0x00b7
                    00B7    909 _PLL_CON	=	0x00b7
                    00B4    910 G$PMCON0$0$0 == 0x00b4
                    00B4    911 _PMCON0	=	0x00b4
                    00B5    912 G$PMCON1$0$0 == 0x00b5
                    00B5    913 _PMCON1	=	0x00b5
                    00BB    914 G$PMCON2$0$0 == 0x00bb
                    00BB    915 _PMCON2	=	0x00bb
                    00B2    916 G$PORT_PAGE$0$0 == 0x00b2
                    00B2    917 _PORT_PAGE	=	0x00b2
                    00D0    918 G$PSW$0$0 == 0x00d0
                    00D0    919 _PSW	=	0x00d0
                    0099    920 G$SBUF$0$0 == 0x0099
                    0099    921 _SBUF	=	0x0099
                    0098    922 G$SCON$0$0 == 0x0098
                    0098    923 _SCON	=	0x0098
                    00BF    924 G$SCU_PAGE$0$0 == 0x00bf
                    00BF    925 _SCU_PAGE	=	0x00bf
                    0081    926 G$SP$0$0 == 0x0081
                    0081    927 _SP	=	0x0081
                    00AF    928 G$SSC_BRH$0$0 == 0x00af
                    00AF    929 _SSC_BRH	=	0x00af
                    00AE    930 G$SSC_BRL$0$0 == 0x00ae
                    00AE    931 _SSC_BRL	=	0x00ae
                    00AB    932 G$SSC_CONH_O$0$0 == 0x00ab
                    00AB    933 _SSC_CONH_O	=	0x00ab
                    00AB    934 G$SSC_CONH_P$0$0 == 0x00ab
                    00AB    935 _SSC_CONH_P	=	0x00ab
                    00AA    936 G$SSC_CONL_O$0$0 == 0x00aa
                    00AA    937 _SSC_CONL_O	=	0x00aa
                    00AA    938 G$SSC_CONL_P$0$0 == 0x00aa
                    00AA    939 _SSC_CONL_P	=	0x00aa
                    00A9    940 G$SSC_PISEL$0$0 == 0x00a9
                    00A9    941 _SSC_PISEL	=	0x00a9
                    00AD    942 G$SSC_RBL$0$0 == 0x00ad
                    00AD    943 _SSC_RBL	=	0x00ad
                    00AC    944 G$SSC_TBL$0$0 == 0x00ac
                    00AC    945 _SSC_TBL	=	0x00ac
                    008F    946 G$SYSCON0$0$0 == 0x008f
                    008F    947 _SYSCON0	=	0x008f
                    00C3    948 G$T21_RC2H$0$0 == 0x00c3
                    00C3    949 _T21_RC2H	=	0x00c3
                    00C2    950 G$T21_RC2L$0$0 == 0x00c2
                    00C2    951 _T21_RC2L	=	0x00c2
                    00C0    952 G$T21_T2CON$0$0 == 0x00c0
                    00C0    953 _T21_T2CON	=	0x00c0
                    00C5    954 G$T21_T2H$0$0 == 0x00c5
                    00C5    955 _T21_T2H	=	0x00c5
                    00C4    956 G$T21_T2L$0$0 == 0x00c4
                    00C4    957 _T21_T2L	=	0x00c4
                    00C1    958 G$T21_T2MOD$0$0 == 0x00c1
                    00C1    959 _T21_T2MOD	=	0x00c1
                    00C3    960 G$T2_RC2H$0$0 == 0x00c3
                    00C3    961 _T2_RC2H	=	0x00c3
                    00C2    962 G$T2_RC2L$0$0 == 0x00c2
                    00C2    963 _T2_RC2L	=	0x00c2
                    00C0    964 G$T2_T2CON$0$0 == 0x00c0
                    00C0    965 _T2_T2CON	=	0x00c0
                    00C5    966 G$T2_T2H$0$0 == 0x00c5
                    00C5    967 _T2_T2H	=	0x00c5
                    00C4    968 G$T2_T2L$0$0 == 0x00c4
                    00C4    969 _T2_T2L	=	0x00c4
                    00C1    970 G$T2_T2MOD$0$0 == 0x00c1
                    00C1    971 _T2_T2MOD	=	0x00c1
                    0088    972 G$TCON$0$0 == 0x0088
                    0088    973 _TCON	=	0x0088
                    008C    974 G$TH0$0$0 == 0x008c
                    008C    975 _TH0	=	0x008c
                    008D    976 G$TH1$0$0 == 0x008d
                    008D    977 _TH1	=	0x008d
                    008A    978 G$TL0$0$0 == 0x008a
                    008A    979 _TL0	=	0x008a
                    008B    980 G$TL1$0$0 == 0x008b
                    008B    981 _TL1	=	0x008b
                    0089    982 G$TMOD$0$0 == 0x0089
                    0089    983 _TMOD	=	0x0089
                    00CA    984 G$UART1_BCON$0$0 == 0x00ca
                    00CA    985 _UART1_BCON	=	0x00ca
                    00CB    986 G$UART1_BG$0$0 == 0x00cb
                    00CB    987 _UART1_BG	=	0x00cb
                    00CC    988 G$UART1_FDCON$0$0 == 0x00cc
                    00CC    989 _UART1_FDCON	=	0x00cc
                    00CE    990 G$UART1_FDRES$0$0 == 0x00ce
                    00CE    991 _UART1_FDRES	=	0x00ce
                    00CD    992 G$UART1_FDSTEP$0$0 == 0x00cd
                    00CD    993 _UART1_FDSTEP	=	0x00cd
                    00C9    994 G$UART1_SBUF$0$0 == 0x00c9
                    00C9    995 _UART1_SBUF	=	0x00c9
                    00C8    996 G$UART1_SCON$0$0 == 0x00c8
                    00C8    997 _UART1_SCON	=	0x00c8
                    00BB    998 G$WDTCON$0$0 == 0x00bb
                    00BB    999 _WDTCON	=	0x00bb
                    00BF   1000 G$WDTH$0$0 == 0x00bf
                    00BF   1001 _WDTH	=	0x00bf
                    00BE   1002 G$WDTL$0$0 == 0x00be
                    00BE   1003 _WDTL	=	0x00be
                    00BC   1004 G$WDTREL$0$0 == 0x00bc
                    00BC   1005 _WDTREL	=	0x00bc
                    00BD   1006 G$WDTWINB$0$0 == 0x00bd
                    00BD   1007 _WDTWINB	=	0x00bd
                    00B3   1008 G$XADDRH$0$0 == 0x00b3
                    00B3   1009 _XADDRH	=	0x00b3
                    CBCA   1010 G$ADC_RESR0LH$0$0 == 0xcbca
                    CBCA   1011 _ADC_RESR0LH	=	0xcbca
                    CDCC   1012 G$ADC_RESR1LH$0$0 == 0xcdcc
                    CDCC   1013 _ADC_RESR1LH	=	0xcdcc
                    CFCE   1014 G$ADC_RESR2LH$0$0 == 0xcfce
                    CFCE   1015 _ADC_RESR2LH	=	0xcfce
                    D3D2   1016 G$ADC_RESR3LH$0$0 == 0xd3d2
                    D3D2   1017 _ADC_RESR3LH	=	0xd3d2
                    CBCA   1018 G$ADC_RESRA0LH$0$0 == 0xcbca
                    CBCA   1019 _ADC_RESRA0LH	=	0xcbca
                    CDCC   1020 G$ADC_RESRA1LH$0$0 == 0xcdcc
                    CDCC   1021 _ADC_RESRA1LH	=	0xcdcc
                    CFCE   1022 G$ADC_RESRA2LH$0$0 == 0xcfce
                    CFCE   1023 _ADC_RESRA2LH	=	0xcfce
                    D3D2   1024 G$ADC_RESRA3LH$0$0 == 0xd3d2
                    D3D2   1025 _ADC_RESRA3LH	=	0xd3d2
                    FBFA   1026 G$CCU6_CC60RLH$0$0 == 0xfbfa
                    FBFA   1027 _CCU6_CC60RLH	=	0xfbfa
                    FBFA   1028 G$CCU6_CC60SRLH$0$0 == 0xfbfa
                    FBFA   1029 _CCU6_CC60SRLH	=	0xfbfa
                    FDFC   1030 G$CCU6_CC61RLH$0$0 == 0xfdfc
                    FDFC   1031 _CCU6_CC61RLH	=	0xfdfc
                    FDFC   1032 G$CCU6_CC61SRLH$0$0 == 0xfdfc
                    FDFC   1033 _CCU6_CC61SRLH	=	0xfdfc
                    FFFE   1034 G$CCU6_CC62RLH$0$0 == 0xfffe
                    FFFE   1035 _CCU6_CC62RLH	=	0xfffe
                    FFFE   1036 G$CCU6_CC62SRLH$0$0 == 0xfffe
                    FFFE   1037 _CCU6_CC62SRLH	=	0xfffe
                    9B9A   1038 G$CCU6_CC63RLH$0$0 == 0x9b9a
                    9B9A   1039 _CCU6_CC63RLH	=	0x9b9a
                    9B9A   1040 G$CCU6_CC63SRLH$0$0 == 0x9b9a
                    9B9A   1041 _CCU6_CC63SRLH	=	0x9b9a
                    FBFA   1042 G$CCU6_T12LH$0$0 == 0xfbfa
                    FBFA   1043 _CCU6_T12LH	=	0xfbfa
                    9D9C   1044 G$CCU6_T12PRLH$0$0 == 0x9d9c
                    9D9C   1045 _CCU6_T12PRLH	=	0x9d9c
                    FDFC   1046 G$CCU6_T13LH$0$0 == 0xfdfc
                    FDFC   1047 _CCU6_T13LH	=	0xfdfc
                    9F9E   1048 G$CCU6_T13PRLH$0$0 == 0x9f9e
                    9F9E   1049 _CCU6_T13PRLH	=	0x9f9e
                    C3C2   1050 G$T2_RC2LH$0$0 == 0xc3c2
                    C3C2   1051 _T2_RC2LH	=	0xc3c2
                    C5C4   1052 G$T2_T2LH$0$0 == 0xc5c4
                    C5C4   1053 _T2_T2LH	=	0xc5c4
                           1054 ;--------------------------------------------------------
                           1055 ; special function bits
                           1056 ;--------------------------------------------------------
                           1057 	.area RSEG    (DATA)
                    00A0   1058 G$CD_BSY$0$0 == 0x00a0
                    00A0   1059 _CD_BSY	=	0x00a0
                    00A4   1060 G$DMAP$0$0 == 0x00a4
                    00A4   1061 _DMAP	=	0x00a4
                    00A2   1062 G$EOC$0$0 == 0x00a2
                    00A2   1063 _EOC	=	0x00a2
                    00A1   1064 G$ERROR$0$0 == 0x00a1
                    00A1   1065 _ERROR	=	0x00a1
                    00A3   1066 G$INT_EN$0$0 == 0x00a3
                    00A3   1067 _INT_EN	=	0x00a3
                    00A5   1068 G$KEEPX$0$0 == 0x00a5
                    00A5   1069 _KEEPX	=	0x00a5
                    00A6   1070 G$KEEPY$0$0 == 0x00a6
                    00A6   1071 _KEEPY	=	0x00a6
                    00A7   1072 G$KEEPZ$0$0 == 0x00a7
                    00A7   1073 _KEEPZ	=	0x00a7
                    00AF   1074 G$EA$0$0 == 0x00af
                    00AF   1075 _EA	=	0x00af
                    00AC   1076 G$ES$0$0 == 0x00ac
                    00AC   1077 _ES	=	0x00ac
                    00A9   1078 G$ET0$0$0 == 0x00a9
                    00A9   1079 _ET0	=	0x00a9
                    00AB   1080 G$ET1$0$0 == 0x00ab
                    00AB   1081 _ET1	=	0x00ab
                    00AD   1082 G$ET2$0$0 == 0x00ad
                    00AD   1083 _ET2	=	0x00ad
                    00A8   1084 G$EX0$0$0 == 0x00a8
                    00A8   1085 _EX0	=	0x00a8
                    00AA   1086 G$EX1$0$0 == 0x00aa
                    00AA   1087 _EX1	=	0x00aa
                    00E8   1088 G$EADC$0$0 == 0x00e8
                    00E8   1089 _EADC	=	0x00e8
                    00EC   1090 G$ECCIP0$0$0 == 0x00ec
                    00EC   1091 _ECCIP0	=	0x00ec
                    00ED   1092 G$ECCIP1$0$0 == 0x00ed
                    00ED   1093 _ECCIP1	=	0x00ed
                    00EE   1094 G$ECCIP2$0$0 == 0x00ee
                    00EE   1095 _ECCIP2	=	0x00ee
                    00EF   1096 G$ECCIP3$0$0 == 0x00ef
                    00EF   1097 _ECCIP3	=	0x00ef
                    00E9   1098 G$ESSC$0$0 == 0x00e9
                    00E9   1099 _ESSC	=	0x00e9
                    00EA   1100 G$EX2$0$0 == 0x00ea
                    00EA   1101 _EX2	=	0x00ea
                    00EB   1102 G$EXM$0$0 == 0x00eb
                    00EB   1103 _EXM	=	0x00eb
                    00F8   1104 G$PADC$0$0 == 0x00f8
                    00F8   1105 _PADC	=	0x00f8
                    00FC   1106 G$PCCIP0$0$0 == 0x00fc
                    00FC   1107 _PCCIP0	=	0x00fc
                    00FD   1108 G$PCCIP1$0$0 == 0x00fd
                    00FD   1109 _PCCIP1	=	0x00fd
                    00FE   1110 G$PCCIP2$0$0 == 0x00fe
                    00FE   1111 _PCCIP2	=	0x00fe
                    00FF   1112 G$PCCIP3$0$0 == 0x00ff
                    00FF   1113 _PCCIP3	=	0x00ff
                    00F9   1114 G$PSSC$0$0 == 0x00f9
                    00F9   1115 _PSSC	=	0x00f9
                    00FA   1116 G$PX2$0$0 == 0x00fa
                    00FA   1117 _PX2	=	0x00fa
                    00FB   1118 G$PXM$0$0 == 0x00fb
                    00FB   1119 _PXM	=	0x00fb
                    00BC   1120 G$PS$0$0 == 0x00bc
                    00BC   1121 _PS	=	0x00bc
                    00B9   1122 G$PT0$0$0 == 0x00b9
                    00B9   1123 _PT0	=	0x00b9
                    00BB   1124 G$PT1$0$0 == 0x00bb
                    00BB   1125 _PT1	=	0x00bb
                    00BD   1126 G$PT2$0$0 == 0x00bd
                    00BD   1127 _PT2	=	0x00bd
                    00B8   1128 G$PX0$0$0 == 0x00b8
                    00B8   1129 _PX0	=	0x00b8
                    00BA   1130 G$PX1$0$0 == 0x00ba
                    00BA   1131 _PX1	=	0x00ba
                    00B1   1132 G$IERR$0$0 == 0x00b1
                    00B1   1133 _IERR	=	0x00b1
                    00B0   1134 G$IRDY$0$0 == 0x00b0
                    00B0   1135 _IRDY	=	0x00b0
                    00B2   1136 G$MDU_BSY$0$0 == 0x00b2
                    00B2   1137 _MDU_BSY	=	0x00b2
                    00D6   1138 G$AC$0$0 == 0x00d6
                    00D6   1139 _AC	=	0x00d6
                    00D7   1140 G$CY$0$0 == 0x00d7
                    00D7   1141 _CY	=	0x00d7
                    00D5   1142 G$F0$0$0 == 0x00d5
                    00D5   1143 _F0	=	0x00d5
                    00D1   1144 G$F1$0$0 == 0x00d1
                    00D1   1145 _F1	=	0x00d1
                    00D2   1146 G$OV$0$0 == 0x00d2
                    00D2   1147 _OV	=	0x00d2
                    00D0   1148 G$P$0$0 == 0x00d0
                    00D0   1149 _P	=	0x00d0
                    00D3   1150 G$RS0$0$0 == 0x00d3
                    00D3   1151 _RS0	=	0x00d3
                    00D4   1152 G$RS1$0$0 == 0x00d4
                    00D4   1153 _RS1	=	0x00d4
                    009A   1154 G$RB8$0$0 == 0x009a
                    009A   1155 _RB8	=	0x009a
                    009C   1156 G$REN$0$0 == 0x009c
                    009C   1157 _REN	=	0x009c
                    0098   1158 G$RI$0$0 == 0x0098
                    0098   1159 _RI	=	0x0098
                    009F   1160 G$SM0$0$0 == 0x009f
                    009F   1161 _SM0	=	0x009f
                    009E   1162 G$SM1$0$0 == 0x009e
                    009E   1163 _SM1	=	0x009e
                    009D   1164 G$SM2$0$0 == 0x009d
                    009D   1165 _SM2	=	0x009d
                    009B   1166 G$TB8$0$0 == 0x009b
                    009B   1167 _TB8	=	0x009b
                    0099   1168 G$TI$0$0 == 0x0099
                    0099   1169 _TI	=	0x0099
                    00C1   1170 G$C_T2$0$0 == 0x00c1
                    00C1   1171 _C_T2	=	0x00c1
                    00C0   1172 G$CP_RL2$0$0 == 0x00c0
                    00C0   1173 _CP_RL2	=	0x00c0
                    00C3   1174 G$EXEN2$0$0 == 0x00c3
                    00C3   1175 _EXEN2	=	0x00c3
                    00C6   1176 G$EXF2$0$0 == 0x00c6
                    00C6   1177 _EXF2	=	0x00c6
                    00C7   1178 G$TF2$0$0 == 0x00c7
                    00C7   1179 _TF2	=	0x00c7
                    00C2   1180 G$TR2$0$0 == 0x00c2
                    00C2   1181 _TR2	=	0x00c2
                    0089   1182 G$IE0$0$0 == 0x0089
                    0089   1183 _IE0	=	0x0089
                    008B   1184 G$IE1$0$0 == 0x008b
                    008B   1185 _IE1	=	0x008b
                    0088   1186 G$IT0$0$0 == 0x0088
                    0088   1187 _IT0	=	0x0088
                    008A   1188 G$IT1$0$0 == 0x008a
                    008A   1189 _IT1	=	0x008a
                    008D   1190 G$TF0$0$0 == 0x008d
                    008D   1191 _TF0	=	0x008d
                    008F   1192 G$TF1$0$0 == 0x008f
                    008F   1193 _TF1	=	0x008f
                    008C   1194 G$TR0$0$0 == 0x008c
                    008C   1195 _TR0	=	0x008c
                    008E   1196 G$TR1$0$0 == 0x008e
                    008E   1197 _TR1	=	0x008e
                    00CA   1198 G$RB8_1$0$0 == 0x00ca
                    00CA   1199 _RB8_1	=	0x00ca
                    00CC   1200 G$REN_1$0$0 == 0x00cc
                    00CC   1201 _REN_1	=	0x00cc
                    00C8   1202 G$RI_1$0$0 == 0x00c8
                    00C8   1203 _RI_1	=	0x00c8
                    00CF   1204 G$SM0_1$0$0 == 0x00cf
                    00CF   1205 _SM0_1	=	0x00cf
                    00CE   1206 G$SM1_1$0$0 == 0x00ce
                    00CE   1207 _SM1_1	=	0x00ce
                    00CD   1208 G$SM2_1$0$0 == 0x00cd
                    00CD   1209 _SM2_1	=	0x00cd
                    00CB   1210 G$TB8_1$0$0 == 0x00cb
                    00CB   1211 _TB8_1	=	0x00cb
                    00C9   1212 G$TI_1$0$0 == 0x00c9
                    00C9   1213 _TI_1	=	0x00c9
                    0080   1214 G$P0_0$0$0 == 0x0080
                    0080   1215 _P0_0	=	0x0080
                    0081   1216 G$P0_1$0$0 == 0x0081
                    0081   1217 _P0_1	=	0x0081
                    0082   1218 G$P0_2$0$0 == 0x0082
                    0082   1219 _P0_2	=	0x0082
                    0083   1220 G$P0_3$0$0 == 0x0083
                    0083   1221 _P0_3	=	0x0083
                    0084   1222 G$P0_4$0$0 == 0x0084
                    0084   1223 _P0_4	=	0x0084
                    0085   1224 G$P0_5$0$0 == 0x0085
                    0085   1225 _P0_5	=	0x0085
                    0087   1226 G$P0_7$0$0 == 0x0087
                    0087   1227 _P0_7	=	0x0087
                    0090   1228 G$P1_0$0$0 == 0x0090
                    0090   1229 _P1_0	=	0x0090
                    0091   1230 G$P1_1$0$0 == 0x0091
                    0091   1231 _P1_1	=	0x0091
                    0092   1232 G$P1_2$0$0 == 0x0092
                    0092   1233 _P1_2	=	0x0092
                    0093   1234 G$P1_3$0$0 == 0x0093
                    0093   1235 _P1_3	=	0x0093
                    0094   1236 G$P1_4$0$0 == 0x0094
                    0094   1237 _P1_4	=	0x0094
                    0095   1238 G$P1_5$0$0 == 0x0095
                    0095   1239 _P1_5	=	0x0095
                    0096   1240 G$P1_6$0$0 == 0x0096
                    0096   1241 _P1_6	=	0x0096
                    0097   1242 G$P1_7$0$0 == 0x0097
                    0097   1243 _P1_7	=	0x0097
                    00A0   1244 G$P2_0$0$0 == 0x00a0
                    00A0   1245 _P2_0	=	0x00a0
                    00A1   1246 G$P2_1$0$0 == 0x00a1
                    00A1   1247 _P2_1	=	0x00a1
                    00A2   1248 G$P2_2$0$0 == 0x00a2
                    00A2   1249 _P2_2	=	0x00a2
                    00A3   1250 G$P2_3$0$0 == 0x00a3
                    00A3   1251 _P2_3	=	0x00a3
                    00A4   1252 G$P2_4$0$0 == 0x00a4
                    00A4   1253 _P2_4	=	0x00a4
                    00A5   1254 G$P2_5$0$0 == 0x00a5
                    00A5   1255 _P2_5	=	0x00a5
                    00A6   1256 G$P2_6$0$0 == 0x00a6
                    00A6   1257 _P2_6	=	0x00a6
                    00A7   1258 G$P2_7$0$0 == 0x00a7
                    00A7   1259 _P2_7	=	0x00a7
                    00B0   1260 G$P3_0$0$0 == 0x00b0
                    00B0   1261 _P3_0	=	0x00b0
                    00B1   1262 G$P3_1$0$0 == 0x00b1
                    00B1   1263 _P3_1	=	0x00b1
                    00B2   1264 G$P3_2$0$0 == 0x00b2
                    00B2   1265 _P3_2	=	0x00b2
                    00B3   1266 G$P3_3$0$0 == 0x00b3
                    00B3   1267 _P3_3	=	0x00b3
                    00B4   1268 G$P3_4$0$0 == 0x00b4
                    00B4   1269 _P3_4	=	0x00b4
                    00B5   1270 G$P3_5$0$0 == 0x00b5
                    00B5   1271 _P3_5	=	0x00b5
                    00B6   1272 G$P3_6$0$0 == 0x00b6
                    00B6   1273 _P3_6	=	0x00b6
                    00B7   1274 G$P3_7$0$0 == 0x00b7
                    00B7   1275 _P3_7	=	0x00b7
                    00C8   1276 G$P4_0$0$0 == 0x00c8
                    00C8   1277 _P4_0	=	0x00c8
                    00C9   1278 G$P4_1$0$0 == 0x00c9
                    00C9   1279 _P4_1	=	0x00c9
                    00CB   1280 G$P4_3$0$0 == 0x00cb
                    00CB   1281 _P4_3	=	0x00cb
                           1282 ;--------------------------------------------------------
                           1283 ; overlayable register banks
                           1284 ;--------------------------------------------------------
                           1285 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1286 	.ds 8
                           1287 ;--------------------------------------------------------
                           1288 ; internal ram data
                           1289 ;--------------------------------------------------------
                           1290 	.area DSEG    (DATA)
                    0000   1291 LCAN_vWriteAMData$ulData$1$1==.
   0023                    1292 _CAN_vWriteAMData_ulData_1_1:
   0023                    1293 	.ds 4
                    0004   1294 LCAN_ulGetCANData$ulData$1$1==.
   0027                    1295 _CAN_ulGetCANData_ulData_1_1:
   0027                    1296 	.ds 4
                    0008   1297 LCAN_vGetMsgObj$pstObj$1$1==.
   002B                    1298 _CAN_vGetMsgObj_PARM_2:
   002B                    1299 	.ds 3
                    000B   1300 LCAN_vGetMsgObj$ubTemp$1$1==.
   002E                    1301 _CAN_vGetMsgObj_ubTemp_1_1:
   002E                    1302 	.ds 1
                    000C   1303 LCAN_vGetMsgObj$sloc0$1$0==.
   002F                    1304 _CAN_vGetMsgObj_sloc0_1_0:
   002F                    1305 	.ds 3
                    000F   1306 LCAN_vGetMsgObj$sloc1$1$0==.
   0032                    1307 _CAN_vGetMsgObj_sloc1_1_0:
   0032                    1308 	.ds 1
                    0010   1309 LCAN_vGetMsgObj$sloc2$1$0==.
   0033                    1310 _CAN_vGetMsgObj_sloc2_1_0:
   0033                    1311 	.ds 3
                    0013   1312 LCAN_vConfigMsgObj$pstObj$1$1==.
   0036                    1313 _CAN_vConfigMsgObj_PARM_2:
   0036                    1314 	.ds 3
                    0016   1315 LCAN_vConfigMsgObj$ubTemp$1$1==.
   0039                    1316 _CAN_vConfigMsgObj_ubTemp_1_1:
   0039                    1317 	.ds 1
                    0017   1318 LCAN_vConfigMsgObj$sloc0$1$0==.
   003A                    1319 _CAN_vConfigMsgObj_sloc0_1_0:
   003A                    1320 	.ds 3
                    001A   1321 LCAN_vLoadData$ulpubData$1$1==.
   003D                    1322 _CAN_vLoadData_PARM_2:
   003D                    1323 	.ds 3
                    001D   1324 LCAN_vLoadData$sloc0$1$0==.
   0040                    1325 _CAN_vLoadData_sloc0_1_0:
   0040                    1326 	.ds 3
                           1327 ;--------------------------------------------------------
                           1328 ; overlayable items in internal ram 
                           1329 ;--------------------------------------------------------
                           1330 	.area OSEG    (OVR,DATA)
                           1331 ;--------------------------------------------------------
                           1332 ; indirectly addressable internal ram data
                           1333 ;--------------------------------------------------------
                           1334 	.area ISEG    (DATA)
                           1335 ;--------------------------------------------------------
                           1336 ; absolute internal ram data
                           1337 ;--------------------------------------------------------
                           1338 	.area IABS    (ABS,DATA)
                           1339 	.area IABS    (ABS,DATA)
                           1340 ;--------------------------------------------------------
                           1341 ; bit data
                           1342 ;--------------------------------------------------------
                           1343 	.area BSEG    (BIT)
                           1344 ;--------------------------------------------------------
                           1345 ; paged external ram data
                           1346 ;--------------------------------------------------------
                           1347 	.area PSEG    (PAG,XDATA)
                           1348 ;--------------------------------------------------------
                           1349 ; external ram data
                           1350 ;--------------------------------------------------------
                           1351 	.area XSEG    (XDATA)
                           1352 ;--------------------------------------------------------
                           1353 ; absolute external ram data
                           1354 ;--------------------------------------------------------
                           1355 	.area XABS    (ABS,XDATA)
                           1356 ;--------------------------------------------------------
                           1357 ; external initialized ram data
                           1358 ;--------------------------------------------------------
                           1359 	.area XISEG   (XDATA)
                           1360 	.area HOME    (CODE)
                           1361 	.area GSINIT0 (CODE)
                           1362 	.area GSINIT1 (CODE)
                           1363 	.area GSINIT2 (CODE)
                           1364 	.area GSINIT3 (CODE)
                           1365 	.area GSINIT4 (CODE)
                           1366 	.area GSINIT5 (CODE)
                           1367 	.area GSINIT  (CODE)
                           1368 	.area GSFINAL (CODE)
                           1369 	.area CSEG    (CODE)
                           1370 ;--------------------------------------------------------
                           1371 ; global & static initialisations
                           1372 ;--------------------------------------------------------
                           1373 	.area HOME    (CODE)
                           1374 	.area GSINIT  (CODE)
                           1375 	.area GSFINAL (CODE)
                           1376 	.area GSINIT  (CODE)
                           1377 ;--------------------------------------------------------
                           1378 ; Home
                           1379 ;--------------------------------------------------------
                           1380 	.area HOME    (CODE)
                           1381 	.area HOME    (CODE)
                           1382 ;--------------------------------------------------------
                           1383 ; code
                           1384 ;--------------------------------------------------------
                           1385 	.area CSEG    (CODE)
                           1386 ;------------------------------------------------------------
                           1387 ;Allocation info for local variables in function 'CAN_vInit'
                           1388 ;------------------------------------------------------------
                           1389 ;------------------------------------------------------------
                    0000   1390 	G$CAN_vInit$0$0 ==.
                    0000   1391 	C$CAN.C$124$0$0 ==.
                           1392 ;	../CAN.C:124: void CAN_vInit(void)
                           1393 ;	-----------------------------------------
                           1394 ;	 function CAN_vInit
                           1395 ;	-----------------------------------------
   04C5                    1396 _CAN_vInit:
                    0002   1397 	ar2 = 0x02
                    0003   1398 	ar3 = 0x03
                    0004   1399 	ar4 = 0x04
                    0005   1400 	ar5 = 0x05
                    0006   1401 	ar6 = 0x06
                    0007   1402 	ar7 = 0x07
                    0000   1403 	ar0 = 0x00
                    0001   1404 	ar1 = 0x01
                    0000   1405 	C$CAN.C$140$1$1 ==.
                           1406 ;	../CAN.C:140: CAN_vWriteCANAddress(CAN_PANCTR); // Addressing CAN_PANCTR
   04C5 75 D9 71           1407 	mov	_CAN_ADL,#0x71
   04C8 75 DA 00           1408 	mov	_CAN_ADH,#0x00
                    0006   1409 	C$CAN.C$141$1$1 ==.
                           1410 ;	../CAN.C:141: CAN_DATA1 = CAN_PANCTR_BUSY;
   04CB 75 DC 01           1411 	mov	_CAN_DATA1,#0x01
                    0009   1412 	C$CAN.C$142$1$1 ==.
                           1413 ;	../CAN.C:142: while(CAN_DATA1 & CAN_PANCTR_BUSY){ // wait until Panel has finished the 
   04CE                    1414 00101$:
   04CE E5 DC              1415 	mov	a,_CAN_DATA1
   04D0 30 E0 05           1416 	jnb	acc.0,00103$
                    000E   1417 	C$CAN.C$144$2$2 ==.
                           1418 ;	../CAN.C:144: CAN_ADCON &= ~0x01;       
   04D3 53 D8 FE           1419 	anl	_CAN_ADCON,#0xFE
   04D6 80 F6              1420 	sjmp	00101$
   04D8                    1421 00103$:
                    0013   1422 	C$CAN.C$156$1$1 ==.
                           1423 ;	../CAN.C:156: CAN_vWriteCANAddress(CAN_NCR0); // Addressing CAN_NCR0
   04D8 75 D9 80           1424 	mov	_CAN_ADL,#0x80
   04DB 75 DA 00           1425 	mov	_CAN_ADH,#0x00
                    0019   1426 	C$CAN.C$157$1$1 ==.
                           1427 ;	../CAN.C:157: CAN_DATA0 = 0x41;            // load NODE 0 control register[7-0]
   04DE 75 DB 41           1428 	mov	_CAN_DATA0,#0x41
                    001C   1429 	C$CAN.C$158$1$1 ==.
                           1430 ;	../CAN.C:158: CAN_vWriteEN(D0_VALID+ADR_INC); // Data0 is Valid for transmission and 
   04E1 75 D8 15           1431 	mov	_CAN_ADCON,#0x15
   04E4                    1432 00104$:
   04E4 E5 D8              1433 	mov	a,_CAN_ADCON
   04E6 20 E1 FB           1434 	jb	acc.1,00104$
                    0024   1435 	C$CAN.C$173$1$1 ==.
                           1436 ;	../CAN.C:173: CAN_vWriteCANAddress(CAN_NCR1); // Addressing CAN_NCR1
   04E9 75 D9 C0           1437 	mov	_CAN_ADL,#0xC0
   04EC 75 DA 00           1438 	mov	_CAN_ADH,#0x00
                    002A   1439 	C$CAN.C$174$1$1 ==.
                           1440 ;	../CAN.C:174: CAN_DATA0 = 0x43;            // load NODE 1 control register[7-0]
   04EF 75 DB 43           1441 	mov	_CAN_DATA0,#0x43
                    002D   1442 	C$CAN.C$175$1$1 ==.
                           1443 ;	../CAN.C:175: CAN_vWriteEN(D0_VALID+ADR_INC); // Data0 is Valid for transmission and 
   04F2 75 D8 15           1444 	mov	_CAN_ADCON,#0x15
   04F5                    1445 00107$:
   04F5 E5 D8              1446 	mov	a,_CAN_ADCON
   04F7 20 E1 FB           1447 	jb	acc.1,00107$
                    0035   1448 	C$CAN.C$180$1$1 ==.
                           1449 ;	../CAN.C:180: CAN_ADCON = ADR_INC;         // Auto Increment the current address(+1)
   04FA 75 D8 04           1450 	mov	_CAN_ADCON,#0x04
                    0038   1451 	C$CAN.C$185$1$1 ==.
                           1452 ;	../CAN.C:185: CAN_DATA0 = 0x00;            // load NIPR1_LECINP, NIPR1_ALINP
   04FD 75 DB 00           1453 	mov	_CAN_DATA0,#0x00
                    003B   1454 	C$CAN.C$186$1$1 ==.
                           1455 ;	../CAN.C:186: CAN_DATA1 = 0x00;            // load NIPR1_CFCINP, NIPR1_TRINP
   0500 75 DC 00           1456 	mov	_CAN_DATA1,#0x00
                    003E   1457 	C$CAN.C$187$1$1 ==.
                           1458 ;	../CAN.C:187: CAN_vWriteEN(D0_VALID+D1_VALID+ADR_INC); // Data0 and Data1 are Valid for 
   0503 75 D8 35           1459 	mov	_CAN_ADCON,#0x35
   0506                    1460 00110$:
   0506 E5 D8              1461 	mov	a,_CAN_ADCON
   0508 20 E1 FB           1462 	jb	acc.1,00110$
                    0046   1463 	C$CAN.C$201$1$1 ==.
                           1464 ;	../CAN.C:201: CAN_DATA0 = 0x03;            // Receive Select NPCR1_RXSEL
   050B 75 DB 03           1465 	mov	_CAN_DATA0,#0x03
                    0049   1466 	C$CAN.C$202$1$1 ==.
                           1467 ;	../CAN.C:202: CAN_DATA1 = 0x00;            // Loop-back mode is disabled
   050E 75 DC 00           1468 	mov	_CAN_DATA1,#0x00
                    004C   1469 	C$CAN.C$203$1$1 ==.
                           1470 ;	../CAN.C:203: CAN_vWriteEN(D0_VALID+D1_VALID+ADR_INC);  //  Data0 & 1 are Valid for 
   0511 75 D8 35           1471 	mov	_CAN_ADCON,#0x35
   0514                    1472 00113$:
   0514 E5 D8              1473 	mov	a,_CAN_ADCON
   0516 20 E1 FB           1474 	jb	acc.1,00113$
                    0054   1475 	C$CAN.C$221$1$1 ==.
                           1476 ;	../CAN.C:221: CAN_DATA0 = 0x5F;            // load NBTR1_SJW, BRP
   0519 75 DB 5F           1477 	mov	_CAN_DATA0,#0x5F
                    0057   1478 	C$CAN.C$222$1$1 ==.
                           1479 ;	../CAN.C:222: CAN_DATA1 = 0x18;            // load NBTR1_DIV8, TSEG2, TSEG1
   051C 75 DC 18           1480 	mov	_CAN_DATA1,#0x18
                    005A   1481 	C$CAN.C$223$1$1 ==.
                           1482 ;	../CAN.C:223: CAN_vWriteEN(D0_VALID+D1_VALID+ADR_INC);  // Data0, 1 are valid for 
   051F 75 D8 35           1483 	mov	_CAN_ADCON,#0x35
   0522                    1484 00116$:
   0522 E5 D8              1485 	mov	a,_CAN_ADCON
   0524 20 E1 FB           1486 	jb	acc.1,00116$
                    0062   1487 	C$CAN.C$234$1$1 ==.
                           1488 ;	../CAN.C:234: CAN_DATA2 = 0x60;            // load NECNT1_EWRNLVL register
   0527 75 DD 60           1489 	mov	_CAN_DATA2,#0x60
                    0065   1490 	C$CAN.C$235$1$1 ==.
                           1491 ;	../CAN.C:235: CAN_vWriteEN(D2_VALID+ADR_INC); // Data2 is Valid for transmission, Auto 
   052A 75 D8 45           1492 	mov	_CAN_ADCON,#0x45
   052D                    1493 00119$:
   052D E5 D8              1494 	mov	a,_CAN_ADCON
   052F 20 E1 FB           1495 	jb	acc.1,00119$
                    006D   1496 	C$CAN.C$248$1$1 ==.
                           1497 ;	../CAN.C:248: CAN_DATA0 = 0x00;            // load NFCR1_CFCL
   0532 75 DB 00           1498 	mov	_CAN_DATA0,#0x00
                    0070   1499 	C$CAN.C$249$1$1 ==.
                           1500 ;	../CAN.C:249: CAN_DATA1 = 0x00;            // load NFCR1_CFCH
   0535 75 DC 00           1501 	mov	_CAN_DATA1,#0x00
                    0073   1502 	C$CAN.C$250$1$1 ==.
                           1503 ;	../CAN.C:250: CAN_DATA2 = 0x00;            // load NFCR1_CFCOV, CFCIE, CFMOD, CFSEL
   0538 75 DD 00           1504 	mov	_CAN_DATA2,#0x00
                    0076   1505 	C$CAN.C$251$1$1 ==.
                           1506 ;	../CAN.C:251: CAN_vWriteEN(D0_VALID+D1_VALID+D2_VALID); // Data0, 1, 2 are valid for 
   053B 75 D8 71           1507 	mov	_CAN_ADCON,#0x71
   053E                    1508 00122$:
   053E E5 D8              1509 	mov	a,_CAN_ADCON
   0540 20 E1 FB           1510 	jb	acc.1,00122$
                    007E   1511 	C$CAN.C$261$1$1 ==.
                           1512 ;	../CAN.C:261: SFR_PAGE(_pp2, noSST);       // switch to page 2
   0543 75 B2 02           1513 	mov	_PORT_PAGE,#0x02
                    0081   1514 	C$CAN.C$262$1$1 ==.
                           1515 ;	../CAN.C:262: P1_ALTSEL0      |= 0x08;    //  set AltSel0 
   0546 43 90 08           1516 	orl	_P1_ALTSEL0,#0x08
                    0084   1517 	C$CAN.C$263$1$1 ==.
                           1518 ;	../CAN.C:263: P1_ALTSEL1      |= 0x08;    //  set AltSel1
   0549 43 91 08           1519 	orl	_P1_ALTSEL1,#0x08
                    0087   1520 	C$CAN.C$265$1$1 ==.
                           1521 ;	../CAN.C:265: SFR_PAGE(_pp0, noSST);       // switch to page 0
   054C 75 B2 00           1522 	mov	_PORT_PAGE,#0x00
                    008A   1523 	C$CAN.C$266$1$1 ==.
                           1524 ;	../CAN.C:266: P1_DIR          |= 0x08;        //  set Direction as Output
   054F 43 91 08           1525 	orl	_P1_DIR,#0x08
                    008D   1526 	C$CAN.C$273$1$1 ==.
                           1527 ;	../CAN.C:273: CAN_vWriteCANAddress(CAN_PANCTR); // Addressing CAN_PANCTR
   0552 75 D9 71           1528 	mov	_CAN_ADL,#0x71
   0555 75 DA 00           1529 	mov	_CAN_ADH,#0x00
                    0093   1530 	C$CAN.C$276$1$1 ==.
                           1531 ;	../CAN.C:276: CAN_vSetListCommand(0x02000002);  // MO0 for list 2
   0558 90 00 02           1532 	mov	dptr,#(0x02&0x00ff)
   055B E4                 1533 	clr	a
   055C F5 F0              1534 	mov	b,a
   055E 74 02              1535 	mov	a,#0x02
   0560 12 06 A1           1536 	lcall	_CAN_vSetListCommand
                    009E   1537 	C$CAN.C$277$1$1 ==.
                           1538 ;	../CAN.C:277: CAN_vSetListCommand(0x02010002);  // MO1 for list 2
   0563 90 00 02           1539 	mov	dptr,#0x0002
   0566 75 F0 01           1540 	mov	b,#0x01
   0569 74 02              1541 	mov	a,#0x02
   056B 12 06 A1           1542 	lcall	_CAN_vSetListCommand
                    00A9   1543 	C$CAN.C$291$1$1 ==.
                           1544 ;	../CAN.C:291: CAN_vWriteCANAddress(CAN_MOCTR0); // Addressing MO0 control register
   056E 75 D9 07           1545 	mov	_CAN_ADL,#0x07
   0571 75 DA 04           1546 	mov	_CAN_ADH,#0x04
                    00AF   1547 	C$CAN.C$293$1$1 ==.
                           1548 ;	../CAN.C:293: CAN_vWriteAMData(0x0EA80000); // load MO0 control register
   0574 90 00 00           1549 	mov	dptr,#0x0000
   0577 75 F0 A8           1550 	mov	b,#0xA8
   057A 74 0E              1551 	mov	a,#0x0E
   057C 12 06 5D           1552 	lcall	_CAN_vWriteAMData
                    00BA   1553 	C$CAN.C$296$1$1 ==.
                           1554 ;	../CAN.C:296: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   057F 75 D8 08           1555 	mov	_CAN_ADCON,#0x08
                    00BD   1556 	C$CAN.C$305$1$1 ==.
                           1557 ;	../CAN.C:305: CAN_vWriteAMData(0xC1800000); // load MO0 arbitration register
   0582 90 00 00           1558 	mov	dptr,#0x0000
   0585 75 F0 80           1559 	mov	b,#0x80
   0588 74 C1              1560 	mov	a,#0xC1
   058A 12 06 5D           1561 	lcall	_CAN_vWriteAMData
                    00C8   1562 	C$CAN.C$308$1$1 ==.
                           1563 ;	../CAN.C:308: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   058D 75 D8 08           1564 	mov	_CAN_ADCON,#0x08
                    00CB   1565 	C$CAN.C$313$1$1 ==.
                           1566 ;	../CAN.C:313: CAN_vWriteAMData(0x00000000); // load MO0 data register high
   0590 90 00 00           1567 	mov	dptr,#(0x00&0x00ff)
   0593 E4                 1568 	clr	a
   0594 F5 F0              1569 	mov	b,a
   0596 12 06 5D           1570 	lcall	_CAN_vWriteAMData
                    00D4   1571 	C$CAN.C$316$1$1 ==.
                           1572 ;	../CAN.C:316: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   0599 75 D8 08           1573 	mov	_CAN_ADCON,#0x08
                    00D7   1574 	C$CAN.C$320$1$1 ==.
                           1575 ;	../CAN.C:320: CAN_vWriteAMData(0x00000000); // load MO0 data register low
   059C 90 00 00           1576 	mov	dptr,#(0x00&0x00ff)
   059F E4                 1577 	clr	a
   05A0 F5 F0              1578 	mov	b,a
   05A2 12 06 5D           1579 	lcall	_CAN_vWriteAMData
                    00E0   1580 	C$CAN.C$323$1$1 ==.
                           1581 ;	../CAN.C:323: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   05A5 75 D8 08           1582 	mov	_CAN_ADCON,#0x08
                    00E3   1583 	C$CAN.C$330$1$1 ==.
                           1584 ;	../CAN.C:330: CAN_vWriteAMData(0x3FFFFFFF); // load MO0 acceptance mask register
   05A8 90 FF FF           1585 	mov	dptr,#0xFFFF
   05AB 75 F0 FF           1586 	mov	b,#0xFF
   05AE 74 3F              1587 	mov	a,#0x3F
   05B0 12 06 5D           1588 	lcall	_CAN_vWriteAMData
                    00EE   1589 	C$CAN.C$333$1$1 ==.
                           1590 ;	../CAN.C:333: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   05B3 75 D8 08           1591 	mov	_CAN_ADCON,#0x08
                    00F1   1592 	C$CAN.C$340$1$1 ==.
                           1593 ;	../CAN.C:340: CAN_vWriteAMData(0x00000000); // load MO0 interrupt pointer register
   05B6 90 00 00           1594 	mov	dptr,#(0x00&0x00ff)
   05B9 E4                 1595 	clr	a
   05BA F5 F0              1596 	mov	b,a
   05BC 12 06 5D           1597 	lcall	_CAN_vWriteAMData
                    00FA   1598 	C$CAN.C$343$1$1 ==.
                           1599 ;	../CAN.C:343: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   05BF 75 D8 08           1600 	mov	_CAN_ADCON,#0x08
                    00FD   1601 	C$CAN.C$348$1$1 ==.
                           1602 ;	../CAN.C:348: CAN_vWriteAMData(0x00000000); // load MO0 FIFO/gateway pointer register
   05C2 90 00 00           1603 	mov	dptr,#(0x00&0x00ff)
   05C5 E4                 1604 	clr	a
   05C6 F5 F0              1605 	mov	b,a
   05C8 12 06 5D           1606 	lcall	_CAN_vWriteAMData
                    0106   1607 	C$CAN.C$351$1$1 ==.
                           1608 ;	../CAN.C:351: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   05CB 75 D8 08           1609 	mov	_CAN_ADCON,#0x08
                    0109   1610 	C$CAN.C$360$1$1 ==.
                           1611 ;	../CAN.C:360: CAN_vWriteAMData(0x04020000); // load MO0  function control register
   05CE 90 00 00           1612 	mov	dptr,#0x0000
   05D1 75 F0 02           1613 	mov	b,#0x02
   05D4 74 04              1614 	mov	a,#0x04
   05D6 12 06 5D           1615 	lcall	_CAN_vWriteAMData
                    0114   1616 	C$CAN.C$371$1$1 ==.
                           1617 ;	../CAN.C:371: CAN_vWriteCANAddress(CAN_MOCTR1); // Addressing MO1 control register
   05D9 75 D9 0F           1618 	mov	_CAN_ADL,#0x0F
   05DC 75 DA 04           1619 	mov	_CAN_ADH,#0x04
                    011A   1620 	C$CAN.C$373$1$1 ==.
                           1621 ;	../CAN.C:373: CAN_vWriteAMData(0x0EA80000); // load MO1 control register
   05DF 90 00 00           1622 	mov	dptr,#0x0000
   05E2 75 F0 A8           1623 	mov	b,#0xA8
   05E5 74 0E              1624 	mov	a,#0x0E
   05E7 12 06 5D           1625 	lcall	_CAN_vWriteAMData
                    0125   1626 	C$CAN.C$376$1$1 ==.
                           1627 ;	../CAN.C:376: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   05EA 75 D8 08           1628 	mov	_CAN_ADCON,#0x08
                    0128   1629 	C$CAN.C$385$1$1 ==.
                           1630 ;	../CAN.C:385: CAN_vWriteAMData(0xC1C00000); // load MO1 arbitration register
   05ED 90 00 00           1631 	mov	dptr,#0x0000
   05F0 75 F0 C0           1632 	mov	b,#0xC0
   05F3 74 C1              1633 	mov	a,#0xC1
   05F5 12 06 5D           1634 	lcall	_CAN_vWriteAMData
                    0133   1635 	C$CAN.C$388$1$1 ==.
                           1636 ;	../CAN.C:388: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   05F8 75 D8 08           1637 	mov	_CAN_ADCON,#0x08
                    0136   1638 	C$CAN.C$393$1$1 ==.
                           1639 ;	../CAN.C:393: CAN_vWriteAMData(0x00000000); // load MO1 data register high
   05FB 90 00 00           1640 	mov	dptr,#(0x00&0x00ff)
   05FE E4                 1641 	clr	a
   05FF F5 F0              1642 	mov	b,a
   0601 12 06 5D           1643 	lcall	_CAN_vWriteAMData
                    013F   1644 	C$CAN.C$396$1$1 ==.
                           1645 ;	../CAN.C:396: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   0604 75 D8 08           1646 	mov	_CAN_ADCON,#0x08
                    0142   1647 	C$CAN.C$400$1$1 ==.
                           1648 ;	../CAN.C:400: CAN_vWriteAMData(0x00000000); // load MO1 data register low
   0607 90 00 00           1649 	mov	dptr,#(0x00&0x00ff)
   060A E4                 1650 	clr	a
   060B F5 F0              1651 	mov	b,a
   060D 12 06 5D           1652 	lcall	_CAN_vWriteAMData
                    014B   1653 	C$CAN.C$403$1$1 ==.
                           1654 ;	../CAN.C:403: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   0610 75 D8 08           1655 	mov	_CAN_ADCON,#0x08
                    014E   1656 	C$CAN.C$410$1$1 ==.
                           1657 ;	../CAN.C:410: CAN_vWriteAMData(0x3FFFFFFF); // load MO1 acceptance mask register
   0613 90 FF FF           1658 	mov	dptr,#0xFFFF
   0616 75 F0 FF           1659 	mov	b,#0xFF
   0619 74 3F              1660 	mov	a,#0x3F
   061B 12 06 5D           1661 	lcall	_CAN_vWriteAMData
                    0159   1662 	C$CAN.C$413$1$1 ==.
                           1663 ;	../CAN.C:413: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   061E 75 D8 08           1664 	mov	_CAN_ADCON,#0x08
                    015C   1665 	C$CAN.C$420$1$1 ==.
                           1666 ;	../CAN.C:420: CAN_vWriteAMData(0x00000100); // load MO1 interrupt pointer register
   0621 90 01 00           1667 	mov	dptr,#0x0100
   0624 E4                 1668 	clr	a
   0625 F5 F0              1669 	mov	b,a
   0627 12 06 5D           1670 	lcall	_CAN_vWriteAMData
                    0165   1671 	C$CAN.C$423$1$1 ==.
                           1672 ;	../CAN.C:423: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   062A 75 D8 08           1673 	mov	_CAN_ADCON,#0x08
                    0168   1674 	C$CAN.C$428$1$1 ==.
                           1675 ;	../CAN.C:428: CAN_vWriteAMData(0x00000000); // load MO1 FIFO/gateway pointer register
   062D 90 00 00           1676 	mov	dptr,#(0x00&0x00ff)
   0630 E4                 1677 	clr	a
   0631 F5 F0              1678 	mov	b,a
   0633 12 06 5D           1679 	lcall	_CAN_vWriteAMData
                    0171   1680 	C$CAN.C$431$1$1 ==.
                           1681 ;	../CAN.C:431: CAN_ADCON = ADR_DEC;         // Auto Decrement the current address(-1)
   0636 75 D8 08           1682 	mov	_CAN_ADCON,#0x08
                    0174   1683 	C$CAN.C$440$1$1 ==.
                           1684 ;	../CAN.C:440: CAN_vWriteAMData(0x00020000); // load MO1  function control register
   0639 90 00 00           1685 	mov	dptr,#0x0000
   063C 75 F0 02           1686 	mov	b,#0x02
   063F E4                 1687 	clr	a
   0640 12 06 5D           1688 	lcall	_CAN_vWriteAMData
                    017E   1689 	C$CAN.C$584$1$1 ==.
                           1690 ;	../CAN.C:584: CAN_vWriteCANAddress(CAN_NCR1); // Addressing CAN_NCR1
   0643 75 D9 C0           1691 	mov	_CAN_ADL,#0xC0
   0646 75 DA 00           1692 	mov	_CAN_ADH,#0x00
                    0184   1693 	C$CAN.C$585$1$1 ==.
                           1694 ;	../CAN.C:585: CAN_vReadEN();               // Read Mode is Enabled
   0649 75 D8 00           1695 	mov	_CAN_ADCON,#0x00
   064C                    1696 00125$:
   064C E5 D8              1697 	mov	a,_CAN_ADCON
   064E 20 E1 FB           1698 	jb	acc.1,00125$
                    018C   1699 	C$CAN.C$586$1$1 ==.
                           1700 ;	../CAN.C:586: CAN_DATA0  &= ~0x41;         // reset INIT and CCE
   0651 53 DB BE           1701 	anl	_CAN_DATA0,#0xBE
                    018F   1702 	C$CAN.C$587$1$1 ==.
                           1703 ;	../CAN.C:587: CAN_vWriteEN(D0_VALID);      // Data0 is Valid for transmission and Write 
   0654 75 D8 11           1704 	mov	_CAN_ADCON,#0x11
   0657                    1705 00128$:
   0657 E5 D8              1706 	mov	a,_CAN_ADCON
   0659 20 E1 FB           1707 	jb	acc.1,00128$
                    0197   1708 	C$CAN.C$595$1$1 ==.
                    0197   1709 	XG$CAN_vInit$0$0 ==.
   065C 22                 1710 	ret
                           1711 ;------------------------------------------------------------
                           1712 ;Allocation info for local variables in function 'CAN_vWriteAMData'
                           1713 ;------------------------------------------------------------
                           1714 ;ulValue                   Allocated to registers r2 r3 r4 r5 
                           1715 ;ulData                    Allocated with name '_CAN_vWriteAMData_ulData_1_1'
                           1716 ;------------------------------------------------------------
                    0198   1717 	G$CAN_vWriteAMData$0$0 ==.
                    0198   1718 	C$CAN.C$634$1$1 ==.
                           1719 ;	../CAN.C:634: void CAN_vWriteAMData(ulong ulValue)
                           1720 ;	-----------------------------------------
                           1721 ;	 function CAN_vWriteAMData
                           1722 ;	-----------------------------------------
   065D                    1723 _CAN_vWriteAMData:
   065D AA 82              1724 	mov	r2,dpl
   065F AB 83              1725 	mov	r3,dph
   0661 AC F0              1726 	mov	r4,b
   0663 FD                 1727 	mov	r5,a
                    019F   1728 	C$CAN.C$637$1$1 ==.
                           1729 ;	../CAN.C:637: ulData.ulVal = ulValue;
   0664 8A 23              1730 	mov	_CAN_vWriteAMData_ulData_1_1,r2
   0666 8B 24              1731 	mov	(_CAN_vWriteAMData_ulData_1_1 + 1),r3
   0668 8C 25              1732 	mov	(_CAN_vWriteAMData_ulData_1_1 + 2),r4
   066A 8D 26              1733 	mov	(_CAN_vWriteAMData_ulData_1_1 + 3),r5
                    01A7   1734 	C$CAN.C$639$1$1 ==.
                           1735 ;	../CAN.C:639: CAN_DATA0 = ulData.ubDB[0]; // load CAN Data Register 0
   066C 85 23 DB           1736 	mov	_CAN_DATA0,_CAN_vWriteAMData_ulData_1_1
                    01AA   1737 	C$CAN.C$640$1$1 ==.
                           1738 ;	../CAN.C:640: CAN_DATA1 = ulData.ubDB[1]; // load CAN Data Register 1
   066F 85 24 DC           1739 	mov	_CAN_DATA1,(_CAN_vWriteAMData_ulData_1_1 + 0x0001)
                    01AD   1740 	C$CAN.C$641$1$1 ==.
                           1741 ;	../CAN.C:641: CAN_DATA2 = ulData.ubDB[2]; // load CAN Data Register 2
   0672 85 25 DD           1742 	mov	_CAN_DATA2,(_CAN_vWriteAMData_ulData_1_1 + 0x0002)
                    01B0   1743 	C$CAN.C$642$1$1 ==.
                           1744 ;	../CAN.C:642: CAN_DATA3 = ulData.ubDB[3]; // load CAN Data Register 3
   0675 85 26 DE           1745 	mov	_CAN_DATA3,(_CAN_vWriteAMData_ulData_1_1 + 0x0003)
                    01B3   1746 	C$CAN.C$643$1$1 ==.
                           1747 ;	../CAN.C:643: CAN_vWriteEN(ALL_DATA_VALID); // Writemode is Enabled
   0678 75 D8 F1           1748 	mov	_CAN_ADCON,#0xF1
   067B                    1749 00101$:
   067B E5 D8              1750 	mov	a,_CAN_ADCON
   067D 20 E1 FB           1751 	jb	acc.1,00101$
                    01BB   1752 	C$CAN.C$644$1$1 ==.
                    01BB   1753 	XG$CAN_vWriteAMData$0$0 ==.
   0680 22                 1754 	ret
                           1755 ;------------------------------------------------------------
                           1756 ;Allocation info for local variables in function 'CAN_ulGetCANData'
                           1757 ;------------------------------------------------------------
                           1758 ;ulData                    Allocated with name '_CAN_ulGetCANData_ulData_1_1'
                           1759 ;------------------------------------------------------------
                    01BC   1760 	G$CAN_ulGetCANData$0$0 ==.
                    01BC   1761 	C$CAN.C$686$1$1 ==.
                           1762 ;	../CAN.C:686: ulong CAN_ulGetCANData(void)
                           1763 ;	-----------------------------------------
                           1764 ;	 function CAN_ulGetCANData
                           1765 ;	-----------------------------------------
   0681                    1766 _CAN_ulGetCANData:
                    01BC   1767 	C$CAN.C$690$1$1 ==.
                           1768 ;	../CAN.C:690: CAN_vReadEN();  // Readmode is Enabled
   0681 75 D8 00           1769 	mov	_CAN_ADCON,#0x00
   0684                    1770 00101$:
   0684 E5 D8              1771 	mov	a,_CAN_ADCON
   0686 20 E1 FB           1772 	jb	acc.1,00101$
                    01C4   1773 	C$CAN.C$691$1$1 ==.
                           1774 ;	../CAN.C:691: ulData.ubDB[0] = CAN_DATA0; // Read CAN Data Register 0
   0689 85 DB 27           1775 	mov	_CAN_ulGetCANData_ulData_1_1,_CAN_DATA0
                    01C7   1776 	C$CAN.C$692$1$1 ==.
                           1777 ;	../CAN.C:692: ulData.ubDB[1] = CAN_DATA1; // Read CAN Data Register 1
   068C 85 DC 28           1778 	mov	(_CAN_ulGetCANData_ulData_1_1 + 0x0001),_CAN_DATA1
                    01CA   1779 	C$CAN.C$693$1$1 ==.
                           1780 ;	../CAN.C:693: ulData.ubDB[2] = CAN_DATA2; // Read CAN Data Register 2
   068F 85 DD 29           1781 	mov	(_CAN_ulGetCANData_ulData_1_1 + 0x0002),_CAN_DATA2
                    01CD   1782 	C$CAN.C$694$1$1 ==.
                           1783 ;	../CAN.C:694: ulData.ubDB[3] = CAN_DATA3; // Read CAN Data Register 3
   0692 85 DE 2A           1784 	mov	(_CAN_ulGetCANData_ulData_1_1 + 0x0003),_CAN_DATA3
                    01D0   1785 	C$CAN.C$695$1$1 ==.
                           1786 ;	../CAN.C:695: return (ulData.ulVal);
   0695 85 27 82           1787 	mov	dpl,_CAN_ulGetCANData_ulData_1_1
   0698 85 28 83           1788 	mov	dph,(_CAN_ulGetCANData_ulData_1_1 + 1)
   069B 85 29 F0           1789 	mov	b,(_CAN_ulGetCANData_ulData_1_1 + 2)
   069E E5 2A              1790 	mov	a,(_CAN_ulGetCANData_ulData_1_1 + 3)
                    01DB   1791 	C$CAN.C$696$1$1 ==.
                    01DB   1792 	XG$CAN_ulGetCANData$0$0 ==.
   06A0 22                 1793 	ret
                           1794 ;------------------------------------------------------------
                           1795 ;Allocation info for local variables in function 'CAN_vSetListCommand'
                           1796 ;------------------------------------------------------------
                           1797 ;ulVal                     Allocated to registers r2 r3 r4 r5 
                           1798 ;------------------------------------------------------------
                    01DC   1799 	G$CAN_vSetListCommand$0$0 ==.
                    01DC   1800 	C$CAN.C$721$1$1 ==.
                           1801 ;	../CAN.C:721: void CAN_vSetListCommand(ulong ulVal)
                           1802 ;	-----------------------------------------
                           1803 ;	 function CAN_vSetListCommand
                           1804 ;	-----------------------------------------
   06A1                    1805 _CAN_vSetListCommand:
                    01DC   1806 	C$CAN.C$723$1$1 ==.
                           1807 ;	../CAN.C:723: CAN_vWriteAMData(ulVal);  // - load Panel Control Register
   06A1 12 06 5D           1808 	lcall	_CAN_vWriteAMData
                    01DF   1809 	C$CAN.C$724$1$1 ==.
                           1810 ;	../CAN.C:724: CAN_DATA1 = CAN_PANCTR_BUSY;
   06A4 75 DC 01           1811 	mov	_CAN_DATA1,#0x01
                    01E2   1812 	C$CAN.C$725$1$1 ==.
                           1813 ;	../CAN.C:725: while(CAN_DATA1 & CAN_PANCTR_BUSY){ // wait until Panel has finished the 
   06A7                    1814 00101$:
   06A7 E5 DC              1815 	mov	a,_CAN_DATA1
   06A9 30 E0 05           1816 	jnb	acc.0,00104$
                    01E7   1817 	C$CAN.C$727$2$2 ==.
                           1818 ;	../CAN.C:727: CAN_ADCON &= ~0x01;       
   06AC 53 D8 FE           1819 	anl	_CAN_ADCON,#0xFE
   06AF 80 F6              1820 	sjmp	00101$
   06B1                    1821 00104$:
                    01EC   1822 	C$CAN.C$729$1$1 ==.
                    01EC   1823 	XG$CAN_vSetListCommand$0$0 ==.
   06B1 22                 1824 	ret
                           1825 ;------------------------------------------------------------
                           1826 ;Allocation info for local variables in function 'CAN_vGetMsgObj'
                           1827 ;------------------------------------------------------------
                           1828 ;pstObj                    Allocated with name '_CAN_vGetMsgObj_PARM_2'
                           1829 ;ubObjNr                   Allocated to registers r2 
                           1830 ;ubTemp                    Allocated with name '_CAN_vGetMsgObj_ubTemp_1_1'
                           1831 ;sloc0                     Allocated with name '_CAN_vGetMsgObj_sloc0_1_0'
                           1832 ;sloc1                     Allocated with name '_CAN_vGetMsgObj_sloc1_1_0'
                           1833 ;sloc2                     Allocated with name '_CAN_vGetMsgObj_sloc2_1_0'
                           1834 ;------------------------------------------------------------
                    01ED   1835 	G$CAN_vGetMsgObj$0$0 ==.
                    01ED   1836 	C$CAN.C$759$1$1 ==.
                           1837 ;	../CAN.C:759: void CAN_vGetMsgObj(ubyte ubObjNr, stCAN_SWObj *pstObj)
                           1838 ;	-----------------------------------------
                           1839 ;	 function CAN_vGetMsgObj
                           1840 ;	-----------------------------------------
   06B2                    1841 _CAN_vGetMsgObj:
   06B2 AA 82              1842 	mov	r2,dpl
                    01EF   1843 	C$CAN.C$763$1$1 ==.
                           1844 ;	../CAN.C:763: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   06B4                    1845 00101$:
   06B4 E5 D8              1846 	mov	a,_CAN_ADCON
   06B6 20 E1 FB           1847 	jb	acc.1,00101$
   06B9 C0 D9 C0 DA C0 DB  1848 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    0200   1849 	C$CAN.C$767$1$1 ==.
                           1850 ;	../CAN.C:767: CAN_vWriteCANAddress(CAN_MOFCR(ubObjNr));
   06C5 EA                 1851 	mov	a,r2
   06C6 C4                 1852 	swap	a
   06C7 03                 1853 	rr	a
   06C8 54 F8              1854 	anl	a,#0xf8
   06CA F5 32              1855 	mov	_CAN_vGetMsgObj_sloc1_1_0,a
   06CC 85 32 D9           1856 	mov	_CAN_ADL,_CAN_vGetMsgObj_sloc1_1_0
   06CF EA                 1857 	mov	a,r2
   06D0 75 F0 08           1858 	mov	b,#0x08
   06D3 A4                 1859 	mul	ab
   06D4 FA                 1860 	mov	r2,a
   06D5 AC F0              1861 	mov	r4,b
   06D7 8A 05              1862 	mov	ar5,r2
   06D9 74 04              1863 	mov	a,#0x04
   06DB 2C                 1864 	add	a,r4
   06DC FE                 1865 	mov	r6,a
   06DD 7D 00              1866 	mov	r5,#0x00
   06DF 8E DA              1867 	mov	_CAN_ADH,r6
                    021C   1868 	C$CAN.C$768$1$1 ==.
                           1869 ;	../CAN.C:768: CAN_vReadEN();   // Readmode is Enabled
   06E1 75 D8 00           1870 	mov	_CAN_ADCON,#0x00
   06E4                    1871 00104$:
   06E4 E5 D8              1872 	mov	a,_CAN_ADCON
   06E6 20 E1 FB           1873 	jb	acc.1,00104$
                    0224   1874 	C$CAN.C$770$1$1 ==.
                           1875 ;	../CAN.C:770: pstObj->ubMOdlc  =  CAN_DATA3;//MOFCRn[31-24] DLC
   06E9 AD 2B              1876 	mov	r5,_CAN_vGetMsgObj_PARM_2
   06EB AE 2C              1877 	mov	r6,(_CAN_vGetMsgObj_PARM_2 + 1)
   06ED AF 2D              1878 	mov	r7,(_CAN_vGetMsgObj_PARM_2 + 2)
   06EF 8D 82              1879 	mov	dpl,r5
   06F1 8E 83              1880 	mov	dph,r6
   06F3 8F F0              1881 	mov	b,r7
   06F5 E5 DE              1882 	mov	a,_CAN_DATA3
   06F7 12 1B DB           1883 	lcall	__gptrput
                    0235   1884 	C$CAN.C$773$1$1 ==.
                           1885 ;	../CAN.C:773: CAN_vWriteCANAddress(CAN_MODATAL(ubObjNr));
   06FA 74 04              1886 	mov	a,#0x04
   06FC 25 32              1887 	add	a,_CAN_vGetMsgObj_sloc1_1_0
   06FE F5 D9              1888 	mov	_CAN_ADL,a
   0700 74 04              1889 	mov	a,#0x04
   0702 2A                 1890 	add	a,r2
   0703 74 04              1891 	mov	a,#0x04
   0705 3C                 1892 	addc	a,r4
   0706 F9                 1893 	mov	r1,a
   0707 78 00              1894 	mov	r0,#0x00
   0709 89 DA              1895 	mov	_CAN_ADH,r1
                    0246   1896 	C$CAN.C$775$1$1 ==.
                           1897 ;	../CAN.C:775: CAN_vReadEN();  // Readmode is Enabled
   070B 75 D8 00           1898 	mov	_CAN_ADCON,#0x00
   070E                    1899 00107$:
   070E E5 D8              1900 	mov	a,_CAN_ADCON
   0710 20 E1 FB           1901 	jb	acc.1,00107$
                    024E   1902 	C$CAN.C$776$1$1 ==.
                           1903 ;	../CAN.C:776: pstObj->ulDATAL.ubDB[0] = CAN_DATA0; // Read CAN Data Register 0
   0713 74 0A              1904 	mov	a,#0x0A
   0715 2D                 1905 	add	a,r5
   0716 F8                 1906 	mov	r0,a
   0717 E4                 1907 	clr	a
   0718 3E                 1908 	addc	a,r6
   0719 F9                 1909 	mov	r1,a
   071A 8F 03              1910 	mov	ar3,r7
   071C 88 82              1911 	mov	dpl,r0
   071E 89 83              1912 	mov	dph,r1
   0720 8B F0              1913 	mov	b,r3
   0722 E5 DB              1914 	mov	a,_CAN_DATA0
   0724 12 1B DB           1915 	lcall	__gptrput
                    0262   1916 	C$CAN.C$777$1$1 ==.
                           1917 ;	../CAN.C:777: pstObj->ulDATAL.ubDB[1] = CAN_DATA1; // Read CAN Data Register 1
   0727 74 0A              1918 	mov	a,#0x0A
   0729 2D                 1919 	add	a,r5
   072A F5 2F              1920 	mov	_CAN_vGetMsgObj_sloc0_1_0,a
   072C E4                 1921 	clr	a
   072D 3E                 1922 	addc	a,r6
   072E F5 30              1923 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
   0730 8F 31              1924 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),r7
   0732 74 01              1925 	mov	a,#0x01
   0734 25 2F              1926 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   0736 FB                 1927 	mov	r3,a
   0737 E4                 1928 	clr	a
   0738 35 30              1929 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   073A F8                 1930 	mov	r0,a
   073B A9 31              1931 	mov	r1,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   073D 8B 82              1932 	mov	dpl,r3
   073F 88 83              1933 	mov	dph,r0
   0741 89 F0              1934 	mov	b,r1
   0743 E5 DC              1935 	mov	a,_CAN_DATA1
   0745 12 1B DB           1936 	lcall	__gptrput
                    0283   1937 	C$CAN.C$778$1$1 ==.
                           1938 ;	../CAN.C:778: pstObj->ulDATAL.ubDB[2] = CAN_DATA2; // Read CAN Data Register 2
   0748 74 02              1939 	mov	a,#0x02
   074A 25 2F              1940 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   074C FB                 1941 	mov	r3,a
   074D E4                 1942 	clr	a
   074E 35 30              1943 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0750 F8                 1944 	mov	r0,a
   0751 A9 31              1945 	mov	r1,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0753 8B 82              1946 	mov	dpl,r3
   0755 88 83              1947 	mov	dph,r0
   0757 89 F0              1948 	mov	b,r1
   0759 E5 DD              1949 	mov	a,_CAN_DATA2
   075B 12 1B DB           1950 	lcall	__gptrput
                    0299   1951 	C$CAN.C$779$1$1 ==.
                           1952 ;	../CAN.C:779: pstObj->ulDATAL.ubDB[3] = CAN_DATA3; // Read CAN Data Register 3
   075E 74 03              1953 	mov	a,#0x03
   0760 25 2F              1954 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   0762 FB                 1955 	mov	r3,a
   0763 E4                 1956 	clr	a
   0764 35 30              1957 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0766 F8                 1958 	mov	r0,a
   0767 A9 31              1959 	mov	r1,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0769 8B 82              1960 	mov	dpl,r3
   076B 88 83              1961 	mov	dph,r0
   076D 89 F0              1962 	mov	b,r1
   076F E5 DE              1963 	mov	a,_CAN_DATA3
   0771 12 1B DB           1964 	lcall	__gptrput
                    02AF   1965 	C$CAN.C$782$1$1 ==.
                           1966 ;	../CAN.C:782: CAN_ADCON = ADR_INC;
   0774 75 D8 04           1967 	mov	_CAN_ADCON,#0x04
                    02B2   1968 	C$CAN.C$786$1$1 ==.
                           1969 ;	../CAN.C:786: CAN_vReadEN();  // Readmode is Enabled
   0777 75 D8 00           1970 	mov	_CAN_ADCON,#0x00
                    02B5   1971 	C$CAN.C$880$1$1 ==.
                           1972 ;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
                    02B5   1973 	C$CAN.C$786$1$1 ==.
                           1974 ;	../CAN.C:786: CAN_vReadEN();  // Readmode is Enabled
   077A                    1975 00110$:
   077A E5 D8              1976 	mov	a,_CAN_ADCON
   077C 20 E1 FB           1977 	jb	acc.1,00110$
                    02BA   1978 	C$CAN.C$787$1$1 ==.
                           1979 ;	../CAN.C:787: pstObj->ulDATAH.ubDB[0] = CAN_DATA0; // Read CAN Data Register 0
   077F 74 0E              1980 	mov	a,#0x0E
   0781 2D                 1981 	add	a,r5
   0782 F8                 1982 	mov	r0,a
   0783 E4                 1983 	clr	a
   0784 3E                 1984 	addc	a,r6
   0785 F9                 1985 	mov	r1,a
   0786 8F 03              1986 	mov	ar3,r7
   0788 88 82              1987 	mov	dpl,r0
   078A 89 83              1988 	mov	dph,r1
   078C 8B F0              1989 	mov	b,r3
   078E E5 DB              1990 	mov	a,_CAN_DATA0
   0790 12 1B DB           1991 	lcall	__gptrput
                    02CE   1992 	C$CAN.C$788$1$1 ==.
                           1993 ;	../CAN.C:788: pstObj->ulDATAH.ubDB[1] = CAN_DATA1; // Read CAN Data Register 1
   0793 74 0E              1994 	mov	a,#0x0E
   0795 2D                 1995 	add	a,r5
   0796 FB                 1996 	mov	r3,a
   0797 E4                 1997 	clr	a
   0798 3E                 1998 	addc	a,r6
   0799 F8                 1999 	mov	r0,a
   079A 8F 01              2000 	mov	ar1,r7
   079C C0 05              2001 	push	ar5
   079E C0 06              2002 	push	ar6
   07A0 C0 07              2003 	push	ar7
   07A2 74 01              2004 	mov	a,#0x01
   07A4 2B                 2005 	add	a,r3
   07A5 FD                 2006 	mov	r5,a
   07A6 E4                 2007 	clr	a
   07A7 38                 2008 	addc	a,r0
   07A8 FE                 2009 	mov	r6,a
   07A9 89 07              2010 	mov	ar7,r1
   07AB 8D 82              2011 	mov	dpl,r5
   07AD 8E 83              2012 	mov	dph,r6
   07AF 8F F0              2013 	mov	b,r7
   07B1 E5 DC              2014 	mov	a,_CAN_DATA1
   07B3 12 1B DB           2015 	lcall	__gptrput
                    02F1   2016 	C$CAN.C$789$1$1 ==.
                           2017 ;	../CAN.C:789: pstObj->ulDATAH.ubDB[2] = CAN_DATA2; // Read CAN Data Register 2
   07B6 74 02              2018 	mov	a,#0x02
   07B8 2B                 2019 	add	a,r3
   07B9 FD                 2020 	mov	r5,a
   07BA E4                 2021 	clr	a
   07BB 38                 2022 	addc	a,r0
   07BC FE                 2023 	mov	r6,a
   07BD 89 07              2024 	mov	ar7,r1
   07BF 8D 82              2025 	mov	dpl,r5
   07C1 8E 83              2026 	mov	dph,r6
   07C3 8F F0              2027 	mov	b,r7
   07C5 E5 DD              2028 	mov	a,_CAN_DATA2
   07C7 12 1B DB           2029 	lcall	__gptrput
                    0305   2030 	C$CAN.C$790$1$1 ==.
                           2031 ;	../CAN.C:790: pstObj->ulDATAH.ubDB[3] = CAN_DATA3; // Read CAN Data Register 3
   07CA 74 03              2032 	mov	a,#0x03
   07CC 2B                 2033 	add	a,r3
   07CD FB                 2034 	mov	r3,a
   07CE E4                 2035 	clr	a
   07CF 38                 2036 	addc	a,r0
   07D0 F8                 2037 	mov	r0,a
   07D1 8B 82              2038 	mov	dpl,r3
   07D3 88 83              2039 	mov	dph,r0
   07D5 89 F0              2040 	mov	b,r1
   07D7 E5 DE              2041 	mov	a,_CAN_DATA3
   07D9 12 1B DB           2042 	lcall	__gptrput
                    0317   2043 	C$CAN.C$793$1$1 ==.
                           2044 ;	../CAN.C:793: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
   07DC 74 07              2045 	mov	a,#0x07
   07DE 25 32              2046 	add	a,_CAN_vGetMsgObj_sloc1_1_0
   07E0 F5 D9              2047 	mov	_CAN_ADL,a
   07E2 74 07              2048 	mov	a,#0x07
   07E4 2A                 2049 	add	a,r2
   07E5 74 04              2050 	mov	a,#0x04
   07E7 3C                 2051 	addc	a,r4
   07E8 FD                 2052 	mov	r5,a
   07E9 7B 00              2053 	mov	r3,#0x00
   07EB 8D DA              2054 	mov	_CAN_ADH,r5
                    0328   2055 	C$CAN.C$794$1$1 ==.
                           2056 ;	../CAN.C:794: CAN_vReadEN();   // Readmode is Enabled
   07ED 75 D8 00           2057 	mov	_CAN_ADCON,#0x00
                    032B   2058 	C$CAN.C$880$1$1 ==.
                           2059 ;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   07F0 D0 07              2060 	pop	ar7
   07F2 D0 06              2061 	pop	ar6
   07F4 D0 05              2062 	pop	ar5
                    0331   2063 	C$CAN.C$794$1$1 ==.
                           2064 ;	../CAN.C:794: CAN_vReadEN();   // Readmode is Enabled
   07F6                    2065 00113$:
   07F6 E5 D8              2066 	mov	a,_CAN_ADCON
   07F8 20 E1 FB           2067 	jb	acc.1,00113$
                    0336   2068 	C$CAN.C$796$1$1 ==.
                           2069 ;	../CAN.C:796: if(CAN_DATA1 & 0x08)   // if transmit object (MOSTAT_DIR)
   07FB E5 DC              2070 	mov	a,_CAN_DATA1
   07FD 30 E3 28           2071 	jnb	acc.3,00117$
                    033B   2072 	C$CAN.C$798$1$1 ==.
                           2073 ;	../CAN.C:798: pstObj->ubMOcfg  = (pstObj->ubMOcfg | 0x08);  // set DIR
   0800 C0 02              2074 	push	ar2
   0802 C0 04              2075 	push	ar4
   0804 74 01              2076 	mov	a,#0x01
   0806 2D                 2077 	add	a,r5
   0807 FB                 2078 	mov	r3,a
   0808 E4                 2079 	clr	a
   0809 3E                 2080 	addc	a,r6
   080A F8                 2081 	mov	r0,a
   080B 8F 01              2082 	mov	ar1,r7
   080D 8B 82              2083 	mov	dpl,r3
   080F 88 83              2084 	mov	dph,r0
   0811 89 F0              2085 	mov	b,r1
   0813 12 1D 22           2086 	lcall	__gptrget
   0816 FA                 2087 	mov	r2,a
   0817 43 02 08           2088 	orl	ar2,#0x08
   081A 8B 82              2089 	mov	dpl,r3
   081C 88 83              2090 	mov	dph,r0
   081E 89 F0              2091 	mov	b,r1
   0820 EA                 2092 	mov	a,r2
   0821 12 1B DB           2093 	lcall	__gptrput
                    035F   2094 	C$CAN.C$880$1$1 ==.
                           2095 ;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0824 D0 04              2096 	pop	ar4
   0826 D0 02              2097 	pop	ar2
                    0363   2098 	C$CAN.C$798$1$1 ==.
                           2099 ;	../CAN.C:798: pstObj->ubMOcfg  = (pstObj->ubMOcfg | 0x08);  // set DIR
   0828                    2100 00117$:
                    0363   2101 	C$CAN.C$804$1$1 ==.
                           2102 ;	../CAN.C:804: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0828 75 D8 08           2103 	mov	_CAN_ADCON,#0x08
                    0366   2104 	C$CAN.C$805$1$1 ==.
                           2105 ;	../CAN.C:805: CAN_vReadEN();   // ReadMode is Enabled
   082B 75 D8 00           2106 	mov	_CAN_ADCON,#0x00
   082E                    2107 00118$:
   082E E5 D8              2108 	mov	a,_CAN_ADCON
   0830 20 E1 FB           2109 	jb	acc.1,00118$
                    036E   2110 	C$CAN.C$807$1$1 ==.
                           2111 ;	../CAN.C:807: if(CAN_DATA3 & 0x20)   // if extended identifier
   0833 E5 DE              2112 	mov	a,_CAN_DATA3
   0835 20 E5 03           2113 	jb	acc.5,00162$
   0838 02 09 46           2114 	ljmp	00128$
   083B                    2115 00162$:
                    0376   2116 	C$CAN.C$811$1$1 ==.
                           2117 ;	../CAN.C:811: pstObj->ulID.ubDB[0] = CAN_DATA0;   // MOARn[7-0]
   083B C0 02              2118 	push	ar2
   083D C0 04              2119 	push	ar4
   083F 74 02              2120 	mov	a,#0x02
   0841 2D                 2121 	add	a,r5
   0842 FB                 2122 	mov	r3,a
   0843 E4                 2123 	clr	a
   0844 3E                 2124 	addc	a,r6
   0845 F8                 2125 	mov	r0,a
   0846 8F 01              2126 	mov	ar1,r7
   0848 8B 82              2127 	mov	dpl,r3
   084A 88 83              2128 	mov	dph,r0
   084C 89 F0              2129 	mov	b,r1
   084E E5 DB              2130 	mov	a,_CAN_DATA0
   0850 12 1B DB           2131 	lcall	__gptrput
                    038E   2132 	C$CAN.C$812$2$3 ==.
                           2133 ;	../CAN.C:812: pstObj->ulID.ubDB[1] = CAN_DATA1;   // MOARn[15-8]
   0853 74 02              2134 	mov	a,#0x02
   0855 2D                 2135 	add	a,r5
   0856 F5 2F              2136 	mov	_CAN_vGetMsgObj_sloc0_1_0,a
   0858 E4                 2137 	clr	a
   0859 3E                 2138 	addc	a,r6
   085A F5 30              2139 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
   085C 8F 31              2140 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),r7
   085E 74 01              2141 	mov	a,#0x01
   0860 25 2F              2142 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   0862 FA                 2143 	mov	r2,a
   0863 E4                 2144 	clr	a
   0864 35 30              2145 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0866 FC                 2146 	mov	r4,a
   0867 AB 31              2147 	mov	r3,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0869 8A 82              2148 	mov	dpl,r2
   086B 8C 83              2149 	mov	dph,r4
   086D 8B F0              2150 	mov	b,r3
   086F E5 DC              2151 	mov	a,_CAN_DATA1
   0871 12 1B DB           2152 	lcall	__gptrput
                    03AF   2153 	C$CAN.C$813$2$3 ==.
                           2154 ;	../CAN.C:813: pstObj->ulID.ubDB[2] = CAN_DATA2;   // MOARn[23-16]
   0874 74 02              2155 	mov	a,#0x02
   0876 25 2F              2156 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   0878 FA                 2157 	mov	r2,a
   0879 E4                 2158 	clr	a
   087A 35 30              2159 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   087C FB                 2160 	mov	r3,a
   087D AC 31              2161 	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   087F 8A 82              2162 	mov	dpl,r2
   0881 8B 83              2163 	mov	dph,r3
   0883 8C F0              2164 	mov	b,r4
   0885 E5 DD              2165 	mov	a,_CAN_DATA2
   0887 12 1B DB           2166 	lcall	__gptrput
                    03C5   2167 	C$CAN.C$814$2$3 ==.
                           2168 ;	../CAN.C:814: pstObj->ulID.ubDB[3] = (CAN_DATA3 & 0x1f);  // MOARn[31-24]
   088A 74 03              2169 	mov	a,#0x03
   088C 25 2F              2170 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   088E FA                 2171 	mov	r2,a
   088F E4                 2172 	clr	a
   0890 35 30              2173 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0892 FB                 2174 	mov	r3,a
   0893 AC 31              2175 	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0895 74 1F              2176 	mov	a,#0x1F
   0897 55 DE              2177 	anl	a,_CAN_DATA3
   0899 F8                 2178 	mov	r0,a
   089A 8A 82              2179 	mov	dpl,r2
   089C 8B 83              2180 	mov	dph,r3
   089E 8C F0              2181 	mov	b,r4
   08A0 12 1B DB           2182 	lcall	__gptrput
                    03DE   2183 	C$CAN.C$817$2$3 ==.
                           2184 ;	../CAN.C:817: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   08A3 75 D8 08           2185 	mov	_CAN_ADCON,#0x08
                    03E1   2186 	C$CAN.C$820$2$3 ==.
                           2187 ;	../CAN.C:820: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   08A6 75 D8 08           2188 	mov	_CAN_ADCON,#0x08
                    03E4   2189 	C$CAN.C$823$2$3 ==.
                           2190 ;	../CAN.C:823: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   08A9 75 D8 08           2191 	mov	_CAN_ADCON,#0x08
                    03E7   2192 	C$CAN.C$825$2$3 ==.
                           2193 ;	../CAN.C:825: CAN_vReadEN();   // ReadMode is Enabled
   08AC 75 D8 00           2194 	mov	_CAN_ADCON,#0x00
                    03EA   2195 	C$CAN.C$880$1$1 ==.
                           2196 ;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   08AF D0 04              2197 	pop	ar4
   08B1 D0 02              2198 	pop	ar2
                    03EE   2199 	C$CAN.C$825$2$3 ==.
                           2200 ;	../CAN.C:825: CAN_vReadEN();   // ReadMode is Enabled
   08B3                    2201 00121$:
   08B3 E5 D8              2202 	mov	a,_CAN_ADCON
   08B5 20 E1 FB           2203 	jb	acc.1,00121$
                    03F3   2204 	C$CAN.C$828$1$1 ==.
                           2205 ;	../CAN.C:828: pstObj->ulMask.ubDB[0] = CAN_DATA0;   // MOAMRn[7-0]
   08B8 C0 02              2206 	push	ar2
   08BA C0 04              2207 	push	ar4
   08BC 74 06              2208 	mov	a,#0x06
   08BE 2D                 2209 	add	a,r5
   08BF FB                 2210 	mov	r3,a
   08C0 E4                 2211 	clr	a
   08C1 3E                 2212 	addc	a,r6
   08C2 F8                 2213 	mov	r0,a
   08C3 8F 01              2214 	mov	ar1,r7
   08C5 8B 82              2215 	mov	dpl,r3
   08C7 88 83              2216 	mov	dph,r0
   08C9 89 F0              2217 	mov	b,r1
   08CB E5 DB              2218 	mov	a,_CAN_DATA0
   08CD 12 1B DB           2219 	lcall	__gptrput
                    040B   2220 	C$CAN.C$829$2$3 ==.
                           2221 ;	../CAN.C:829: pstObj->ulMask.ubDB[1] = CAN_DATA1;   // MOAMRn[15-8]
   08D0 74 06              2222 	mov	a,#0x06
   08D2 2D                 2223 	add	a,r5
   08D3 F5 2F              2224 	mov	_CAN_vGetMsgObj_sloc0_1_0,a
   08D5 E4                 2225 	clr	a
   08D6 3E                 2226 	addc	a,r6
   08D7 F5 30              2227 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
   08D9 8F 31              2228 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),r7
   08DB 74 01              2229 	mov	a,#0x01
   08DD 25 2F              2230 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   08DF FA                 2231 	mov	r2,a
   08E0 E4                 2232 	clr	a
   08E1 35 30              2233 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   08E3 FC                 2234 	mov	r4,a
   08E4 AB 31              2235 	mov	r3,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   08E6 8A 82              2236 	mov	dpl,r2
   08E8 8C 83              2237 	mov	dph,r4
   08EA 8B F0              2238 	mov	b,r3
   08EC E5 DC              2239 	mov	a,_CAN_DATA1
   08EE 12 1B DB           2240 	lcall	__gptrput
                    042C   2241 	C$CAN.C$830$2$3 ==.
                           2242 ;	../CAN.C:830: pstObj->ulMask.ubDB[2] = CAN_DATA2;   // MOAMRn[23-16]
   08F1 74 02              2243 	mov	a,#0x02
   08F3 25 2F              2244 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   08F5 FA                 2245 	mov	r2,a
   08F6 E4                 2246 	clr	a
   08F7 35 30              2247 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   08F9 FB                 2248 	mov	r3,a
   08FA AC 31              2249 	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   08FC 8A 82              2250 	mov	dpl,r2
   08FE 8B 83              2251 	mov	dph,r3
   0900 8C F0              2252 	mov	b,r4
   0902 E5 DD              2253 	mov	a,_CAN_DATA2
   0904 12 1B DB           2254 	lcall	__gptrput
                    0442   2255 	C$CAN.C$831$2$3 ==.
                           2256 ;	../CAN.C:831: pstObj->ulMask.ubDB[3] = (CAN_DATA3 & 0x1f);      // MOAMRn[31-24]
   0907 74 03              2257 	mov	a,#0x03
   0909 25 2F              2258 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   090B FA                 2259 	mov	r2,a
   090C E4                 2260 	clr	a
   090D 35 30              2261 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   090F FB                 2262 	mov	r3,a
   0910 AC 31              2263 	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0912 74 1F              2264 	mov	a,#0x1F
   0914 55 DE              2265 	anl	a,_CAN_DATA3
   0916 8A 82              2266 	mov	dpl,r2
   0918 8B 83              2267 	mov	dph,r3
   091A 8C F0              2268 	mov	b,r4
   091C 12 1B DB           2269 	lcall	__gptrput
                    045A   2270 	C$CAN.C$833$2$3 ==.
                           2271 ;	../CAN.C:833: pstObj->ubMOcfg  = (pstObj->ubMOcfg | 0x04);      // set IDE 29-bit
   091F 74 01              2272 	mov	a,#0x01
   0921 2D                 2273 	add	a,r5
   0922 FA                 2274 	mov	r2,a
   0923 E4                 2275 	clr	a
   0924 3E                 2276 	addc	a,r6
   0925 FB                 2277 	mov	r3,a
   0926 8F 04              2278 	mov	ar4,r7
   0928 8A 82              2279 	mov	dpl,r2
   092A 8B 83              2280 	mov	dph,r3
   092C 8C F0              2281 	mov	b,r4
   092E 12 1D 22           2282 	lcall	__gptrget
   0931 F8                 2283 	mov	r0,a
   0932 43 00 04           2284 	orl	ar0,#0x04
   0935 8A 82              2285 	mov	dpl,r2
   0937 8B 83              2286 	mov	dph,r3
   0939 8C F0              2287 	mov	b,r4
   093B E8                 2288 	mov	a,r0
   093C 12 1B DB           2289 	lcall	__gptrput
   093F D0 04              2290 	pop	ar4
   0941 D0 02              2291 	pop	ar2
   0943 02 0A E1           2292 	ljmp	00129$
   0946                    2293 00128$:
                    0481   2294 	C$CAN.C$838$1$1 ==.
                           2295 ;	../CAN.C:838: pstObj->ulID.ubDB[0] = (CAN_DATA2 & 0xFC) >> 2;   // MOARn[23-16]
   0946 C0 02              2296 	push	ar2
   0948 C0 04              2297 	push	ar4
   094A 74 02              2298 	mov	a,#0x02
   094C 2D                 2299 	add	a,r5
   094D FB                 2300 	mov	r3,a
   094E E4                 2301 	clr	a
   094F 3E                 2302 	addc	a,r6
   0950 F8                 2303 	mov	r0,a
   0951 8F 01              2304 	mov	ar1,r7
   0953 74 FC              2305 	mov	a,#0xFC
   0955 55 DD              2306 	anl	a,_CAN_DATA2
   0957 03                 2307 	rr	a
   0958 03                 2308 	rr	a
   0959 54 3F              2309 	anl	a,#0x3f
   095B 8B 82              2310 	mov	dpl,r3
   095D 88 83              2311 	mov	dph,r0
   095F 89 F0              2312 	mov	b,r1
   0961 12 1B DB           2313 	lcall	__gptrput
                    049F   2314 	C$CAN.C$839$2$4 ==.
                           2315 ;	../CAN.C:839: pstObj->ulID.ubDB[1] = (CAN_DATA3 & 0x1f);        // MOARn[31-24]
   0964 74 02              2316 	mov	a,#0x02
   0966 2D                 2317 	add	a,r5
   0967 F5 2F              2318 	mov	_CAN_vGetMsgObj_sloc0_1_0,a
   0969 E4                 2319 	clr	a
   096A 3E                 2320 	addc	a,r6
   096B F5 30              2321 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
   096D 8F 31              2322 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),r7
   096F 74 01              2323 	mov	a,#0x01
   0971 25 2F              2324 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   0973 F5 33              2325 	mov	_CAN_vGetMsgObj_sloc2_1_0,a
   0975 E4                 2326 	clr	a
   0976 35 30              2327 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0978 F5 34              2328 	mov	(_CAN_vGetMsgObj_sloc2_1_0 + 1),a
   097A 85 31 35           2329 	mov	(_CAN_vGetMsgObj_sloc2_1_0 + 2),(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   097D 74 1F              2330 	mov	a,#0x1F
   097F 55 DE              2331 	anl	a,_CAN_DATA3
   0981 85 33 82           2332 	mov	dpl,_CAN_vGetMsgObj_sloc2_1_0
   0984 85 34 83           2333 	mov	dph,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
   0987 85 35 F0           2334 	mov	b,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
   098A 12 1B DB           2335 	lcall	__gptrput
                    04C8   2336 	C$CAN.C$840$2$4 ==.
                           2337 ;	../CAN.C:840: pstObj->ulID.ubDB[2] = 0x00;    // MOARn[15-8]
   098D 74 02              2338 	mov	a,#0x02
   098F 25 2F              2339 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   0991 FB                 2340 	mov	r3,a
   0992 E4                 2341 	clr	a
   0993 35 30              2342 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0995 FC                 2343 	mov	r4,a
   0996 AA 31              2344 	mov	r2,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0998 8B 82              2345 	mov	dpl,r3
   099A 8C 83              2346 	mov	dph,r4
   099C 8A F0              2347 	mov	b,r2
   099E E4                 2348 	clr	a
   099F 12 1B DB           2349 	lcall	__gptrput
                    04DD   2350 	C$CAN.C$841$2$4 ==.
                           2351 ;	../CAN.C:841: pstObj->ulID.ubDB[3] = 0x00;    // MOARn[15-8]
   09A2 74 03              2352 	mov	a,#0x03
   09A4 25 2F              2353 	add	a,_CAN_vGetMsgObj_sloc0_1_0
   09A6 FA                 2354 	mov	r2,a
   09A7 E4                 2355 	clr	a
   09A8 35 30              2356 	addc	a,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   09AA FB                 2357 	mov	r3,a
   09AB AC 31              2358 	mov	r4,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   09AD 8A 82              2359 	mov	dpl,r2
   09AF 8B 83              2360 	mov	dph,r3
   09B1 8C F0              2361 	mov	b,r4
   09B3 E4                 2362 	clr	a
   09B4 12 1B DB           2363 	lcall	__gptrput
                    04F2   2364 	C$CAN.C$844$2$4 ==.
                           2365 ;	../CAN.C:844: ubTemp = ((pstObj->ulID.ubDB[1]) & 0x03) << 6;
   09B7 85 33 82           2366 	mov	dpl,_CAN_vGetMsgObj_sloc2_1_0
   09BA 85 34 83           2367 	mov	dph,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
   09BD 85 35 F0           2368 	mov	b,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
   09C0 12 1D 22           2369 	lcall	__gptrget
   09C3 54 03              2370 	anl	a,#0x03
   09C5 03                 2371 	rr	a
   09C6 03                 2372 	rr	a
   09C7 54 C0              2373 	anl	a,#0xc0
   09C9 F5 2E              2374 	mov	_CAN_vGetMsgObj_ubTemp_1_1,a
                    0506   2375 	C$CAN.C$845$2$4 ==.
                           2376 ;	../CAN.C:845: pstObj->ulID.ubDB[1] = (pstObj->ulID.ubDB[1] >> 2);
   09CB 85 33 82           2377 	mov	dpl,_CAN_vGetMsgObj_sloc2_1_0
   09CE 85 34 83           2378 	mov	dph,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
   09D1 85 35 F0           2379 	mov	b,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
   09D4 12 1D 22           2380 	lcall	__gptrget
   09D7 03                 2381 	rr	a
   09D8 03                 2382 	rr	a
   09D9 54 3F              2383 	anl	a,#0x3f
   09DB 85 33 82           2384 	mov	dpl,_CAN_vGetMsgObj_sloc2_1_0
   09DE 85 34 83           2385 	mov	dph,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
   09E1 85 35 F0           2386 	mov	b,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
   09E4 12 1B DB           2387 	lcall	__gptrput
                    0522   2388 	C$CAN.C$846$2$4 ==.
                           2389 ;	../CAN.C:846: pstObj->ulID.ubDB[0] = (pstObj->ulID.ubDB[0] + ubTemp);
   09E7 74 02              2390 	mov	a,#0x02
   09E9 2D                 2391 	add	a,r5
   09EA FA                 2392 	mov	r2,a
   09EB E4                 2393 	clr	a
   09EC 3E                 2394 	addc	a,r6
   09ED FB                 2395 	mov	r3,a
   09EE 8F 04              2396 	mov	ar4,r7
   09F0 8A 82              2397 	mov	dpl,r2
   09F2 8B 83              2398 	mov	dph,r3
   09F4 8C F0              2399 	mov	b,r4
   09F6 12 1D 22           2400 	lcall	__gptrget
   09F9 F8                 2401 	mov	r0,a
   09FA E5 2E              2402 	mov	a,_CAN_vGetMsgObj_ubTemp_1_1
   09FC 28                 2403 	add	a,r0
   09FD F8                 2404 	mov	r0,a
   09FE 8A 82              2405 	mov	dpl,r2
   0A00 8B 83              2406 	mov	dph,r3
   0A02 8C F0              2407 	mov	b,r4
   0A04 12 1B DB           2408 	lcall	__gptrput
                    0542   2409 	C$CAN.C$849$2$4 ==.
                           2410 ;	../CAN.C:849: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0A07 75 D8 08           2411 	mov	_CAN_ADCON,#0x08
                    0545   2412 	C$CAN.C$852$2$4 ==.
                           2413 ;	../CAN.C:852: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0A0A 75 D8 08           2414 	mov	_CAN_ADCON,#0x08
                    0548   2415 	C$CAN.C$855$2$4 ==.
                           2416 ;	../CAN.C:855: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0A0D 75 D8 08           2417 	mov	_CAN_ADCON,#0x08
                    054B   2418 	C$CAN.C$857$2$4 ==.
                           2419 ;	../CAN.C:857: CAN_vReadEN();   // ReadMode is Enabled
   0A10 75 D8 00           2420 	mov	_CAN_ADCON,#0x00
                    054E   2421 	C$CAN.C$880$1$1 ==.
                           2422 ;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0A13 D0 04              2423 	pop	ar4
   0A15 D0 02              2424 	pop	ar2
                    0552   2425 	C$CAN.C$857$2$4 ==.
                           2426 ;	../CAN.C:857: CAN_vReadEN();   // ReadMode is Enabled
   0A17                    2427 00124$:
   0A17 E5 D8              2428 	mov	a,_CAN_ADCON
   0A19 20 E1 FB           2429 	jb	acc.1,00124$
                    0557   2430 	C$CAN.C$861$1$1 ==.
                           2431 ;	../CAN.C:861: pstObj->ulMask.ubDB[0] = (CAN_DATA2 & 0xFC) >> 2;   // MOARn[23-16]
   0A1C C0 02              2432 	push	ar2
   0A1E C0 04              2433 	push	ar4
   0A20 74 06              2434 	mov	a,#0x06
   0A22 2D                 2435 	add	a,r5
   0A23 FB                 2436 	mov	r3,a
   0A24 E4                 2437 	clr	a
   0A25 3E                 2438 	addc	a,r6
   0A26 F8                 2439 	mov	r0,a
   0A27 8F 01              2440 	mov	ar1,r7
   0A29 74 FC              2441 	mov	a,#0xFC
   0A2B 55 DD              2442 	anl	a,_CAN_DATA2
   0A2D 03                 2443 	rr	a
   0A2E 03                 2444 	rr	a
   0A2F 54 3F              2445 	anl	a,#0x3f
   0A31 8B 82              2446 	mov	dpl,r3
   0A33 88 83              2447 	mov	dph,r0
   0A35 89 F0              2448 	mov	b,r1
   0A37 12 1B DB           2449 	lcall	__gptrput
                    0575   2450 	C$CAN.C$862$2$4 ==.
                           2451 ;	../CAN.C:862: pstObj->ulMask.ubDB[1] = (CAN_DATA3 & 0x1f);        // MOARn[31-24]
   0A3A 74 06              2452 	mov	a,#0x06
   0A3C 2D                 2453 	add	a,r5
   0A3D F5 33              2454 	mov	_CAN_vGetMsgObj_sloc2_1_0,a
   0A3F E4                 2455 	clr	a
   0A40 3E                 2456 	addc	a,r6
   0A41 F5 34              2457 	mov	(_CAN_vGetMsgObj_sloc2_1_0 + 1),a
   0A43 8F 35              2458 	mov	(_CAN_vGetMsgObj_sloc2_1_0 + 2),r7
   0A45 74 01              2459 	mov	a,#0x01
   0A47 25 33              2460 	add	a,_CAN_vGetMsgObj_sloc2_1_0
   0A49 F5 2F              2461 	mov	_CAN_vGetMsgObj_sloc0_1_0,a
   0A4B E4                 2462 	clr	a
   0A4C 35 34              2463 	addc	a,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
   0A4E F5 30              2464 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 1),a
   0A50 85 35 31           2465 	mov	(_CAN_vGetMsgObj_sloc0_1_0 + 2),(_CAN_vGetMsgObj_sloc2_1_0 + 2)
   0A53 74 1F              2466 	mov	a,#0x1F
   0A55 55 DE              2467 	anl	a,_CAN_DATA3
   0A57 85 2F 82           2468 	mov	dpl,_CAN_vGetMsgObj_sloc0_1_0
   0A5A 85 30 83           2469 	mov	dph,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0A5D 85 31 F0           2470 	mov	b,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0A60 12 1B DB           2471 	lcall	__gptrput
                    059E   2472 	C$CAN.C$863$2$4 ==.
                           2473 ;	../CAN.C:863: pstObj->ulMask.ubDB[2] = 0x00;    // MOARn[15-8]
   0A63 74 02              2474 	mov	a,#0x02
   0A65 25 33              2475 	add	a,_CAN_vGetMsgObj_sloc2_1_0
   0A67 FB                 2476 	mov	r3,a
   0A68 E4                 2477 	clr	a
   0A69 35 34              2478 	addc	a,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
   0A6B FC                 2479 	mov	r4,a
   0A6C AA 35              2480 	mov	r2,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
   0A6E 8B 82              2481 	mov	dpl,r3
   0A70 8C 83              2482 	mov	dph,r4
   0A72 8A F0              2483 	mov	b,r2
   0A74 E4                 2484 	clr	a
   0A75 12 1B DB           2485 	lcall	__gptrput
                    05B3   2486 	C$CAN.C$864$2$4 ==.
                           2487 ;	../CAN.C:864: pstObj->ulMask.ubDB[3] = 0x00;    // MOARn[15-8]
   0A78 74 03              2488 	mov	a,#0x03
   0A7A 25 33              2489 	add	a,_CAN_vGetMsgObj_sloc2_1_0
   0A7C FA                 2490 	mov	r2,a
   0A7D E4                 2491 	clr	a
   0A7E 35 34              2492 	addc	a,(_CAN_vGetMsgObj_sloc2_1_0 + 1)
   0A80 FB                 2493 	mov	r3,a
   0A81 AC 35              2494 	mov	r4,(_CAN_vGetMsgObj_sloc2_1_0 + 2)
   0A83 8A 82              2495 	mov	dpl,r2
   0A85 8B 83              2496 	mov	dph,r3
   0A87 8C F0              2497 	mov	b,r4
   0A89 E4                 2498 	clr	a
   0A8A 12 1B DB           2499 	lcall	__gptrput
                    05C8   2500 	C$CAN.C$867$2$4 ==.
                           2501 ;	../CAN.C:867: ubTemp = ((pstObj->ulMask.ubDB[1]) & 0x03) << 6;
   0A8D 85 2F 82           2502 	mov	dpl,_CAN_vGetMsgObj_sloc0_1_0
   0A90 85 30 83           2503 	mov	dph,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0A93 85 31 F0           2504 	mov	b,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0A96 12 1D 22           2505 	lcall	__gptrget
   0A99 54 03              2506 	anl	a,#0x03
   0A9B 03                 2507 	rr	a
   0A9C 03                 2508 	rr	a
   0A9D 54 C0              2509 	anl	a,#0xc0
   0A9F F5 2E              2510 	mov	_CAN_vGetMsgObj_ubTemp_1_1,a
                    05DC   2511 	C$CAN.C$868$2$4 ==.
                           2512 ;	../CAN.C:868: pstObj->ulMask.ubDB[1] = (pstObj->ulMask.ubDB[1] >> 2);
   0AA1 85 2F 82           2513 	mov	dpl,_CAN_vGetMsgObj_sloc0_1_0
   0AA4 85 30 83           2514 	mov	dph,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0AA7 85 31 F0           2515 	mov	b,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0AAA 12 1D 22           2516 	lcall	__gptrget
   0AAD 03                 2517 	rr	a
   0AAE 03                 2518 	rr	a
   0AAF 54 3F              2519 	anl	a,#0x3f
   0AB1 85 2F 82           2520 	mov	dpl,_CAN_vGetMsgObj_sloc0_1_0
   0AB4 85 30 83           2521 	mov	dph,(_CAN_vGetMsgObj_sloc0_1_0 + 1)
   0AB7 85 31 F0           2522 	mov	b,(_CAN_vGetMsgObj_sloc0_1_0 + 2)
   0ABA 12 1B DB           2523 	lcall	__gptrput
                    05F8   2524 	C$CAN.C$869$2$4 ==.
                           2525 ;	../CAN.C:869: pstObj->ulMask.ubDB[0] = (pstObj->ulMask.ubDB[0] + ubTemp);
   0ABD 74 06              2526 	mov	a,#0x06
   0ABF 2D                 2527 	add	a,r5
   0AC0 FA                 2528 	mov	r2,a
   0AC1 E4                 2529 	clr	a
   0AC2 3E                 2530 	addc	a,r6
   0AC3 FB                 2531 	mov	r3,a
   0AC4 8F 04              2532 	mov	ar4,r7
   0AC6 8A 82              2533 	mov	dpl,r2
   0AC8 8B 83              2534 	mov	dph,r3
   0ACA 8C F0              2535 	mov	b,r4
   0ACC 12 1D 22           2536 	lcall	__gptrget
   0ACF F8                 2537 	mov	r0,a
   0AD0 E5 2E              2538 	mov	a,_CAN_vGetMsgObj_ubTemp_1_1
   0AD2 28                 2539 	add	a,r0
   0AD3 F8                 2540 	mov	r0,a
   0AD4 8A 82              2541 	mov	dpl,r2
   0AD6 8B 83              2542 	mov	dph,r3
   0AD8 8C F0              2543 	mov	b,r4
   0ADA 12 1B DB           2544 	lcall	__gptrput
                    0618   2545 	C$CAN.C$880$1$1 ==.
                           2546 ;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0ADD D0 04              2547 	pop	ar4
   0ADF D0 02              2548 	pop	ar2
                    061C   2549 	C$CAN.C$869$1$1 ==.
                           2550 ;	../CAN.C:869: pstObj->ulMask.ubDB[0] = (pstObj->ulMask.ubDB[0] + ubTemp);
   0AE1                    2551 00129$:
                    061C   2552 	C$CAN.C$874$1$1 ==.
                           2553 ;	../CAN.C:874: CAN_vWriteCANAddress(CAN_MOIPR(ubObjNr));
   0AE1 74 02              2554 	mov	a,#0x02
   0AE3 25 32              2555 	add	a,_CAN_vGetMsgObj_sloc1_1_0
   0AE5 F5 D9              2556 	mov	_CAN_ADL,a
   0AE7 74 02              2557 	mov	a,#0x02
   0AE9 2A                 2558 	add	a,r2
   0AEA 74 04              2559 	mov	a,#0x04
   0AEC 3C                 2560 	addc	a,r4
   0AED FC                 2561 	mov	r4,a
   0AEE 7A 00              2562 	mov	r2,#0x00
   0AF0 8C DA              2563 	mov	_CAN_ADH,r4
                    062D   2564 	C$CAN.C$875$1$1 ==.
                           2565 ;	../CAN.C:875: CAN_vReadEN();   // Readmode is Enabled
   0AF2 75 D8 00           2566 	mov	_CAN_ADCON,#0x00
   0AF5                    2567 00130$:
   0AF5 E5 D8              2568 	mov	a,_CAN_ADCON
   0AF7 20 E1 FB           2569 	jb	acc.1,00130$
                    0635   2570 	C$CAN.C$877$1$1 ==.
                           2571 ;	../CAN.C:877: pstObj->uwCounter.ubDB[0] = CAN_DATA2;  // MOIPRn[16-23]
   0AFA 74 12              2572 	mov	a,#0x12
   0AFC 2D                 2573 	add	a,r5
   0AFD FA                 2574 	mov	r2,a
   0AFE E4                 2575 	clr	a
   0AFF 3E                 2576 	addc	a,r6
   0B00 FB                 2577 	mov	r3,a
   0B01 8F 04              2578 	mov	ar4,r7
   0B03 8A 82              2579 	mov	dpl,r2
   0B05 8B 83              2580 	mov	dph,r3
   0B07 8C F0              2581 	mov	b,r4
   0B09 E5 DD              2582 	mov	a,_CAN_DATA2
   0B0B 12 1B DB           2583 	lcall	__gptrput
                    0649   2584 	C$CAN.C$878$1$1 ==.
                           2585 ;	../CAN.C:878: pstObj->uwCounter.ubDB[1] = CAN_DATA3;  // MOIPRn[31-24]
   0B0E 74 12              2586 	mov	a,#0x12
   0B10 2D                 2587 	add	a,r5
   0B11 FD                 2588 	mov	r5,a
   0B12 E4                 2589 	clr	a
   0B13 3E                 2590 	addc	a,r6
   0B14 FE                 2591 	mov	r6,a
   0B15 0D                 2592 	inc	r5
   0B16 BD 00 01           2593 	cjne	r5,#0x00,00166$
   0B19 0E                 2594 	inc	r6
   0B1A                    2595 00166$:
   0B1A 8D 82              2596 	mov	dpl,r5
   0B1C 8E 83              2597 	mov	dph,r6
   0B1E 8F F0              2598 	mov	b,r7
   0B20 E5 DE              2599 	mov	a,_CAN_DATA3
   0B22 12 1B DB           2600 	lcall	__gptrput
                    0660   2601 	C$CAN.C$880$1$1 ==.
                           2602 ;	../CAN.C:880: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0B25 D0 DE D0 DD D0 DC  2603 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    066C   2604 	C$CAN.C$881$1$1 ==.
                    066C   2605 	XG$CAN_vGetMsgObj$0$0 ==.
   0B31 22                 2606 	ret
                           2607 ;------------------------------------------------------------
                           2608 ;Allocation info for local variables in function 'CAN_ubRequestMsgObj'
                           2609 ;------------------------------------------------------------
                           2610 ;ubObjNr                   Allocated to registers r2 
                           2611 ;ubReturn                  Allocated to registers r3 
                           2612 ;------------------------------------------------------------
                    066D   2613 	G$CAN_ubRequestMsgObj$0$0 ==.
                    066D   2614 	C$CAN.C$916$1$1 ==.
                           2615 ;	../CAN.C:916: ubyte CAN_ubRequestMsgObj(ubyte ubObjNr)
                           2616 ;	-----------------------------------------
                           2617 ;	 function CAN_ubRequestMsgObj
                           2618 ;	-----------------------------------------
   0B32                    2619 _CAN_ubRequestMsgObj:
   0B32 AA 82              2620 	mov	r2,dpl
                    066F   2621 	C$CAN.C$918$1$1 ==.
                           2622 ;	../CAN.C:918: ubyte ubReturn = 0;
   0B34 7B 00              2623 	mov	r3,#0x00
                    0671   2624 	C$CAN.C$920$1$1 ==.
                           2625 ;	../CAN.C:920: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   0B36                    2626 00101$:
   0B36 E5 D8              2627 	mov	a,_CAN_ADCON
   0B38 20 E1 FB           2628 	jb	acc.1,00101$
   0B3B C0 D9 C0 DA C0 DB  2629 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    0682   2630 	C$CAN.C$922$1$1 ==.
                           2631 ;	../CAN.C:922: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
   0B47 EA                 2632 	mov	a,r2
   0B48 C4                 2633 	swap	a
   0B49 03                 2634 	rr	a
   0B4A 54 F8              2635 	anl	a,#0xf8
   0B4C FC                 2636 	mov	r4,a
   0B4D 74 07              2637 	mov	a,#0x07
   0B4F 2C                 2638 	add	a,r4
   0B50 F5 D9              2639 	mov	_CAN_ADL,a
   0B52 EA                 2640 	mov	a,r2
   0B53 75 F0 08           2641 	mov	b,#0x08
   0B56 A4                 2642 	mul	ab
   0B57 24 07              2643 	add	a,#0x07
   0B59 74 04              2644 	mov	a,#0x04
   0B5B 35 F0              2645 	addc	a,b
   0B5D FC                 2646 	mov	r4,a
   0B5E 7A 00              2647 	mov	r2,#0x00
   0B60 8C DA              2648 	mov	_CAN_ADH,r4
                    069D   2649 	C$CAN.C$923$1$1 ==.
                           2650 ;	../CAN.C:923: CAN_vReadEN();   // Readmode is Enabled
   0B62 75 D8 00           2651 	mov	_CAN_ADCON,#0x00
   0B65                    2652 00104$:
   0B65 E5 D8              2653 	mov	a,_CAN_ADCON
   0B67 20 E1 FB           2654 	jb	acc.1,00104$
                    06A5   2655 	C$CAN.C$925$1$1 ==.
                           2656 ;	../CAN.C:925: if((CAN_DATA1 & 0x01) == 0)         // if reset TXRQ
   0B6A E5 DC              2657 	mov	a,_CAN_DATA1
   0B6C 20 E0 16           2658 	jb	acc.0,00111$
                    06AA   2659 	C$CAN.C$927$2$2 ==.
                           2660 ;	../CAN.C:927: CAN_vWriteCANData(0x00000020);  // reset MSGVAL
   0B6F 75 DB 20           2661 	mov	_CAN_DATA0,#0x20
   0B72 75 DC 00           2662 	mov	_CAN_DATA1,#0x00
   0B75 75 DD 00           2663 	mov	_CAN_DATA2,#0x00
   0B78 75 DE 00           2664 	mov	_CAN_DATA3,#0x00
   0B7B 75 D8 F1           2665 	mov	_CAN_ADCON,#0xF1
   0B7E                    2666 00107$:
   0B7E E5 D8              2667 	mov	a,_CAN_ADCON
   0B80 20 E1 FB           2668 	jb	acc.1,00107$
                    06BE   2669 	C$CAN.C$928$2$2 ==.
                           2670 ;	../CAN.C:928: ubReturn = 1;
   0B83 7B 01              2671 	mov	r3,#0x01
   0B85                    2672 00111$:
                    06C0   2673 	C$CAN.C$930$1$1 ==.
                           2674 ;	../CAN.C:930: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0B85 D0 DE D0 DD D0 DC  2675 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    06CC   2676 	C$CAN.C$932$1$1 ==.
                           2677 ;	../CAN.C:932: return(ubReturn);
   0B91 8B 82              2678 	mov	dpl,r3
                    06CE   2679 	C$CAN.C$933$1$1 ==.
                    06CE   2680 	XG$CAN_ubRequestMsgObj$0$0 ==.
   0B93 22                 2681 	ret
                           2682 ;------------------------------------------------------------
                           2683 ;Allocation info for local variables in function 'CAN_ubNewData'
                           2684 ;------------------------------------------------------------
                           2685 ;ubObjNr                   Allocated to registers r2 
                           2686 ;ubReturn                  Allocated to registers r3 
                           2687 ;------------------------------------------------------------
                    06CF   2688 	G$CAN_ubNewData$0$0 ==.
                    06CF   2689 	C$CAN.C$959$1$1 ==.
                           2690 ;	../CAN.C:959: ubyte CAN_ubNewData(ubyte ubObjNr)
                           2691 ;	-----------------------------------------
                           2692 ;	 function CAN_ubNewData
                           2693 ;	-----------------------------------------
   0B94                    2694 _CAN_ubNewData:
   0B94 AA 82              2695 	mov	r2,dpl
                    06D1   2696 	C$CAN.C$961$1$1 ==.
                           2697 ;	../CAN.C:961: ubyte ubReturn = 0;
   0B96 7B 00              2698 	mov	r3,#0x00
                    06D3   2699 	C$CAN.C$963$1$1 ==.
                           2700 ;	../CAN.C:963: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   0B98                    2701 00101$:
   0B98 E5 D8              2702 	mov	a,_CAN_ADCON
   0B9A 20 E1 FB           2703 	jb	acc.1,00101$
   0B9D C0 D9 C0 DA C0 DB  2704 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    06E4   2705 	C$CAN.C$965$1$1 ==.
                           2706 ;	../CAN.C:965: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
   0BA9 EA                 2707 	mov	a,r2
   0BAA C4                 2708 	swap	a
   0BAB 03                 2709 	rr	a
   0BAC 54 F8              2710 	anl	a,#0xf8
   0BAE FC                 2711 	mov	r4,a
   0BAF 74 07              2712 	mov	a,#0x07
   0BB1 2C                 2713 	add	a,r4
   0BB2 F5 D9              2714 	mov	_CAN_ADL,a
   0BB4 EA                 2715 	mov	a,r2
   0BB5 75 F0 08           2716 	mov	b,#0x08
   0BB8 A4                 2717 	mul	ab
   0BB9 24 07              2718 	add	a,#0x07
   0BBB 74 04              2719 	mov	a,#0x04
   0BBD 35 F0              2720 	addc	a,b
   0BBF FC                 2721 	mov	r4,a
   0BC0 7A 00              2722 	mov	r2,#0x00
   0BC2 8C DA              2723 	mov	_CAN_ADH,r4
                    06FF   2724 	C$CAN.C$966$1$1 ==.
                           2725 ;	../CAN.C:966: CAN_vReadEN();   // Readmode is Enabled
   0BC4 75 D8 00           2726 	mov	_CAN_ADCON,#0x00
   0BC7                    2727 00104$:
   0BC7 E5 D8              2728 	mov	a,_CAN_ADCON
   0BC9 20 E1 FB           2729 	jb	acc.1,00104$
                    0707   2730 	C$CAN.C$967$1$1 ==.
                           2731 ;	../CAN.C:967: if(CAN_DATA0 & 0x08)   // if NEWDAT
   0BCC E5 DB              2732 	mov	a,_CAN_DATA0
   0BCE 30 E3 02           2733 	jnb	acc.3,00108$
                    070C   2734 	C$CAN.C$969$2$2 ==.
                           2735 ;	../CAN.C:969: ubReturn = 1;
   0BD1 7B 01              2736 	mov	r3,#0x01
   0BD3                    2737 00108$:
                    070E   2738 	C$CAN.C$971$1$1 ==.
                           2739 ;	../CAN.C:971: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0BD3 D0 DE D0 DD D0 DC  2740 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    071A   2741 	C$CAN.C$973$1$1 ==.
                           2742 ;	../CAN.C:973: return(ubReturn);
   0BDF 8B 82              2743 	mov	dpl,r3
                    071C   2744 	C$CAN.C$974$1$1 ==.
                    071C   2745 	XG$CAN_ubNewData$0$0 ==.
   0BE1 22                 2746 	ret
                           2747 ;------------------------------------------------------------
                           2748 ;Allocation info for local variables in function 'CAN_vTransmit'
                           2749 ;------------------------------------------------------------
                           2750 ;ubObjNr                   Allocated to registers r2 
                           2751 ;------------------------------------------------------------
                    071D   2752 	G$CAN_vTransmit$0$0 ==.
                    071D   2753 	C$CAN.C$1003$1$1 ==.
                           2754 ;	../CAN.C:1003: void CAN_vTransmit(ubyte ubObjNr)
                           2755 ;	-----------------------------------------
                           2756 ;	 function CAN_vTransmit
                           2757 ;	-----------------------------------------
   0BE2                    2758 _CAN_vTransmit:
   0BE2 AA 82              2759 	mov	r2,dpl
                    071F   2760 	C$CAN.C$1005$1$1 ==.
                           2761 ;	../CAN.C:1005: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   0BE4                    2762 00101$:
   0BE4 E5 D8              2763 	mov	a,_CAN_ADCON
   0BE6 20 E1 FB           2764 	jb	acc.1,00101$
   0BE9 C0 D9 C0 DA C0 DB  2765 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    0730   2766 	C$CAN.C$1007$1$1 ==.
                           2767 ;	../CAN.C:1007: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));  //Addressing CAN_MOCTR register
   0BF5 EA                 2768 	mov	a,r2
   0BF6 C4                 2769 	swap	a
   0BF7 03                 2770 	rr	a
   0BF8 54 F8              2771 	anl	a,#0xf8
   0BFA FB                 2772 	mov	r3,a
   0BFB 74 07              2773 	mov	a,#0x07
   0BFD 2B                 2774 	add	a,r3
   0BFE F5 D9              2775 	mov	_CAN_ADL,a
   0C00 EA                 2776 	mov	a,r2
   0C01 75 F0 08           2777 	mov	b,#0x08
   0C04 A4                 2778 	mul	ab
   0C05 24 07              2779 	add	a,#0x07
   0C07 74 04              2780 	mov	a,#0x04
   0C09 35 F0              2781 	addc	a,b
   0C0B FB                 2782 	mov	r3,a
   0C0C 7A 00              2783 	mov	r2,#0x00
   0C0E 8B DA              2784 	mov	_CAN_ADH,r3
                    074B   2785 	C$CAN.C$1008$1$1 ==.
                           2786 ;	../CAN.C:1008: CAN_vWriteCANData(0x07200000);      // set TXRQ,TXEN0,TXEN1,MSGVAL
   0C10 75 DB 00           2787 	mov	_CAN_DATA0,#0x00
   0C13 75 DC 00           2788 	mov	_CAN_DATA1,#0x00
   0C16 75 DD 20           2789 	mov	_CAN_DATA2,#0x20
   0C19 75 DE 07           2790 	mov	_CAN_DATA3,#0x07
   0C1C 75 D8 F1           2791 	mov	_CAN_ADCON,#0xF1
   0C1F                    2792 00104$:
   0C1F E5 D8              2793 	mov	a,_CAN_ADCON
   0C21 20 E1 FB           2794 	jb	acc.1,00104$
                    075F   2795 	C$CAN.C$1010$1$1 ==.
                           2796 ;	../CAN.C:1010: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0C24 D0 DE D0 DD D0 DC  2797 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    076B   2798 	C$CAN.C$1012$1$1 ==.
                    076B   2799 	XG$CAN_vTransmit$0$0 ==.
   0C30 22                 2800 	ret
                           2801 ;------------------------------------------------------------
                           2802 ;Allocation info for local variables in function 'CAN_vConfigMsgObj'
                           2803 ;------------------------------------------------------------
                           2804 ;pstObj                    Allocated with name '_CAN_vConfigMsgObj_PARM_2'
                           2805 ;ubObjNr                   Allocated to registers r2 
                           2806 ;ubTemp                    Allocated with name '_CAN_vConfigMsgObj_ubTemp_1_1'
                           2807 ;sloc0                     Allocated with name '_CAN_vConfigMsgObj_sloc0_1_0'
                           2808 ;------------------------------------------------------------
                    076C   2809 	G$CAN_vConfigMsgObj$0$0 ==.
                    076C   2810 	C$CAN.C$1048$1$1 ==.
                           2811 ;	../CAN.C:1048: void CAN_vConfigMsgObj(ubyte ubObjNr, stCAN_SWObj *pstObj)
                           2812 ;	-----------------------------------------
                           2813 ;	 function CAN_vConfigMsgObj
                           2814 ;	-----------------------------------------
   0C31                    2815 _CAN_vConfigMsgObj:
   0C31 AA 82              2816 	mov	r2,dpl
                    076E   2817 	C$CAN.C$1052$1$1 ==.
                           2818 ;	../CAN.C:1052: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   0C33                    2819 00101$:
   0C33 E5 D8              2820 	mov	a,_CAN_ADCON
   0C35 20 E1 FB           2821 	jb	acc.1,00101$
   0C38 C0 D9 C0 DA C0 DB  2822 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    077F   2823 	C$CAN.C$1054$1$1 ==.
                           2824 ;	../CAN.C:1054: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));  // Addressing CAN_MOCTRn register
   0C44 EA                 2825 	mov	a,r2
   0C45 C4                 2826 	swap	a
   0C46 03                 2827 	rr	a
   0C47 54 F8              2828 	anl	a,#0xf8
   0C49 FB                 2829 	mov	r3,a
   0C4A 74 07              2830 	mov	a,#0x07
   0C4C 2B                 2831 	add	a,r3
   0C4D F5 D9              2832 	mov	_CAN_ADL,a
   0C4F EA                 2833 	mov	a,r2
   0C50 75 F0 08           2834 	mov	b,#0x08
   0C53 A4                 2835 	mul	ab
   0C54 FA                 2836 	mov	r2,a
   0C55 AC F0              2837 	mov	r4,b
   0C57 74 07              2838 	mov	a,#0x07
   0C59 2A                 2839 	add	a,r2
   0C5A 74 04              2840 	mov	a,#0x04
   0C5C 3C                 2841 	addc	a,r4
   0C5D FE                 2842 	mov	r6,a
   0C5E 7D 00              2843 	mov	r5,#0x00
   0C60 8E DA              2844 	mov	_CAN_ADH,r6
                    079D   2845 	C$CAN.C$1055$1$1 ==.
                           2846 ;	../CAN.C:1055: CAN_vWriteCANData(0x00000020);      // reset MSGVAL
   0C62 75 DB 20           2847 	mov	_CAN_DATA0,#0x20
   0C65 75 DC 00           2848 	mov	_CAN_DATA1,#0x00
   0C68 75 DD 00           2849 	mov	_CAN_DATA2,#0x00
   0C6B 75 DE 00           2850 	mov	_CAN_DATA3,#0x00
   0C6E 75 D8 F1           2851 	mov	_CAN_ADCON,#0xF1
   0C71                    2852 00104$:
   0C71 E5 D8              2853 	mov	a,_CAN_ADCON
   0C73 20 E1 FB           2854 	jb	acc.1,00104$
                    07B1   2855 	C$CAN.C$1059$1$1 ==.
                           2856 ;	../CAN.C:1059: CAN_vWriteCANAddress(CAN_MOAR(ubObjNr));
   0C76 74 06              2857 	mov	a,#0x06
   0C78 2B                 2858 	add	a,r3
   0C79 F5 D9              2859 	mov	_CAN_ADL,a
   0C7B 74 06              2860 	mov	a,#0x06
   0C7D 2A                 2861 	add	a,r2
   0C7E 74 04              2862 	mov	a,#0x04
   0C80 3C                 2863 	addc	a,r4
   0C81 FE                 2864 	mov	r6,a
   0C82 8E DA              2865 	mov	_CAN_ADH,r6
                    07BF   2866 	C$CAN.C$1061$1$1 ==.
                           2867 ;	../CAN.C:1061: if(pstObj->ubMOcfg & 0x04)                 // extended identifier
   0C84 AD 36              2868 	mov	r5,_CAN_vConfigMsgObj_PARM_2
   0C86 AE 37              2869 	mov	r6,(_CAN_vConfigMsgObj_PARM_2 + 1)
   0C88 AF 38              2870 	mov	r7,(_CAN_vConfigMsgObj_PARM_2 + 2)
   0C8A C0 03              2871 	push	ar3
   0C8C 74 01              2872 	mov	a,#0x01
   0C8E 2D                 2873 	add	a,r5
   0C8F F8                 2874 	mov	r0,a
   0C90 E4                 2875 	clr	a
   0C91 3E                 2876 	addc	a,r6
   0C92 F9                 2877 	mov	r1,a
   0C93 8F 03              2878 	mov	ar3,r7
   0C95 88 82              2879 	mov	dpl,r0
   0C97 89 83              2880 	mov	dph,r1
   0C99 8B F0              2881 	mov	b,r3
   0C9B 12 1D 22           2882 	lcall	__gptrget
   0C9E F8                 2883 	mov	r0,a
   0C9F D0 03              2884 	pop	ar3
   0CA1 20 E2 03           2885 	jb	acc.2,00196$
   0CA4 02 0D B3           2886 	ljmp	00132$
   0CA7                    2887 00196$:
                    07E2   2888 	C$CAN.C$1063$2$2 ==.
                           2889 ;	../CAN.C:1063: CAN_vReadEN();  // Read mode is enabled
   0CA7 75 D8 00           2890 	mov	_CAN_ADCON,#0x00
   0CAA                    2891 00107$:
   0CAA E5 D8              2892 	mov	a,_CAN_ADCON
   0CAC 20 E1 FB           2893 	jb	acc.1,00107$
                    07EA   2894 	C$CAN.C$1065$1$1 ==.
                           2895 ;	../CAN.C:1065: CAN_DATA3  &= ~0x1F;    //MOARn[31-24]
   0CAF C0 03              2896 	push	ar3
   0CB1 53 DE E0           2897 	anl	_CAN_DATA3,#0xE0
                    07EF   2898 	C$CAN.C$1069$2$2 ==.
                           2899 ;	../CAN.C:1069: CAN_DATA0 = pstObj->ulID.ubDB[0];   //MOARn[7-0]
   0CB4 74 02              2900 	mov	a,#0x02
   0CB6 2D                 2901 	add	a,r5
   0CB7 F8                 2902 	mov	r0,a
   0CB8 E4                 2903 	clr	a
   0CB9 3E                 2904 	addc	a,r6
   0CBA F9                 2905 	mov	r1,a
   0CBB 8F 03              2906 	mov	ar3,r7
   0CBD 88 82              2907 	mov	dpl,r0
   0CBF 89 83              2908 	mov	dph,r1
   0CC1 8B F0              2909 	mov	b,r3
   0CC3 12 1D 22           2910 	lcall	__gptrget
   0CC6 F5 DB              2911 	mov	_CAN_DATA0,a
                    0803   2912 	C$CAN.C$1070$2$2 ==.
                           2913 ;	../CAN.C:1070: CAN_DATA1 = pstObj->ulID.ubDB[1];   //MOARn[15-8]
   0CC8 74 02              2914 	mov	a,#0x02
   0CCA 2D                 2915 	add	a,r5
   0CCB F5 3A              2916 	mov	_CAN_vConfigMsgObj_sloc0_1_0,a
   0CCD E4                 2917 	clr	a
   0CCE 3E                 2918 	addc	a,r6
   0CCF F5 3B              2919 	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 1),a
   0CD1 8F 3C              2920 	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 2),r7
   0CD3 74 01              2921 	mov	a,#0x01
   0CD5 25 3A              2922 	add	a,_CAN_vConfigMsgObj_sloc0_1_0
   0CD7 FB                 2923 	mov	r3,a
   0CD8 E4                 2924 	clr	a
   0CD9 35 3B              2925 	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0CDB F8                 2926 	mov	r0,a
   0CDC A9 3C              2927 	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0CDE 8B 82              2928 	mov	dpl,r3
   0CE0 88 83              2929 	mov	dph,r0
   0CE2 89 F0              2930 	mov	b,r1
   0CE4 12 1D 22           2931 	lcall	__gptrget
   0CE7 F5 DC              2932 	mov	_CAN_DATA1,a
                    0824   2933 	C$CAN.C$1071$2$2 ==.
                           2934 ;	../CAN.C:1071: CAN_DATA2 = pstObj->ulID.ubDB[2];   //MOARn[16-23]
   0CE9 74 02              2935 	mov	a,#0x02
   0CEB 25 3A              2936 	add	a,_CAN_vConfigMsgObj_sloc0_1_0
   0CED FB                 2937 	mov	r3,a
   0CEE E4                 2938 	clr	a
   0CEF 35 3B              2939 	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0CF1 F8                 2940 	mov	r0,a
   0CF2 A9 3C              2941 	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0CF4 8B 82              2942 	mov	dpl,r3
   0CF6 88 83              2943 	mov	dph,r0
   0CF8 89 F0              2944 	mov	b,r1
   0CFA 12 1D 22           2945 	lcall	__gptrget
   0CFD F5 DD              2946 	mov	_CAN_DATA2,a
                    083A   2947 	C$CAN.C$1072$2$2 ==.
                           2948 ;	../CAN.C:1072: CAN_DATA3 |= ( 0x20 | ((pstObj->ulID.ubDB[3]) & 0x1F)); //MOARn[31-24]
   0CFF 74 03              2949 	mov	a,#0x03
   0D01 25 3A              2950 	add	a,_CAN_vConfigMsgObj_sloc0_1_0
   0D03 FB                 2951 	mov	r3,a
   0D04 E4                 2952 	clr	a
   0D05 35 3B              2953 	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0D07 F8                 2954 	mov	r0,a
   0D08 A9 3C              2955 	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0D0A 8B 82              2956 	mov	dpl,r3
   0D0C 88 83              2957 	mov	dph,r0
   0D0E 89 F0              2958 	mov	b,r1
   0D10 12 1D 22           2959 	lcall	__gptrget
   0D13 FB                 2960 	mov	r3,a
   0D14 74 1F              2961 	mov	a,#0x1F
   0D16 5B                 2962 	anl	a,r3
   0D17 F5 F0              2963 	mov	b,a
   0D19 74 20              2964 	mov	a,#0x20
   0D1B 45 F0              2965 	orl	a,b
   0D1D 42 DE              2966 	orl	_CAN_DATA3,a
                    085A   2967 	C$CAN.C$1074$2$2 ==.
                           2968 ;	../CAN.C:1074: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
   0D1F 75 D8 F1           2969 	mov	_CAN_ADCON,#0xF1
                    085D   2970 	C$CAN.C$1193$1$1 ==.
                           2971 ;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0D22 D0 03              2972 	pop	ar3
                    085F   2973 	C$CAN.C$1074$2$2 ==.
                           2974 ;	../CAN.C:1074: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
   0D24                    2975 00110$:
   0D24 E5 D8              2976 	mov	a,_CAN_ADCON
   0D26 20 E1 FB           2977 	jb	acc.1,00110$
                    0864   2978 	C$CAN.C$1077$2$2 ==.
                           2979 ;	../CAN.C:1077: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0D29 75 D8 08           2980 	mov	_CAN_ADCON,#0x08
                    0867   2981 	C$CAN.C$1080$2$2 ==.
                           2982 ;	../CAN.C:1080: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0D2C 75 D8 08           2983 	mov	_CAN_ADCON,#0x08
                    086A   2984 	C$CAN.C$1083$2$2 ==.
                           2985 ;	../CAN.C:1083: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0D2F 75 D8 08           2986 	mov	_CAN_ADCON,#0x08
                    086D   2987 	C$CAN.C$1085$2$2 ==.
                           2988 ;	../CAN.C:1085: CAN_vReadEN();  // Read mode is enabled
   0D32 75 D8 00           2989 	mov	_CAN_ADCON,#0x00
   0D35                    2990 00113$:
   0D35 E5 D8              2991 	mov	a,_CAN_ADCON
   0D37 20 E1 FB           2992 	jb	acc.1,00113$
                    0875   2993 	C$CAN.C$1087$1$1 ==.
                           2994 ;	../CAN.C:1087: CAN_DATA3  &= ~0x1F;    //MOAMRn[31-24]
   0D3A C0 03              2995 	push	ar3
   0D3C 53 DE E0           2996 	anl	_CAN_DATA3,#0xE0
                    087A   2997 	C$CAN.C$1091$2$2 ==.
                           2998 ;	../CAN.C:1091: CAN_DATA0 = pstObj->ulMask.ubDB[0]; //MOAMRn[7-0]
   0D3F 74 06              2999 	mov	a,#0x06
   0D41 2D                 3000 	add	a,r5
   0D42 F8                 3001 	mov	r0,a
   0D43 E4                 3002 	clr	a
   0D44 3E                 3003 	addc	a,r6
   0D45 F9                 3004 	mov	r1,a
   0D46 8F 03              3005 	mov	ar3,r7
   0D48 88 82              3006 	mov	dpl,r0
   0D4A 89 83              3007 	mov	dph,r1
   0D4C 8B F0              3008 	mov	b,r3
   0D4E 12 1D 22           3009 	lcall	__gptrget
   0D51 F5 DB              3010 	mov	_CAN_DATA0,a
                    088E   3011 	C$CAN.C$1092$2$2 ==.
                           3012 ;	../CAN.C:1092: CAN_DATA1 = pstObj->ulMask.ubDB[1]; //MOAMRn[15-8]
   0D53 74 06              3013 	mov	a,#0x06
   0D55 2D                 3014 	add	a,r5
   0D56 F5 3A              3015 	mov	_CAN_vConfigMsgObj_sloc0_1_0,a
   0D58 E4                 3016 	clr	a
   0D59 3E                 3017 	addc	a,r6
   0D5A F5 3B              3018 	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 1),a
   0D5C 8F 3C              3019 	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 2),r7
   0D5E 74 01              3020 	mov	a,#0x01
   0D60 25 3A              3021 	add	a,_CAN_vConfigMsgObj_sloc0_1_0
   0D62 FB                 3022 	mov	r3,a
   0D63 E4                 3023 	clr	a
   0D64 35 3B              3024 	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0D66 F8                 3025 	mov	r0,a
   0D67 A9 3C              3026 	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0D69 8B 82              3027 	mov	dpl,r3
   0D6B 88 83              3028 	mov	dph,r0
   0D6D 89 F0              3029 	mov	b,r1
   0D6F 12 1D 22           3030 	lcall	__gptrget
   0D72 F5 DC              3031 	mov	_CAN_DATA1,a
                    08AF   3032 	C$CAN.C$1093$2$2 ==.
                           3033 ;	../CAN.C:1093: CAN_DATA2 = pstObj->ulMask.ubDB[2]; //MOAMRn[23-16]
   0D74 74 02              3034 	mov	a,#0x02
   0D76 25 3A              3035 	add	a,_CAN_vConfigMsgObj_sloc0_1_0
   0D78 FB                 3036 	mov	r3,a
   0D79 E4                 3037 	clr	a
   0D7A 35 3B              3038 	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0D7C F8                 3039 	mov	r0,a
   0D7D A9 3C              3040 	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0D7F 8B 82              3041 	mov	dpl,r3
   0D81 88 83              3042 	mov	dph,r0
   0D83 89 F0              3043 	mov	b,r1
   0D85 12 1D 22           3044 	lcall	__gptrget
   0D88 F5 DD              3045 	mov	_CAN_DATA2,a
                    08C5   3046 	C$CAN.C$1094$2$2 ==.
                           3047 ;	../CAN.C:1094: CAN_DATA3 |= (pstObj->ulMask.ubDB[3] & 0x1F);   //MOAMRn[31-24]
   0D8A 74 03              3048 	mov	a,#0x03
   0D8C 25 3A              3049 	add	a,_CAN_vConfigMsgObj_sloc0_1_0
   0D8E FB                 3050 	mov	r3,a
   0D8F E4                 3051 	clr	a
   0D90 35 3B              3052 	addc	a,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0D92 F8                 3053 	mov	r0,a
   0D93 A9 3C              3054 	mov	r1,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0D95 8B 82              3055 	mov	dpl,r3
   0D97 88 83              3056 	mov	dph,r0
   0D99 89 F0              3057 	mov	b,r1
   0D9B 12 1D 22           3058 	lcall	__gptrget
   0D9E FB                 3059 	mov	r3,a
   0D9F 74 1F              3060 	mov	a,#0x1F
   0DA1 5B                 3061 	anl	a,r3
   0DA2 42 DE              3062 	orl	_CAN_DATA3,a
                    08DF   3063 	C$CAN.C$1096$2$2 ==.
                           3064 ;	../CAN.C:1096: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
   0DA4 75 D8 F1           3065 	mov	_CAN_ADCON,#0xF1
                    08E2   3066 	C$CAN.C$1193$1$1 ==.
                           3067 ;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0DA7 D0 03              3068 	pop	ar3
                    08E4   3069 	C$CAN.C$1096$2$2 ==.
                           3070 ;	../CAN.C:1096: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
   0DA9                    3071 00116$:
   0DA9 E5 D8              3072 	mov	a,_CAN_ADCON
   0DAB 20 E1 03           3073 	jb	acc.1,00200$
   0DAE 02 0E 9E           3074 	ljmp	00133$
   0DB1                    3075 00200$:
   0DB1 80 F6              3076 	sjmp	00116$
   0DB3                    3077 00132$:
                    08EE   3078 	C$CAN.C$1100$2$3 ==.
                           3079 ;	../CAN.C:1100: CAN_vReadEN();  // Read mode is enabled
   0DB3 75 D8 00           3080 	mov	_CAN_ADCON,#0x00
   0DB6                    3081 00119$:
   0DB6 E5 D8              3082 	mov	a,_CAN_ADCON
   0DB8 20 E1 FB           3083 	jb	acc.1,00119$
                    08F6   3084 	C$CAN.C$1102$1$1 ==.
                           3085 ;	../CAN.C:1102: CAN_DATA3  &= ~0x3F;    //MOARn[31-24]
   0DBB C0 03              3086 	push	ar3
   0DBD 53 DE C0           3087 	anl	_CAN_DATA3,#0xC0
                    08FB   3088 	C$CAN.C$1106$2$3 ==.
                           3089 ;	../CAN.C:1106: ubTemp = ((pstObj->ulID.ubDB[0] & 0xC0) >> 6);
   0DC0 74 02              3090 	mov	a,#0x02
   0DC2 2D                 3091 	add	a,r5
   0DC3 F5 3A              3092 	mov	_CAN_vConfigMsgObj_sloc0_1_0,a
   0DC5 E4                 3093 	clr	a
   0DC6 3E                 3094 	addc	a,r6
   0DC7 F5 3B              3095 	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 1),a
   0DC9 8F 3C              3096 	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 2),r7
   0DCB 85 3A 82           3097 	mov	dpl,_CAN_vConfigMsgObj_sloc0_1_0
   0DCE 85 3B 83           3098 	mov	dph,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0DD1 85 3C F0           3099 	mov	b,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0DD4 12 1D 22           3100 	lcall	__gptrget
   0DD7 54 C0              3101 	anl	a,#0xC0
   0DD9 23                 3102 	rl	a
   0DDA 23                 3103 	rl	a
   0DDB 54 03              3104 	anl	a,#0x03
   0DDD F5 39              3105 	mov	_CAN_vConfigMsgObj_ubTemp_1_1,a
                    091A   3106 	C$CAN.C$1108$2$3 ==.
                           3107 ;	../CAN.C:1108: CAN_DATA0 = 0x00;                   //MOARn[7-0]
   0DDF 75 DB 00           3108 	mov	_CAN_DATA0,#0x00
                    091D   3109 	C$CAN.C$1109$2$3 ==.
                           3110 ;	../CAN.C:1109: CAN_DATA1 = 0x00;                   //MOARn[15-8]
   0DE2 75 DC 00           3111 	mov	_CAN_DATA1,#0x00
                    0920   3112 	C$CAN.C$1110$2$3 ==.
                           3113 ;	../CAN.C:1110: CAN_DATA2 = (pstObj->ulID.ubDB[0] << 2);    //MOARn[16-23]
   0DE5 85 3A 82           3114 	mov	dpl,_CAN_vConfigMsgObj_sloc0_1_0
   0DE8 85 3B 83           3115 	mov	dph,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0DEB 85 3C F0           3116 	mov	b,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0DEE 12 1D 22           3117 	lcall	__gptrget
   0DF1 25 E0              3118 	add	a,acc
   0DF3 25 E0              3119 	add	a,acc
   0DF5 F5 DD              3120 	mov	_CAN_DATA2,a
                    0932   3121 	C$CAN.C$1111$2$3 ==.
                           3122 ;	../CAN.C:1111: CAN_DATA3 |= (((pstObj->ulID.ubDB[1] & 0x07) << 2) + ubTemp);   //MOARn[31-24]
   0DF7 74 02              3123 	mov	a,#0x02
   0DF9 2D                 3124 	add	a,r5
   0DFA FB                 3125 	mov	r3,a
   0DFB E4                 3126 	clr	a
   0DFC 3E                 3127 	addc	a,r6
   0DFD F8                 3128 	mov	r0,a
   0DFE 8F 01              3129 	mov	ar1,r7
   0E00 0B                 3130 	inc	r3
   0E01 BB 00 01           3131 	cjne	r3,#0x00,00202$
   0E04 08                 3132 	inc	r0
   0E05                    3133 00202$:
   0E05 8B 82              3134 	mov	dpl,r3
   0E07 88 83              3135 	mov	dph,r0
   0E09 89 F0              3136 	mov	b,r1
   0E0B 12 1D 22           3137 	lcall	__gptrget
   0E0E 54 07              3138 	anl	a,#0x07
   0E10 25 E0              3139 	add	a,acc
   0E12 25 E0              3140 	add	a,acc
   0E14 FB                 3141 	mov	r3,a
   0E15 E5 39              3142 	mov	a,_CAN_vConfigMsgObj_ubTemp_1_1
   0E17 2B                 3143 	add	a,r3
   0E18 42 DE              3144 	orl	_CAN_DATA3,a
                    0955   3145 	C$CAN.C$1113$2$3 ==.
                           3146 ;	../CAN.C:1113: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
   0E1A 75 D8 F1           3147 	mov	_CAN_ADCON,#0xF1
                    0958   3148 	C$CAN.C$1193$1$1 ==.
                           3149 ;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0E1D D0 03              3150 	pop	ar3
                    095A   3151 	C$CAN.C$1113$2$3 ==.
                           3152 ;	../CAN.C:1113: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
   0E1F                    3153 00122$:
   0E1F E5 D8              3154 	mov	a,_CAN_ADCON
   0E21 20 E1 FB           3155 	jb	acc.1,00122$
                    095F   3156 	C$CAN.C$1116$2$3 ==.
                           3157 ;	../CAN.C:1116: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0E24 75 D8 08           3158 	mov	_CAN_ADCON,#0x08
                    0962   3159 	C$CAN.C$1119$2$3 ==.
                           3160 ;	../CAN.C:1119: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0E27 75 D8 08           3161 	mov	_CAN_ADCON,#0x08
                    0965   3162 	C$CAN.C$1122$2$3 ==.
                           3163 ;	../CAN.C:1122: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0E2A 75 D8 08           3164 	mov	_CAN_ADCON,#0x08
                    0968   3165 	C$CAN.C$1124$2$3 ==.
                           3166 ;	../CAN.C:1124: CAN_vReadEN();  // Read mode is enabled
   0E2D 75 D8 00           3167 	mov	_CAN_ADCON,#0x00
   0E30                    3168 00125$:
   0E30 E5 D8              3169 	mov	a,_CAN_ADCON
   0E32 20 E1 FB           3170 	jb	acc.1,00125$
                    0970   3171 	C$CAN.C$1126$1$1 ==.
                           3172 ;	../CAN.C:1126: CAN_DATA3  &= ~0x1F;    //MOARn[31-24]
   0E35 C0 03              3173 	push	ar3
   0E37 53 DE E0           3174 	anl	_CAN_DATA3,#0xE0
                    0975   3175 	C$CAN.C$1131$2$3 ==.
                           3176 ;	../CAN.C:1131: ubTemp = ((pstObj->ulMask.ubDB[0] & 0xC0) >> 6);
   0E3A 74 06              3177 	mov	a,#0x06
   0E3C 2D                 3178 	add	a,r5
   0E3D F5 3A              3179 	mov	_CAN_vConfigMsgObj_sloc0_1_0,a
   0E3F E4                 3180 	clr	a
   0E40 3E                 3181 	addc	a,r6
   0E41 F5 3B              3182 	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 1),a
   0E43 8F 3C              3183 	mov	(_CAN_vConfigMsgObj_sloc0_1_0 + 2),r7
   0E45 85 3A 82           3184 	mov	dpl,_CAN_vConfigMsgObj_sloc0_1_0
   0E48 85 3B 83           3185 	mov	dph,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0E4B 85 3C F0           3186 	mov	b,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0E4E 12 1D 22           3187 	lcall	__gptrget
   0E51 54 C0              3188 	anl	a,#0xC0
   0E53 23                 3189 	rl	a
   0E54 23                 3190 	rl	a
   0E55 54 03              3191 	anl	a,#0x03
   0E57 F5 39              3192 	mov	_CAN_vConfigMsgObj_ubTemp_1_1,a
                    0994   3193 	C$CAN.C$1133$2$3 ==.
                           3194 ;	../CAN.C:1133: CAN_DATA0 = 0x00;                   //MOAMRn[7-0]
   0E59 75 DB 00           3195 	mov	_CAN_DATA0,#0x00
                    0997   3196 	C$CAN.C$1134$2$3 ==.
                           3197 ;	../CAN.C:1134: CAN_DATA1 = 0x00;                   //MOAMRn[15-8]
   0E5C 75 DC 00           3198 	mov	_CAN_DATA1,#0x00
                    099A   3199 	C$CAN.C$1135$2$3 ==.
                           3200 ;	../CAN.C:1135: CAN_DATA2 = (pstObj->ulMask.ubDB[0] << 2);    //MOAMRn[16-23]
   0E5F 85 3A 82           3201 	mov	dpl,_CAN_vConfigMsgObj_sloc0_1_0
   0E62 85 3B 83           3202 	mov	dph,(_CAN_vConfigMsgObj_sloc0_1_0 + 1)
   0E65 85 3C F0           3203 	mov	b,(_CAN_vConfigMsgObj_sloc0_1_0 + 2)
   0E68 12 1D 22           3204 	lcall	__gptrget
   0E6B 25 E0              3205 	add	a,acc
   0E6D 25 E0              3206 	add	a,acc
   0E6F F5 DD              3207 	mov	_CAN_DATA2,a
                    09AC   3208 	C$CAN.C$1136$2$3 ==.
                           3209 ;	../CAN.C:1136: CAN_DATA3 |= (((pstObj->ulMask.ubDB[1] & 0x07) << 2) + ubTemp);   //MOAMRn[31-24]
   0E71 74 06              3210 	mov	a,#0x06
   0E73 2D                 3211 	add	a,r5
   0E74 FB                 3212 	mov	r3,a
   0E75 E4                 3213 	clr	a
   0E76 3E                 3214 	addc	a,r6
   0E77 F8                 3215 	mov	r0,a
   0E78 8F 01              3216 	mov	ar1,r7
   0E7A 0B                 3217 	inc	r3
   0E7B BB 00 01           3218 	cjne	r3,#0x00,00205$
   0E7E 08                 3219 	inc	r0
   0E7F                    3220 00205$:
   0E7F 8B 82              3221 	mov	dpl,r3
   0E81 88 83              3222 	mov	dph,r0
   0E83 89 F0              3223 	mov	b,r1
   0E85 12 1D 22           3224 	lcall	__gptrget
   0E88 54 07              3225 	anl	a,#0x07
   0E8A 25 E0              3226 	add	a,acc
   0E8C 25 E0              3227 	add	a,acc
   0E8E FB                 3228 	mov	r3,a
   0E8F E5 39              3229 	mov	a,_CAN_vConfigMsgObj_ubTemp_1_1
   0E91 2B                 3230 	add	a,r3
   0E92 42 DE              3231 	orl	_CAN_DATA3,a
                    09CF   3232 	C$CAN.C$1138$2$3 ==.
                           3233 ;	../CAN.C:1138: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
   0E94 75 D8 F1           3234 	mov	_CAN_ADCON,#0xF1
                    09D2   3235 	C$CAN.C$1193$1$1 ==.
                           3236 ;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0E97 D0 03              3237 	pop	ar3
                    09D4   3238 	C$CAN.C$1138$2$3 ==.
                           3239 ;	../CAN.C:1138: CAN_vWriteEN(ALL_DATA_VALID); // Write mode is enabled
   0E99                    3240 00128$:
   0E99 E5 D8              3241 	mov	a,_CAN_ADCON
   0E9B 20 E1 FB           3242 	jb	acc.1,00128$
   0E9E                    3243 00133$:
                    09D9   3244 	C$CAN.C$1142$1$1 ==.
                           3245 ;	../CAN.C:1142: CAN_vWriteCANAddress(CAN_MOIPR(ubObjNr));
   0E9E 74 02              3246 	mov	a,#0x02
   0EA0 2B                 3247 	add	a,r3
   0EA1 F5 D9              3248 	mov	_CAN_ADL,a
   0EA3 74 02              3249 	mov	a,#0x02
   0EA5 2A                 3250 	add	a,r2
   0EA6 74 04              3251 	mov	a,#0x04
   0EA8 3C                 3252 	addc	a,r4
   0EA9 F9                 3253 	mov	r1,a
   0EAA 89 DA              3254 	mov	_CAN_ADH,r1
                    09E7   3255 	C$CAN.C$1144$1$1 ==.
                           3256 ;	../CAN.C:1144: CAN_DATA2 = pstObj->uwCounter.ubDB[0];
   0EAC C0 03              3257 	push	ar3
   0EAE 74 12              3258 	mov	a,#0x12
   0EB0 2D                 3259 	add	a,r5
   0EB1 F8                 3260 	mov	r0,a
   0EB2 E4                 3261 	clr	a
   0EB3 3E                 3262 	addc	a,r6
   0EB4 F9                 3263 	mov	r1,a
   0EB5 8F 03              3264 	mov	ar3,r7
   0EB7 88 82              3265 	mov	dpl,r0
   0EB9 89 83              3266 	mov	dph,r1
   0EBB 8B F0              3267 	mov	b,r3
   0EBD 12 1D 22           3268 	lcall	__gptrget
   0EC0 F5 DD              3269 	mov	_CAN_DATA2,a
                    09FD   3270 	C$CAN.C$1145$1$1 ==.
                           3271 ;	../CAN.C:1145: CAN_DATA3 = pstObj->uwCounter.ubDB[1];
   0EC2 74 12              3272 	mov	a,#0x12
   0EC4 2D                 3273 	add	a,r5
   0EC5 FB                 3274 	mov	r3,a
   0EC6 E4                 3275 	clr	a
   0EC7 3E                 3276 	addc	a,r6
   0EC8 F8                 3277 	mov	r0,a
   0EC9 8F 01              3278 	mov	ar1,r7
   0ECB 0B                 3279 	inc	r3
   0ECC BB 00 01           3280 	cjne	r3,#0x00,00207$
   0ECF 08                 3281 	inc	r0
   0ED0                    3282 00207$:
   0ED0 8B 82              3283 	mov	dpl,r3
   0ED2 88 83              3284 	mov	dph,r0
   0ED4 89 F0              3285 	mov	b,r1
   0ED6 12 1D 22           3286 	lcall	__gptrget
   0ED9 F5 DE              3287 	mov	_CAN_DATA3,a
                    0A16   3288 	C$CAN.C$1146$1$1 ==.
                           3289 ;	../CAN.C:1146: CAN_vWriteEN(D3_VALID + D2_VALID);   // Data3 and Data2 are Valid
   0EDB 75 D8 C1           3290 	mov	_CAN_ADCON,#0xC1
                    0A19   3291 	C$CAN.C$1193$1$1 ==.
                           3292 ;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0EDE D0 03              3293 	pop	ar3
                    0A1B   3294 	C$CAN.C$1146$1$1 ==.
                           3295 ;	../CAN.C:1146: CAN_vWriteEN(D3_VALID + D2_VALID);   // Data3 and Data2 are Valid
   0EE0                    3296 00134$:
   0EE0 E5 D8              3297 	mov	a,_CAN_ADCON
   0EE2 20 E1 FB           3298 	jb	acc.1,00134$
                    0A20   3299 	C$CAN.C$1150$1$1 ==.
                           3300 ;	../CAN.C:1150: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0EE5 75 D8 08           3301 	mov	_CAN_ADCON,#0x08
                    0A23   3302 	C$CAN.C$1153$1$1 ==.
                           3303 ;	../CAN.C:1153: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0EE8 75 D8 08           3304 	mov	_CAN_ADCON,#0x08
                    0A26   3305 	C$CAN.C$1156$1$1 ==.
                           3306 ;	../CAN.C:1156: CAN_DATA3 = pstObj->ubMOdlc;
   0EEB 8D 82              3307 	mov	dpl,r5
   0EED 8E 83              3308 	mov	dph,r6
   0EEF 8F F0              3309 	mov	b,r7
   0EF1 12 1D 22           3310 	lcall	__gptrget
   0EF4 F5 DE              3311 	mov	_CAN_DATA3,a
                    0A31   3312 	C$CAN.C$1157$1$1 ==.
                           3313 ;	../CAN.C:1157: CAN_vWriteEN(D3_VALID);   // Data3 is Valid for transmission
   0EF6 75 D8 81           3314 	mov	_CAN_ADCON,#0x81
   0EF9                    3315 00137$:
   0EF9 E5 D8              3316 	mov	a,_CAN_ADCON
   0EFB 20 E1 FB           3317 	jb	acc.1,00137$
                    0A39   3318 	C$CAN.C$1160$1$1 ==.
                           3319 ;	../CAN.C:1160: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
   0EFE 74 07              3320 	mov	a,#0x07
   0F00 2B                 3321 	add	a,r3
   0F01 F5 D9              3322 	mov	_CAN_ADL,a
   0F03 74 07              3323 	mov	a,#0x07
   0F05 2A                 3324 	add	a,r2
   0F06 74 04              3325 	mov	a,#0x04
   0F08 3C                 3326 	addc	a,r4
   0F09 FC                 3327 	mov	r4,a
   0F0A 7A 00              3328 	mov	r2,#0x00
   0F0C 8C DA              3329 	mov	_CAN_ADH,r4
                    0A49   3330 	C$CAN.C$1161$1$1 ==.
                           3331 ;	../CAN.C:1161: CAN_vReadEN();   // Readmode is Enabled
   0F0E 75 D8 00           3332 	mov	_CAN_ADCON,#0x00
   0F11                    3333 00140$:
   0F11 E5 D8              3334 	mov	a,_CAN_ADCON
   0F13 20 E1 FB           3335 	jb	acc.1,00140$
                    0A51   3336 	C$CAN.C$1163$1$1 ==.
                           3337 ;	../CAN.C:1163: if(CAN_DATA1 & 0x08)  // if transmit direction
   0F16 E5 DC              3338 	mov	a,_CAN_DATA1
   0F18 20 E3 03           3339 	jb	acc.3,00211$
   0F1B 02 10 46           3340 	ljmp	00156$
   0F1E                    3341 00211$:
                    0A59   3342 	C$CAN.C$1166$2$4 ==.
                           3343 ;	../CAN.C:1166: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0F1E 75 D8 08           3344 	mov	_CAN_ADCON,#0x08
                    0A5C   3345 	C$CAN.C$1169$2$4 ==.
                           3346 ;	../CAN.C:1169: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0F21 75 D8 08           3347 	mov	_CAN_ADCON,#0x08
                    0A5F   3348 	C$CAN.C$1171$2$4 ==.
                           3349 ;	../CAN.C:1171: CAN_vWriteCANData(pstObj->ulDATAH.ulVal);
   0F24 74 0E              3350 	mov	a,#0x0E
   0F26 2D                 3351 	add	a,r5
   0F27 FA                 3352 	mov	r2,a
   0F28 E4                 3353 	clr	a
   0F29 3E                 3354 	addc	a,r6
   0F2A FB                 3355 	mov	r3,a
   0F2B 8F 04              3356 	mov	ar4,r7
   0F2D C0 05              3357 	push	ar5
   0F2F C0 06              3358 	push	ar6
   0F31 C0 07              3359 	push	ar7
   0F33 8A 82              3360 	mov	dpl,r2
   0F35 8B 83              3361 	mov	dph,r3
   0F37 8C F0              3362 	mov	b,r4
   0F39 12 1D 22           3363 	lcall	__gptrget
   0F3C F8                 3364 	mov	r0,a
   0F3D A3                 3365 	inc	dptr
   0F3E 12 1D 22           3366 	lcall	__gptrget
   0F41 A3                 3367 	inc	dptr
   0F42 12 1D 22           3368 	lcall	__gptrget
   0F45 A3                 3369 	inc	dptr
   0F46 12 1D 22           3370 	lcall	__gptrget
   0F49 79 00              3371 	mov	r1,#0x00
   0F4B 88 DB              3372 	mov	_CAN_DATA0,r0
   0F4D 8A 82              3373 	mov	dpl,r2
   0F4F 8B 83              3374 	mov	dph,r3
   0F51 8C F0              3375 	mov	b,r4
   0F53 12 1D 22           3376 	lcall	__gptrget
   0F56 A3                 3377 	inc	dptr
   0F57 12 1D 22           3378 	lcall	__gptrget
   0F5A FE                 3379 	mov	r6,a
   0F5B A3                 3380 	inc	dptr
   0F5C 12 1D 22           3381 	lcall	__gptrget
   0F5F A3                 3382 	inc	dptr
   0F60 12 1D 22           3383 	lcall	__gptrget
   0F63 8E DC              3384 	mov	_CAN_DATA1,r6
   0F65 8A 82              3385 	mov	dpl,r2
   0F67 8B 83              3386 	mov	dph,r3
   0F69 8C F0              3387 	mov	b,r4
   0F6B 12 1D 22           3388 	lcall	__gptrget
   0F6E A3                 3389 	inc	dptr
   0F6F 12 1D 22           3390 	lcall	__gptrget
   0F72 A3                 3391 	inc	dptr
   0F73 12 1D 22           3392 	lcall	__gptrget
   0F76 FF                 3393 	mov	r7,a
   0F77 A3                 3394 	inc	dptr
   0F78 12 1D 22           3395 	lcall	__gptrget
   0F7B 78 00              3396 	mov	r0,#0x00
   0F7D 8F DD              3397 	mov	_CAN_DATA2,r7
   0F7F 8A 82              3398 	mov	dpl,r2
   0F81 8B 83              3399 	mov	dph,r3
   0F83 8C F0              3400 	mov	b,r4
   0F85 12 1D 22           3401 	lcall	__gptrget
   0F88 A3                 3402 	inc	dptr
   0F89 12 1D 22           3403 	lcall	__gptrget
   0F8C A3                 3404 	inc	dptr
   0F8D 12 1D 22           3405 	lcall	__gptrget
   0F90 A3                 3406 	inc	dptr
   0F91 12 1D 22           3407 	lcall	__gptrget
   0F94 FD                 3408 	mov	r5,a
   0F95 7A 00              3409 	mov	r2,#0x00
   0F97 7B 00              3410 	mov	r3,#0x00
   0F99 7C 00              3411 	mov	r4,#0x00
   0F9B 8D DE              3412 	mov	_CAN_DATA3,r5
   0F9D 75 D8 F1           3413 	mov	_CAN_ADCON,#0xF1
                    0ADB   3414 	C$CAN.C$1193$1$1 ==.
                           3415 ;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   0FA0 D0 07              3416 	pop	ar7
   0FA2 D0 06              3417 	pop	ar6
   0FA4 D0 05              3418 	pop	ar5
                    0AE1   3419 	C$CAN.C$1171$2$4 ==.
                           3420 ;	../CAN.C:1171: CAN_vWriteCANData(pstObj->ulDATAH.ulVal);
   0FA6                    3421 00143$:
   0FA6 E5 D8              3422 	mov	a,_CAN_ADCON
   0FA8 20 E1 FB           3423 	jb	acc.1,00143$
                    0AE6   3424 	C$CAN.C$1174$2$4 ==.
                           3425 ;	../CAN.C:1174: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   0FAB 75 D8 08           3426 	mov	_CAN_ADCON,#0x08
                    0AE9   3427 	C$CAN.C$1176$2$4 ==.
                           3428 ;	../CAN.C:1176: CAN_vWriteCANData(pstObj->ulDATAL.ulVal);
   0FAE 74 0A              3429 	mov	a,#0x0A
   0FB0 2D                 3430 	add	a,r5
   0FB1 FD                 3431 	mov	r5,a
   0FB2 E4                 3432 	clr	a
   0FB3 3E                 3433 	addc	a,r6
   0FB4 FE                 3434 	mov	r6,a
   0FB5 8D 82              3435 	mov	dpl,r5
   0FB7 8E 83              3436 	mov	dph,r6
   0FB9 8F F0              3437 	mov	b,r7
   0FBB 12 1D 22           3438 	lcall	__gptrget
   0FBE FA                 3439 	mov	r2,a
   0FBF A3                 3440 	inc	dptr
   0FC0 12 1D 22           3441 	lcall	__gptrget
   0FC3 A3                 3442 	inc	dptr
   0FC4 12 1D 22           3443 	lcall	__gptrget
   0FC7 A3                 3444 	inc	dptr
   0FC8 12 1D 22           3445 	lcall	__gptrget
   0FCB 8A DB              3446 	mov	_CAN_DATA0,r2
   0FCD 8D 82              3447 	mov	dpl,r5
   0FCF 8E 83              3448 	mov	dph,r6
   0FD1 8F F0              3449 	mov	b,r7
   0FD3 12 1D 22           3450 	lcall	__gptrget
   0FD6 A3                 3451 	inc	dptr
   0FD7 12 1D 22           3452 	lcall	__gptrget
   0FDA FB                 3453 	mov	r3,a
   0FDB A3                 3454 	inc	dptr
   0FDC 12 1D 22           3455 	lcall	__gptrget
   0FDF A3                 3456 	inc	dptr
   0FE0 12 1D 22           3457 	lcall	__gptrget
   0FE3 8B DC              3458 	mov	_CAN_DATA1,r3
   0FE5 8D 82              3459 	mov	dpl,r5
   0FE7 8E 83              3460 	mov	dph,r6
   0FE9 8F F0              3461 	mov	b,r7
   0FEB 12 1D 22           3462 	lcall	__gptrget
   0FEE A3                 3463 	inc	dptr
   0FEF 12 1D 22           3464 	lcall	__gptrget
   0FF2 A3                 3465 	inc	dptr
   0FF3 12 1D 22           3466 	lcall	__gptrget
   0FF6 FC                 3467 	mov	r4,a
   0FF7 A3                 3468 	inc	dptr
   0FF8 12 1D 22           3469 	lcall	__gptrget
   0FFB 7B 00              3470 	mov	r3,#0x00
   0FFD 78 00              3471 	mov	r0,#0x00
   0FFF 8C DD              3472 	mov	_CAN_DATA2,r4
   1001 8D 82              3473 	mov	dpl,r5
   1003 8E 83              3474 	mov	dph,r6
   1005 8F F0              3475 	mov	b,r7
   1007 12 1D 22           3476 	lcall	__gptrget
   100A A3                 3477 	inc	dptr
   100B 12 1D 22           3478 	lcall	__gptrget
   100E A3                 3479 	inc	dptr
   100F 12 1D 22           3480 	lcall	__gptrget
   1012 A3                 3481 	inc	dptr
   1013 12 1D 22           3482 	lcall	__gptrget
   1016 FA                 3483 	mov	r2,a
   1017 7D 00              3484 	mov	r5,#0x00
   1019 7E 00              3485 	mov	r6,#0x00
   101B 7F 00              3486 	mov	r7,#0x00
   101D 8A DE              3487 	mov	_CAN_DATA3,r2
   101F 75 D8 F1           3488 	mov	_CAN_ADCON,#0xF1
   1022                    3489 00146$:
   1022 E5 D8              3490 	mov	a,_CAN_ADCON
   1024 20 E1 FB           3491 	jb	acc.1,00146$
                    0B62   3492 	C$CAN.C$1179$2$4 ==.
                           3493 ;	../CAN.C:1179: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
   1027 75 D8 04           3494 	mov	_CAN_ADCON,#0x04
                    0B65   3495 	C$CAN.C$1182$2$4 ==.
                           3496 ;	../CAN.C:1182: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
   102A 75 D8 04           3497 	mov	_CAN_ADCON,#0x04
                    0B68   3498 	C$CAN.C$1185$2$4 ==.
                           3499 ;	../CAN.C:1185: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
   102D 75 D8 04           3500 	mov	_CAN_ADCON,#0x04
                    0B6B   3501 	C$CAN.C$1187$2$4 ==.
                           3502 ;	../CAN.C:1187: CAN_vWriteCANData(0x06280040);  // set NEWDAT, reset RTSEL,
   1030 75 DB 40           3503 	mov	_CAN_DATA0,#0x40
   1033 75 DC 00           3504 	mov	_CAN_DATA1,#0x00
   1036 75 DD 28           3505 	mov	_CAN_DATA2,#0x28
   1039 75 DE 06           3506 	mov	_CAN_DATA3,#0x06
   103C 75 D8 F1           3507 	mov	_CAN_ADCON,#0xF1
   103F                    3508 00149$:
   103F E5 D8              3509 	mov	a,_CAN_ADCON
   1041 30 E1 16           3510 	jnb	acc.1,00157$
   1044 80 F9              3511 	sjmp	00149$
   1046                    3512 00156$:
                    0B81   3513 	C$CAN.C$1191$2$5 ==.
                           3514 ;	../CAN.C:1191: CAN_vWriteCANData(0x00200040);  // reset RTSEL, set MSGVAL
   1046 75 DB 40           3515 	mov	_CAN_DATA0,#0x40
   1049 75 DC 00           3516 	mov	_CAN_DATA1,#0x00
   104C 75 DD 20           3517 	mov	_CAN_DATA2,#0x20
   104F 75 DE 00           3518 	mov	_CAN_DATA3,#0x00
   1052 75 D8 F1           3519 	mov	_CAN_ADCON,#0xF1
   1055                    3520 00152$:
   1055 E5 D8              3521 	mov	a,_CAN_ADCON
   1057 20 E1 FB           3522 	jb	acc.1,00152$
   105A                    3523 00157$:
                    0B95   3524 	C$CAN.C$1193$1$1 ==.
                           3525 ;	../CAN.C:1193: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   105A D0 DE D0 DD D0 DC  3526 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    0BA1   3527 	C$CAN.C$1194$1$1 ==.
                    0BA1   3528 	XG$CAN_vConfigMsgObj$0$0 ==.
   1066 22                 3529 	ret
                           3530 ;------------------------------------------------------------
                           3531 ;Allocation info for local variables in function 'CAN_vLoadData'
                           3532 ;------------------------------------------------------------
                           3533 ;ulpubData                 Allocated with name '_CAN_vLoadData_PARM_2'
                           3534 ;ubObjNr                   Allocated to registers r2 
                           3535 ;sloc0                     Allocated with name '_CAN_vLoadData_sloc0_1_0'
                           3536 ;------------------------------------------------------------
                    0BA2   3537 	G$CAN_vLoadData$0$0 ==.
                    0BA2   3538 	C$CAN.C$1225$1$1 ==.
                           3539 ;	../CAN.C:1225: void CAN_vLoadData(ubyte ubObjNr, ulong *ulpubData)
                           3540 ;	-----------------------------------------
                           3541 ;	 function CAN_vLoadData
                           3542 ;	-----------------------------------------
   1067                    3543 _CAN_vLoadData:
   1067 AA 82              3544 	mov	r2,dpl
                    0BA4   3545 	C$CAN.C$1227$1$1 ==.
                           3546 ;	../CAN.C:1227: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   1069                    3547 00101$:
   1069 E5 D8              3548 	mov	a,_CAN_ADCON
   106B 20 E1 FB           3549 	jb	acc.1,00101$
   106E C0 D9 C0 DA C0 DB  3550 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    0BB5   3551 	C$CAN.C$1229$1$1 ==.
                           3552 ;	../CAN.C:1229: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));  // Addressing CAN_MOCTRn register
   107A EA                 3553 	mov	a,r2
   107B C4                 3554 	swap	a
   107C 03                 3555 	rr	a
   107D 54 F8              3556 	anl	a,#0xf8
   107F FB                 3557 	mov	r3,a
   1080 74 07              3558 	mov	a,#0x07
   1082 2B                 3559 	add	a,r3
   1083 F5 D9              3560 	mov	_CAN_ADL,a
   1085 EA                 3561 	mov	a,r2
   1086 75 F0 08           3562 	mov	b,#0x08
   1089 A4                 3563 	mul	ab
   108A 24 07              3564 	add	a,#0x07
   108C 74 04              3565 	mov	a,#0x04
   108E 35 F0              3566 	addc	a,b
   1090 FB                 3567 	mov	r3,a
   1091 7A 00              3568 	mov	r2,#0x00
   1093 8B DA              3569 	mov	_CAN_ADH,r3
                    0BD0   3570 	C$CAN.C$1230$1$1 ==.
                           3571 ;	../CAN.C:1230: CAN_vWriteCANData(0x00080000);      // Set NEWDATA
   1095 75 DB 00           3572 	mov	_CAN_DATA0,#0x00
   1098 75 DC 00           3573 	mov	_CAN_DATA1,#0x00
   109B 75 DD 08           3574 	mov	_CAN_DATA2,#0x08
   109E 75 DE 00           3575 	mov	_CAN_DATA3,#0x00
   10A1 75 D8 F1           3576 	mov	_CAN_ADCON,#0xF1
   10A4                    3577 00104$:
   10A4 E5 D8              3578 	mov	a,_CAN_ADCON
   10A6 20 E1 FB           3579 	jb	acc.1,00104$
                    0BE4   3580 	C$CAN.C$1233$1$1 ==.
                           3581 ;	../CAN.C:1233: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   10A9 75 D8 08           3582 	mov	_CAN_ADCON,#0x08
                    0BE7   3583 	C$CAN.C$1236$1$1 ==.
                           3584 ;	../CAN.C:1236: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   10AC 75 D8 08           3585 	mov	_CAN_ADCON,#0x08
                    0BEA   3586 	C$CAN.C$1239$1$1 ==.
                           3587 ;	../CAN.C:1239: CAN_ADCON = ADR_DEC;   // Auto Decrement the current address(-1)
   10AF 75 D8 08           3588 	mov	_CAN_ADCON,#0x08
                    0BED   3589 	C$CAN.C$1241$1$1 ==.
                           3590 ;	../CAN.C:1241: CAN_vWriteCANData(*ulpubData); // Loading CAN_MODATALn
   10B2 85 3D 40           3591 	mov	_CAN_vLoadData_sloc0_1_0,_CAN_vLoadData_PARM_2
   10B5 85 3E 41           3592 	mov	(_CAN_vLoadData_sloc0_1_0 + 1),(_CAN_vLoadData_PARM_2 + 1)
   10B8 85 3F 42           3593 	mov	(_CAN_vLoadData_sloc0_1_0 + 2),(_CAN_vLoadData_PARM_2 + 2)
   10BB 85 40 82           3594 	mov	dpl,_CAN_vLoadData_sloc0_1_0
   10BE 85 41 83           3595 	mov	dph,(_CAN_vLoadData_sloc0_1_0 + 1)
   10C1 85 42 F0           3596 	mov	b,(_CAN_vLoadData_sloc0_1_0 + 2)
   10C4 12 1D 22           3597 	lcall	__gptrget
   10C7 FD                 3598 	mov	r5,a
   10C8 A3                 3599 	inc	dptr
   10C9 12 1D 22           3600 	lcall	__gptrget
   10CC FE                 3601 	mov	r6,a
   10CD A3                 3602 	inc	dptr
   10CE 12 1D 22           3603 	lcall	__gptrget
   10D1 FF                 3604 	mov	r7,a
   10D2 A3                 3605 	inc	dptr
   10D3 12 1D 22           3606 	lcall	__gptrget
   10D6 F8                 3607 	mov	r0,a
   10D7 8D 01              3608 	mov	ar1,r5
   10D9 89 DB              3609 	mov	_CAN_DATA0,r1
   10DB 8E 03              3610 	mov	ar3,r6
   10DD 8B DC              3611 	mov	_CAN_DATA1,r3
   10DF 7A 00              3612 	mov	r2,#0x00
   10E1 7B 00              3613 	mov	r3,#0x00
   10E3 8F 04              3614 	mov	ar4,r7
   10E5 79 00              3615 	mov	r1,#0x00
   10E7 8C DD              3616 	mov	_CAN_DATA2,r4
   10E9 7D 00              3617 	mov	r5,#0x00
   10EB 7E 00              3618 	mov	r6,#0x00
   10ED 7F 00              3619 	mov	r7,#0x00
   10EF 88 DE              3620 	mov	_CAN_DATA3,r0
   10F1 75 D8 F1           3621 	mov	_CAN_ADCON,#0xF1
   10F4                    3622 00107$:
   10F4 E5 D8              3623 	mov	a,_CAN_ADCON
   10F6 20 E1 FB           3624 	jb	acc.1,00107$
                    0C34   3625 	C$CAN.C$1244$1$1 ==.
                           3626 ;	../CAN.C:1244: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
                    0C34   3627 	C$CAN.C$1246$1$1 ==.
                           3628 ;	../CAN.C:1246: ulpubData++;
   10F9 74 04              3629 	mov	a,#0x04
   10FB F5 D8              3630 	mov	_CAN_ADCON,a
   10FD 25 40              3631 	add	a,_CAN_vLoadData_sloc0_1_0
   10FF F5 3D              3632 	mov	_CAN_vLoadData_PARM_2,a
   1101 E4                 3633 	clr	a
   1102 35 41              3634 	addc	a,(_CAN_vLoadData_sloc0_1_0 + 1)
   1104 F5 3E              3635 	mov	(_CAN_vLoadData_PARM_2 + 1),a
   1106 85 42 3F           3636 	mov	(_CAN_vLoadData_PARM_2 + 2),(_CAN_vLoadData_sloc0_1_0 + 2)
                    0C44   3637 	C$CAN.C$1248$1$1 ==.
                           3638 ;	../CAN.C:1248: CAN_vWriteCANData(*ulpubData); // Loading CAN_MODATAHn
   1109 AA 3D              3639 	mov	r2,_CAN_vLoadData_PARM_2
   110B AB 3E              3640 	mov	r3,(_CAN_vLoadData_PARM_2 + 1)
   110D AC 3F              3641 	mov	r4,(_CAN_vLoadData_PARM_2 + 2)
   110F 8A 82              3642 	mov	dpl,r2
   1111 8B 83              3643 	mov	dph,r3
   1113 8C F0              3644 	mov	b,r4
   1115 12 1D 22           3645 	lcall	__gptrget
   1118 FA                 3646 	mov	r2,a
   1119 A3                 3647 	inc	dptr
   111A 12 1D 22           3648 	lcall	__gptrget
   111D FB                 3649 	mov	r3,a
   111E A3                 3650 	inc	dptr
   111F 12 1D 22           3651 	lcall	__gptrget
   1122 FC                 3652 	mov	r4,a
   1123 A3                 3653 	inc	dptr
   1124 12 1D 22           3654 	lcall	__gptrget
   1127 FD                 3655 	mov	r5,a
   1128 8A 06              3656 	mov	ar6,r2
   112A 8E DB              3657 	mov	_CAN_DATA0,r6
   112C 8B 07              3658 	mov	ar7,r3
   112E 8F DC              3659 	mov	_CAN_DATA1,r7
   1130 7E 00              3660 	mov	r6,#0x00
   1132 7F 00              3661 	mov	r7,#0x00
   1134 8C 00              3662 	mov	ar0,r4
   1136 79 00              3663 	mov	r1,#0x00
   1138 88 DD              3664 	mov	_CAN_DATA2,r0
   113A 7A 00              3665 	mov	r2,#0x00
   113C 7B 00              3666 	mov	r3,#0x00
   113E 7C 00              3667 	mov	r4,#0x00
   1140 8D DE              3668 	mov	_CAN_DATA3,r5
   1142 75 D8 F1           3669 	mov	_CAN_ADCON,#0xF1
   1145                    3670 00110$:
   1145 E5 D8              3671 	mov	a,_CAN_ADCON
   1147 20 E1 FB           3672 	jb	acc.1,00110$
                    0C85   3673 	C$CAN.C$1251$1$1 ==.
                           3674 ;	../CAN.C:1251: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
   114A 75 D8 04           3675 	mov	_CAN_ADCON,#0x04
                    0C88   3676 	C$CAN.C$1254$1$1 ==.
                           3677 ;	../CAN.C:1254: CAN_ADCON = ADR_INC;   // Auto Increment the current address(+1)
   114D 75 D8 04           3678 	mov	_CAN_ADCON,#0x04
                    0C8B   3679 	C$CAN.C$1256$1$1 ==.
                           3680 ;	../CAN.C:1256: CAN_vWriteCANData(0x00200040);  // reset RTSEL, set MSGVAL
   1150 75 DB 40           3681 	mov	_CAN_DATA0,#0x40
   1153 75 DC 00           3682 	mov	_CAN_DATA1,#0x00
   1156 75 DD 20           3683 	mov	_CAN_DATA2,#0x20
   1159 75 DE 00           3684 	mov	_CAN_DATA3,#0x00
   115C 75 D8 F1           3685 	mov	_CAN_ADCON,#0xF1
   115F                    3686 00113$:
   115F E5 D8              3687 	mov	a,_CAN_ADCON
   1161 20 E1 FB           3688 	jb	acc.1,00113$
                    0C9F   3689 	C$CAN.C$1258$1$1 ==.
                           3690 ;	../CAN.C:1258: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   1164 D0 DE D0 DD D0 DC  3691 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    0CAB   3692 	C$CAN.C$1260$1$1 ==.
                    0CAB   3693 	XG$CAN_vLoadData$0$0 ==.
   1170 22                 3694 	ret
                           3695 ;------------------------------------------------------------
                           3696 ;Allocation info for local variables in function 'CAN_ubDelMsgObj'
                           3697 ;------------------------------------------------------------
                           3698 ;ubObjNr                   Allocated to registers r2 
                           3699 ;ubReturn                  Allocated to registers r3 
                           3700 ;------------------------------------------------------------
                    0CAC   3701 	G$CAN_ubDelMsgObj$0$0 ==.
                    0CAC   3702 	C$CAN.C$1289$1$1 ==.
                           3703 ;	../CAN.C:1289: ubyte CAN_ubDelMsgObj(ubyte ubObjNr)
                           3704 ;	-----------------------------------------
                           3705 ;	 function CAN_ubDelMsgObj
                           3706 ;	-----------------------------------------
   1171                    3707 _CAN_ubDelMsgObj:
   1171 AA 82              3708 	mov	r2,dpl
                    0CAE   3709 	C$CAN.C$1291$1$1 ==.
                           3710 ;	../CAN.C:1291: ubyte ubReturn = 0;
   1173 7B 00              3711 	mov	r3,#0x00
                    0CB0   3712 	C$CAN.C$1293$1$1 ==.
                           3713 ;	../CAN.C:1293: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   1175                    3714 00101$:
   1175 E5 D8              3715 	mov	a,_CAN_ADCON
   1177 20 E1 FB           3716 	jb	acc.1,00101$
   117A C0 D9 C0 DA C0 DB  3717 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    0CC1   3718 	C$CAN.C$1294$1$1 ==.
                           3719 ;	../CAN.C:1294: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
   1186 EA                 3720 	mov	a,r2
   1187 C4                 3721 	swap	a
   1188 03                 3722 	rr	a
   1189 54 F8              3723 	anl	a,#0xf8
   118B FC                 3724 	mov	r4,a
   118C 74 07              3725 	mov	a,#0x07
   118E 2C                 3726 	add	a,r4
   118F F5 D9              3727 	mov	_CAN_ADL,a
   1191 EA                 3728 	mov	a,r2
   1192 75 F0 08           3729 	mov	b,#0x08
   1195 A4                 3730 	mul	ab
   1196 24 07              3731 	add	a,#0x07
   1198 74 04              3732 	mov	a,#0x04
   119A 35 F0              3733 	addc	a,b
   119C FC                 3734 	mov	r4,a
   119D 7A 00              3735 	mov	r2,#0x00
   119F 8C DA              3736 	mov	_CAN_ADH,r4
                    0CDC   3737 	C$CAN.C$1295$1$1 ==.
                           3738 ;	../CAN.C:1295: CAN_vReadEN();   // Readmode is Enabled
   11A1 75 D8 00           3739 	mov	_CAN_ADCON,#0x00
   11A4                    3740 00104$:
   11A4 E5 D8              3741 	mov	a,_CAN_ADCON
   11A6 20 E1 FB           3742 	jb	acc.1,00104$
                    0CE4   3743 	C$CAN.C$1296$1$1 ==.
                           3744 ;	../CAN.C:1296: if(!((CAN_DATA1 & 0x01) | (CAN_DATA0 & 0x08)))  //if set TXRQ or NEWDAT
   11A9 74 01              3745 	mov	a,#0x01
   11AB 55 DC              3746 	anl	a,_CAN_DATA1
   11AD FA                 3747 	mov	r2,a
   11AE 74 08              3748 	mov	a,#0x08
   11B0 55 DB              3749 	anl	a,_CAN_DATA0
   11B2 4A                 3750 	orl	a,r2
                    0CEE   3751 	C$CAN.C$1298$2$2 ==.
                           3752 ;	../CAN.C:1298: CAN_vWriteCANData(0x00000020);  // reset MSGLST
   11B3 70 13              3753 	jnz	00111$
   11B5 75 DB 20           3754 	mov	_CAN_DATA0,#0x20
   11B8 F5 DC              3755 	mov	_CAN_DATA1,a
   11BA F5 DD              3756 	mov	_CAN_DATA2,a
   11BC F5 DE              3757 	mov	_CAN_DATA3,a
   11BE 75 D8 F1           3758 	mov	_CAN_ADCON,#0xF1
   11C1                    3759 00107$:
   11C1 E5 D8              3760 	mov	a,_CAN_ADCON
   11C3 20 E1 FB           3761 	jb	acc.1,00107$
                    0D01   3762 	C$CAN.C$1299$2$2 ==.
                           3763 ;	../CAN.C:1299: ubReturn = 1;
   11C6 7B 01              3764 	mov	r3,#0x01
   11C8                    3765 00111$:
                    0D03   3766 	C$CAN.C$1301$1$1 ==.
                           3767 ;	../CAN.C:1301: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   11C8 D0 DE D0 DD D0 DC  3768 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    0D0F   3769 	C$CAN.C$1303$1$1 ==.
                           3770 ;	../CAN.C:1303: return(ubReturn);
   11D4 8B 82              3771 	mov	dpl,r3
                    0D11   3772 	C$CAN.C$1304$1$1 ==.
                    0D11   3773 	XG$CAN_ubDelMsgObj$0$0 ==.
   11D6 22                 3774 	ret
                           3775 ;------------------------------------------------------------
                           3776 ;Allocation info for local variables in function 'CAN_ubMsgLost'
                           3777 ;------------------------------------------------------------
                           3778 ;ubObjNr                   Allocated to registers r2 
                           3779 ;ubReturn                  Allocated to registers r3 
                           3780 ;------------------------------------------------------------
                    0D12   3781 	G$CAN_ubMsgLost$0$0 ==.
                    0D12   3782 	C$CAN.C$1334$1$1 ==.
                           3783 ;	../CAN.C:1334: ubyte CAN_ubMsgLost(ubyte ubObjNr)
                           3784 ;	-----------------------------------------
                           3785 ;	 function CAN_ubMsgLost
                           3786 ;	-----------------------------------------
   11D7                    3787 _CAN_ubMsgLost:
   11D7 AA 82              3788 	mov	r2,dpl
                    0D14   3789 	C$CAN.C$1336$1$1 ==.
                           3790 ;	../CAN.C:1336: ubyte ubReturn = 0;
   11D9 7B 00              3791 	mov	r3,#0x00
                    0D16   3792 	C$CAN.C$1338$1$1 ==.
                           3793 ;	../CAN.C:1338: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   11DB                    3794 00101$:
   11DB E5 D8              3795 	mov	a,_CAN_ADCON
   11DD 20 E1 FB           3796 	jb	acc.1,00101$
   11E0 C0 D9 C0 DA C0 DB  3797 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    0D27   3798 	C$CAN.C$1340$1$1 ==.
                           3799 ;	../CAN.C:1340: CAN_vWriteCANAddress(CAN_MOCTR(ubObjNr));
   11EC EA                 3800 	mov	a,r2
   11ED C4                 3801 	swap	a
   11EE 03                 3802 	rr	a
   11EF 54 F8              3803 	anl	a,#0xf8
   11F1 FC                 3804 	mov	r4,a
   11F2 74 07              3805 	mov	a,#0x07
   11F4 2C                 3806 	add	a,r4
   11F5 F5 D9              3807 	mov	_CAN_ADL,a
   11F7 EA                 3808 	mov	a,r2
   11F8 75 F0 08           3809 	mov	b,#0x08
   11FB A4                 3810 	mul	ab
   11FC 24 07              3811 	add	a,#0x07
   11FE 74 04              3812 	mov	a,#0x04
   1200 35 F0              3813 	addc	a,b
   1202 FC                 3814 	mov	r4,a
   1203 7A 00              3815 	mov	r2,#0x00
   1205 8C DA              3816 	mov	_CAN_ADH,r4
                    0D42   3817 	C$CAN.C$1341$1$1 ==.
                           3818 ;	../CAN.C:1341: CAN_vReadEN();   // Readmode is Enabled
   1207 75 D8 00           3819 	mov	_CAN_ADCON,#0x00
   120A                    3820 00104$:
   120A E5 D8              3821 	mov	a,_CAN_ADCON
   120C 20 E1 FB           3822 	jb	acc.1,00104$
                    0D4A   3823 	C$CAN.C$1343$1$1 ==.
                           3824 ;	../CAN.C:1343: if(CAN_DATA0 & 0x10) //if set MSGLST
   120F E5 DB              3825 	mov	a,_CAN_DATA0
   1211 30 E4 16           3826 	jnb	acc.4,00111$
                    0D4F   3827 	C$CAN.C$1345$2$2 ==.
                           3828 ;	../CAN.C:1345: CAN_vWriteCANData(0x00000010);  // reset MSGLST
   1214 75 DB 10           3829 	mov	_CAN_DATA0,#0x10
   1217 75 DC 00           3830 	mov	_CAN_DATA1,#0x00
   121A 75 DD 00           3831 	mov	_CAN_DATA2,#0x00
   121D 75 DE 00           3832 	mov	_CAN_DATA3,#0x00
   1220 75 D8 F1           3833 	mov	_CAN_ADCON,#0xF1
   1223                    3834 00107$:
   1223 E5 D8              3835 	mov	a,_CAN_ADCON
   1225 20 E1 FB           3836 	jb	acc.1,00107$
                    0D63   3837 	C$CAN.C$1346$2$2 ==.
                           3838 ;	../CAN.C:1346: ubReturn = 1;
   1228 7B 01              3839 	mov	r3,#0x01
   122A                    3840 00111$:
                    0D65   3841 	C$CAN.C$1348$1$1 ==.
                           3842 ;	../CAN.C:1348: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   122A D0 DE D0 DD D0 DC  3843 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    0D71   3844 	C$CAN.C$1350$1$1 ==.
                           3845 ;	../CAN.C:1350: return(ubReturn);
   1236 8B 82              3846 	mov	dpl,r3
                    0D73   3847 	C$CAN.C$1351$1$1 ==.
                    0D73   3848 	XG$CAN_ubMsgLost$0$0 ==.
   1238 22                 3849 	ret
                           3850 ;------------------------------------------------------------
                           3851 ;Allocation info for local variables in function 'CAN_ubGetTxErrorCounter'
                           3852 ;------------------------------------------------------------
                           3853 ;ubNodeNr                  Allocated to registers r2 
                           3854 ;ubReturn                  Allocated to registers 
                           3855 ;------------------------------------------------------------
                    0D74   3856 	G$CAN_ubGetTxErrorCounter$0$0 ==.
                    0D74   3857 	C$CAN.C$1381$1$1 ==.
                           3858 ;	../CAN.C:1381: ubyte CAN_ubGetTxErrorCounter(ubyte ubNodeNr)
                           3859 ;	-----------------------------------------
                           3860 ;	 function CAN_ubGetTxErrorCounter
                           3861 ;	-----------------------------------------
   1239                    3862 _CAN_ubGetTxErrorCounter:
   1239 AA 82              3863 	mov	r2,dpl
                    0D76   3864 	C$CAN.C$1385$1$1 ==.
                           3865 ;	../CAN.C:1385: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   123B                    3866 00101$:
   123B E5 D8              3867 	mov	a,_CAN_ADCON
   123D 20 E1 FB           3868 	jb	acc.1,00101$
   1240 C0 D9 C0 DA C0 DB  3869 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    0D87   3870 	C$CAN.C$1387$1$1 ==.
                           3871 ;	../CAN.C:1387: CAN_vWriteCANAddress(CAN_NECNT(ubNodeNr));
   124C EA                 3872 	mov	a,r2
   124D 03                 3873 	rr	a
   124E 03                 3874 	rr	a
   124F 54 C0              3875 	anl	a,#0xc0
   1251 FB                 3876 	mov	r3,a
   1252 74 85              3877 	mov	a,#0x85
   1254 2B                 3878 	add	a,r3
   1255 F5 D9              3879 	mov	_CAN_ADL,a
   1257 EA                 3880 	mov	a,r2
   1258 75 F0 40           3881 	mov	b,#0x40
   125B A4                 3882 	mul	ab
   125C 24 85              3883 	add	a,#0x85
   125E E4                 3884 	clr	a
   125F 35 F0              3885 	addc	a,b
   1261 FB                 3886 	mov	r3,a
   1262 7A 00              3887 	mov	r2,#0x00
   1264 8B DA              3888 	mov	_CAN_ADH,r3
                    0DA1   3889 	C$CAN.C$1388$1$1 ==.
                           3890 ;	../CAN.C:1388: CAN_vReadEN(); // Read mode is enabled
   1266 75 D8 00           3891 	mov	_CAN_ADCON,#0x00
   1269                    3892 00104$:
   1269 E5 D8              3893 	mov	a,_CAN_ADCON
   126B 20 E1 FB           3894 	jb	acc.1,00104$
                    0DA9   3895 	C$CAN.C$1389$1$1 ==.
                           3896 ;	../CAN.C:1389: ubReturn = CAN_DATA1;
   126E 85 DC 82           3897 	mov	dpl,_CAN_DATA1
                    0DAC   3898 	C$CAN.C$1391$1$1 ==.
                           3899 ;	../CAN.C:1391: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   1271 D0 DE D0 DD D0 DC  3900 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    0DB8   3901 	C$CAN.C$1393$1$1 ==.
                           3902 ;	../CAN.C:1393: return(ubReturn);
                    0DB8   3903 	C$CAN.C$1394$1$1 ==.
                    0DB8   3904 	XG$CAN_ubGetTxErrorCounter$0$0 ==.
   127D 22                 3905 	ret
                           3906 ;------------------------------------------------------------
                           3907 ;Allocation info for local variables in function 'CAN_ubGetRxErrorCounter'
                           3908 ;------------------------------------------------------------
                           3909 ;ubNodeNr                  Allocated to registers r2 
                           3910 ;ubReturn                  Allocated to registers 
                           3911 ;------------------------------------------------------------
                    0DB9   3912 	G$CAN_ubGetRxErrorCounter$0$0 ==.
                    0DB9   3913 	C$CAN.C$1424$1$1 ==.
                           3914 ;	../CAN.C:1424: ubyte CAN_ubGetRxErrorCounter(ubyte ubNodeNr)
                           3915 ;	-----------------------------------------
                           3916 ;	 function CAN_ubGetRxErrorCounter
                           3917 ;	-----------------------------------------
   127E                    3918 _CAN_ubGetRxErrorCounter:
   127E AA 82              3919 	mov	r2,dpl
                    0DBB   3920 	C$CAN.C$1428$1$1 ==.
                           3921 ;	../CAN.C:1428: CAN_pushAMRegs();    //   PUSH the CAN Access Mediator Register
   1280                    3922 00101$:
   1280 E5 D8              3923 	mov	a,_CAN_ADCON
   1282 20 E1 FB           3924 	jb	acc.1,00101$
   1285 C0 D9 C0 DA C0 DB  3925 	 push 0xD9 push 0xDA push 0xDB push 0xDC push 0xDD push 0xDE 
        C0 DC C0 DD C0 DE
                    0DCC   3926 	C$CAN.C$1430$1$1 ==.
                           3927 ;	../CAN.C:1430: CAN_vWriteCANAddress(CAN_NECNT(ubNodeNr));
   1291 EA                 3928 	mov	a,r2
   1292 03                 3929 	rr	a
   1293 03                 3930 	rr	a
   1294 54 C0              3931 	anl	a,#0xc0
   1296 FB                 3932 	mov	r3,a
   1297 74 85              3933 	mov	a,#0x85
   1299 2B                 3934 	add	a,r3
   129A F5 D9              3935 	mov	_CAN_ADL,a
   129C EA                 3936 	mov	a,r2
   129D 75 F0 40           3937 	mov	b,#0x40
   12A0 A4                 3938 	mul	ab
   12A1 24 85              3939 	add	a,#0x85
   12A3 E4                 3940 	clr	a
   12A4 35 F0              3941 	addc	a,b
   12A6 FB                 3942 	mov	r3,a
   12A7 7A 00              3943 	mov	r2,#0x00
   12A9 8B DA              3944 	mov	_CAN_ADH,r3
                    0DE6   3945 	C$CAN.C$1431$1$1 ==.
                           3946 ;	../CAN.C:1431: CAN_vReadEN(); //Read mode is enabled
   12AB 75 D8 00           3947 	mov	_CAN_ADCON,#0x00
   12AE                    3948 00104$:
   12AE E5 D8              3949 	mov	a,_CAN_ADCON
   12B0 20 E1 FB           3950 	jb	acc.1,00104$
                    0DEE   3951 	C$CAN.C$1432$1$1 ==.
                           3952 ;	../CAN.C:1432: ubReturn = CAN_DATA0;
   12B3 85 DB 82           3953 	mov	dpl,_CAN_DATA0
                    0DF1   3954 	C$CAN.C$1434$1$1 ==.
                           3955 ;	../CAN.C:1434: CAN_popAMRegs();    //   POP the CAN Access Mediator Register
   12B6 D0 DE D0 DD D0 DC  3956 	 pop 0xDE pop 0xDD pop 0xDC pop 0xDB pop 0xDA pop 0xD9 
        D0 DB D0 DA D0 D9
                    0DFD   3957 	C$CAN.C$1436$1$1 ==.
                           3958 ;	../CAN.C:1436: return(ubReturn);
                    0DFD   3959 	C$CAN.C$1437$1$1 ==.
                    0DFD   3960 	XG$CAN_ubGetRxErrorCounter$0$0 ==.
   12C2 22                 3961 	ret
                           3962 	.area CSEG    (CODE)
                           3963 	.area CONST   (CODE)
                           3964 	.area XINIT   (CODE)
                           3965 	.area CABS    (ABS,CODE)
