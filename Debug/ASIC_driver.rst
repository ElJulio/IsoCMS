                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
                              4 ; This file was generated Fri Jun 17 15:39:51 2016
                              5 ;--------------------------------------------------------
                              6 	.module ASIC_driver
                              7 	.optsdcc -mxc800 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _asic_sub_datEXP
                             13 	.globl _asic_sub_datREAD
                             14 	.globl _asic_sub_datREG
                             15 	.globl _asic_sub_datADR
                             16 	.globl _asic_sub_datDIR
                             17 	.globl _asic_sub_dat100
                             18 	.globl _asic_sub_clk010
                             19 	.globl _asic_sub_clk0110
                             20 	.globl _asic_sub_clk110
                             21 	.globl _P4_3
                             22 	.globl _P4_1
                             23 	.globl _P4_0
                             24 	.globl _P3_7
                             25 	.globl _P3_6
                             26 	.globl _P3_5
                             27 	.globl _P3_4
                             28 	.globl _P3_3
                             29 	.globl _P3_2
                             30 	.globl _P3_1
                             31 	.globl _P3_0
                             32 	.globl _P2_7
                             33 	.globl _P2_6
                             34 	.globl _P2_5
                             35 	.globl _P2_4
                             36 	.globl _P2_3
                             37 	.globl _P2_2
                             38 	.globl _P2_1
                             39 	.globl _P2_0
                             40 	.globl _P1_7
                             41 	.globl _P1_6
                             42 	.globl _P1_5
                             43 	.globl _P1_4
                             44 	.globl _P1_3
                             45 	.globl _P1_2
                             46 	.globl _P1_1
                             47 	.globl _P1_0
                             48 	.globl _P0_7
                             49 	.globl _P0_5
                             50 	.globl _P0_4
                             51 	.globl _P0_3
                             52 	.globl _P0_2
                             53 	.globl _P0_1
                             54 	.globl _P0_0
                             55 	.globl _TI_1
                             56 	.globl _TB8_1
                             57 	.globl _SM2_1
                             58 	.globl _SM1_1
                             59 	.globl _SM0_1
                             60 	.globl _RI_1
                             61 	.globl _REN_1
                             62 	.globl _RB8_1
                             63 	.globl _TR1
                             64 	.globl _TR0
                             65 	.globl _TF1
                             66 	.globl _TF0
                             67 	.globl _IT1
                             68 	.globl _IT0
                             69 	.globl _IE1
                             70 	.globl _IE0
                             71 	.globl _TR2
                             72 	.globl _TF2
                             73 	.globl _EXF2
                             74 	.globl _EXEN2
                             75 	.globl _CP_RL2
                             76 	.globl _C_T2
                             77 	.globl _TI
                             78 	.globl _TB8
                             79 	.globl _SM2
                             80 	.globl _SM1
                             81 	.globl _SM0
                             82 	.globl _RI
                             83 	.globl _REN
                             84 	.globl _RB8
                             85 	.globl _RS1
                             86 	.globl _RS0
                             87 	.globl _P
                             88 	.globl _OV
                             89 	.globl _F1
                             90 	.globl _F0
                             91 	.globl _CY
                             92 	.globl _AC
                             93 	.globl _MDU_BSY
                             94 	.globl _IRDY
                             95 	.globl _IERR
                             96 	.globl _PX1
                             97 	.globl _PX0
                             98 	.globl _PT2
                             99 	.globl _PT1
                            100 	.globl _PT0
                            101 	.globl _PS
                            102 	.globl _PXM
                            103 	.globl _PX2
                            104 	.globl _PSSC
                            105 	.globl _PCCIP3
                            106 	.globl _PCCIP2
                            107 	.globl _PCCIP1
                            108 	.globl _PCCIP0
                            109 	.globl _PADC
                            110 	.globl _EXM
                            111 	.globl _EX2
                            112 	.globl _ESSC
                            113 	.globl _ECCIP3
                            114 	.globl _ECCIP2
                            115 	.globl _ECCIP1
                            116 	.globl _ECCIP0
                            117 	.globl _EADC
                            118 	.globl _EX1
                            119 	.globl _EX0
                            120 	.globl _ET2
                            121 	.globl _ET1
                            122 	.globl _ET0
                            123 	.globl _ES
                            124 	.globl _EA
                            125 	.globl _KEEPZ
                            126 	.globl _KEEPY
                            127 	.globl _KEEPX
                            128 	.globl _INT_EN
                            129 	.globl _ERROR
                            130 	.globl _EOC
                            131 	.globl _DMAP
                            132 	.globl _CD_BSY
                            133 	.globl _T2_T2LH
                            134 	.globl _T2_RC2LH
                            135 	.globl _CCU6_T13PRLH
                            136 	.globl _CCU6_T13LH
                            137 	.globl _CCU6_T12PRLH
                            138 	.globl _CCU6_T12LH
                            139 	.globl _CCU6_CC63SRLH
                            140 	.globl _CCU6_CC63RLH
                            141 	.globl _CCU6_CC62SRLH
                            142 	.globl _CCU6_CC62RLH
                            143 	.globl _CCU6_CC61SRLH
                            144 	.globl _CCU6_CC61RLH
                            145 	.globl _CCU6_CC60SRLH
                            146 	.globl _CCU6_CC60RLH
                            147 	.globl _ADC_RESRA3LH
                            148 	.globl _ADC_RESRA2LH
                            149 	.globl _ADC_RESRA1LH
                            150 	.globl _ADC_RESRA0LH
                            151 	.globl _ADC_RESR3LH
                            152 	.globl _ADC_RESR2LH
                            153 	.globl _ADC_RESR1LH
                            154 	.globl _ADC_RESR0LH
                            155 	.globl _XADDRH
                            156 	.globl _WDTWINB
                            157 	.globl _WDTREL
                            158 	.globl _WDTL
                            159 	.globl _WDTH
                            160 	.globl _WDTCON
                            161 	.globl _UART1_SCON
                            162 	.globl _UART1_SBUF
                            163 	.globl _UART1_FDSTEP
                            164 	.globl _UART1_FDRES
                            165 	.globl _UART1_FDCON
                            166 	.globl _UART1_BG
                            167 	.globl _UART1_BCON
                            168 	.globl _TMOD
                            169 	.globl _TL1
                            170 	.globl _TL0
                            171 	.globl _TH1
                            172 	.globl _TH0
                            173 	.globl _TCON
                            174 	.globl _T2_T2MOD
                            175 	.globl _T2_T2L
                            176 	.globl _T2_T2H
                            177 	.globl _T2_T2CON
                            178 	.globl _T2_RC2L
                            179 	.globl _T2_RC2H
                            180 	.globl _T21_T2MOD
                            181 	.globl _T21_T2L
                            182 	.globl _T21_T2H
                            183 	.globl _T21_T2CON
                            184 	.globl _T21_RC2L
                            185 	.globl _T21_RC2H
                            186 	.globl _SYSCON0
                            187 	.globl _SSC_TBL
                            188 	.globl _SSC_RBL
                            189 	.globl _SSC_PISEL
                            190 	.globl _SSC_CONL_P
                            191 	.globl _SSC_CONL_O
                            192 	.globl _SSC_CONH_P
                            193 	.globl _SSC_CONH_O
                            194 	.globl _SSC_BRL
                            195 	.globl _SSC_BRH
                            196 	.globl _SP
                            197 	.globl _SCU_PAGE
                            198 	.globl _SCON
                            199 	.globl _SBUF
                            200 	.globl _PSW
                            201 	.globl _PORT_PAGE
                            202 	.globl _PMCON2
                            203 	.globl _PMCON1
                            204 	.globl _PMCON0
                            205 	.globl _PLL_CON
                            206 	.globl _PCON
                            207 	.globl _PASSWD
                            208 	.globl _P5_PUDSEL
                            209 	.globl _P5_PUDEN
                            210 	.globl _P5_OD
                            211 	.globl _P5_DIR
                            212 	.globl _P5_DATA
                            213 	.globl _P5_ALTSEL1
                            214 	.globl _P5_ALTSEL0
                            215 	.globl _P4_PUDSEL
                            216 	.globl _P4_PUDEN
                            217 	.globl _P4_OD
                            218 	.globl _P4_DIR
                            219 	.globl _P4_DATA
                            220 	.globl _P4_ALTSEL1
                            221 	.globl _P4_ALTSEL0
                            222 	.globl _P3_PUDSEL
                            223 	.globl _P3_PUDEN
                            224 	.globl _P3_OD
                            225 	.globl _P3_DIR
                            226 	.globl _P3_DATA
                            227 	.globl _P3_ALTSEL1
                            228 	.globl _P3_ALTSEL0
                            229 	.globl _P2_PUDSEL
                            230 	.globl _P2_PUDEN
                            231 	.globl _P2_DIR
                            232 	.globl _P2_DATA
                            233 	.globl _P1_PUDSEL
                            234 	.globl _P1_PUDEN
                            235 	.globl _P1_OD
                            236 	.globl _P1_DIR
                            237 	.globl _P1_DATA
                            238 	.globl _P1_ALTSEL1
                            239 	.globl _P1_ALTSEL0
                            240 	.globl _P0_PUDSEL
                            241 	.globl _P0_PUDEN
                            242 	.globl _P0_OD
                            243 	.globl _P0_DIR
                            244 	.globl _P0_DATA
                            245 	.globl _P0_ALTSEL1
                            246 	.globl _P0_ALTSEL0
                            247 	.globl _OSC_CON
                            248 	.globl _NMISR
                            249 	.globl _NMICON
                            250 	.globl _MODSUSP
                            251 	.globl _MODPISEL2
                            252 	.globl _MODPISEL1
                            253 	.globl _MODPISEL
                            254 	.globl _MMWR2
                            255 	.globl _MMWR1
                            256 	.globl _MMSR
                            257 	.globl _MMICR
                            258 	.globl _MMDR
                            259 	.globl _MMCR2
                            260 	.globl _MMCR
                            261 	.globl _MMBPCR
                            262 	.globl _MISC_CON
                            263 	.globl _MDU_MR5
                            264 	.globl _MDU_MR4
                            265 	.globl _MDU_MR3
                            266 	.globl _MDU_MR2
                            267 	.globl _MDU_MR1
                            268 	.globl _MDU_MR0
                            269 	.globl _MDU_MDUSTAT
                            270 	.globl _MDU_MDUCON
                            271 	.globl _MDU_MD5
                            272 	.globl _MDU_MD4
                            273 	.globl _MDU_MD3
                            274 	.globl _MDU_MD2
                            275 	.globl _MDU_MD1
                            276 	.globl _MDU_MD0
                            277 	.globl _IRCON4
                            278 	.globl _IRCON3
                            279 	.globl _IRCON2
                            280 	.globl _IRCON1
                            281 	.globl _IRCON0
                            282 	.globl _IPH1
                            283 	.globl _IPH
                            284 	.globl _IP1
                            285 	.globl _IP
                            286 	.globl _IEN1
                            287 	.globl _IEN0
                            288 	.globl _ID
                            289 	.globl _HWBPSR
                            290 	.globl _HWBPDR
                            291 	.globl _FEAL
                            292 	.globl _FEAH
                            293 	.globl _FDSTEP
                            294 	.globl _FDRES
                            295 	.globl _FDCON
                            296 	.globl _EXICON1
                            297 	.globl _EXICON0
                            298 	.globl _EO
                            299 	.globl _DPL
                            300 	.globl _DPH
                            301 	.globl _COCON
                            302 	.globl _CMCON
                            303 	.globl _CD_STATC
                            304 	.globl _CD_CORDZL
                            305 	.globl _CD_CORDZH
                            306 	.globl _CD_CORDYL
                            307 	.globl _CD_CORDYH
                            308 	.globl _CD_CORDXL
                            309 	.globl _CD_CORDXH
                            310 	.globl _CD_CON
                            311 	.globl _CCU6_TRPCTRL
                            312 	.globl _CCU6_TRPCTRH
                            313 	.globl _CCU6_TCTR4L
                            314 	.globl _CCU6_TCTR4H
                            315 	.globl _CCU6_TCTR2L
                            316 	.globl _CCU6_TCTR2H
                            317 	.globl _CCU6_TCTR0L
                            318 	.globl _CCU6_TCTR0H
                            319 	.globl _CCU6_T13PRL
                            320 	.globl _CCU6_T13PRH
                            321 	.globl _CCU6_T13L
                            322 	.globl _CCU6_T13H
                            323 	.globl _CCU6_T12PRL
                            324 	.globl _CCU6_T12PRH
                            325 	.globl _CCU6_T12MSELL
                            326 	.globl _CCU6_T12MSELH
                            327 	.globl _CCU6_T12L
                            328 	.globl _CCU6_T12H
                            329 	.globl _CCU6_T12DTCL
                            330 	.globl _CCU6_T12DTCH
                            331 	.globl _CCU6_PSLR
                            332 	.globl _CCU6_PISEL2
                            333 	.globl _CCU6_PISEL0L
                            334 	.globl _CCU6_PISEL0H
                            335 	.globl _CCU6_PAGE
                            336 	.globl _CCU6_MODCTRL
                            337 	.globl _CCU6_MODCTRH
                            338 	.globl _CCU6_MCMOUTSL
                            339 	.globl _CCU6_MCMOUTSH
                            340 	.globl _CCU6_MCMOUTL
                            341 	.globl _CCU6_MCMOUTH
                            342 	.globl _CCU6_MCMCTR
                            343 	.globl _CCU6_ISSL
                            344 	.globl _CCU6_ISSH
                            345 	.globl _CCU6_ISRL
                            346 	.globl _CCU6_ISRH
                            347 	.globl _CCU6_ISL
                            348 	.globl _CCU6_ISH
                            349 	.globl _CCU6_INPL
                            350 	.globl _CCU6_INPH
                            351 	.globl _CCU6_IENL
                            352 	.globl _CCU6_IENH
                            353 	.globl _CCU6_CMPSTATL
                            354 	.globl _CCU6_CMPSTATH
                            355 	.globl _CCU6_CMPMODIFL
                            356 	.globl _CCU6_CMPMODIFH
                            357 	.globl _CCU6_CC63SRL
                            358 	.globl _CCU6_CC63SRH
                            359 	.globl _CCU6_CC63RL
                            360 	.globl _CCU6_CC63RH
                            361 	.globl _CCU6_CC62SRL
                            362 	.globl _CCU6_CC62SRH
                            363 	.globl _CCU6_CC62RL
                            364 	.globl _CCU6_CC62RH
                            365 	.globl _CCU6_CC61SRL
                            366 	.globl _CCU6_CC61SRH
                            367 	.globl _CCU6_CC61RL
                            368 	.globl _CCU6_CC61RH
                            369 	.globl _CCU6_CC60SRL
                            370 	.globl _CCU6_CC60SRH
                            371 	.globl _CCU6_CC60RL
                            372 	.globl _CCU6_CC60RH
                            373 	.globl _CAN_DATA3
                            374 	.globl _CAN_DATA2
                            375 	.globl _CAN_DATA1
                            376 	.globl _CAN_DATA0
                            377 	.globl _CAN_ADL
                            378 	.globl _CAN_ADH
                            379 	.globl _CAN_ADCON
                            380 	.globl _BG
                            381 	.globl _BCON
                            382 	.globl _B
                            383 	.globl _ADC_VFCR
                            384 	.globl _ADC_RESRA3L
                            385 	.globl _ADC_RESRA3H
                            386 	.globl _ADC_RESRA2L
                            387 	.globl _ADC_RESRA2H
                            388 	.globl _ADC_RESRA1L
                            389 	.globl _ADC_RESRA1H
                            390 	.globl _ADC_RESRA0L
                            391 	.globl _ADC_RESRA0H
                            392 	.globl _ADC_RESR3L
                            393 	.globl _ADC_RESR3H
                            394 	.globl _ADC_RESR2L
                            395 	.globl _ADC_RESR2H
                            396 	.globl _ADC_RESR1L
                            397 	.globl _ADC_RESR1H
                            398 	.globl _ADC_RESR0L
                            399 	.globl _ADC_RESR0H
                            400 	.globl _ADC_RCR3
                            401 	.globl _ADC_RCR2
                            402 	.globl _ADC_RCR1
                            403 	.globl _ADC_RCR0
                            404 	.globl _ADC_QSR0
                            405 	.globl _ADC_QMR0
                            406 	.globl _ADC_QINR0
                            407 	.globl _ADC_QBUR0
                            408 	.globl _ADC_Q0R0
                            409 	.globl _ADC_PRAR
                            410 	.globl _ADC_PAGE
                            411 	.globl _ADC_LCBR
                            412 	.globl _ADC_INPCR0
                            413 	.globl _ADC_GLOBSTR
                            414 	.globl _ADC_GLOBCTR
                            415 	.globl _ADC_EVINSR
                            416 	.globl _ADC_EVINPR
                            417 	.globl _ADC_EVINFR
                            418 	.globl _ADC_EVINCR
                            419 	.globl _ADC_ETRCR
                            420 	.globl _ADC_CRPR1
                            421 	.globl _ADC_CRMR1
                            422 	.globl _ADC_CRCR1
                            423 	.globl _ADC_CHINSR
                            424 	.globl _ADC_CHINPR
                            425 	.globl _ADC_CHINFR
                            426 	.globl _ADC_CHINCR
                            427 	.globl _ADC_CHCTR7
                            428 	.globl _ADC_CHCTR6
                            429 	.globl _ADC_CHCTR5
                            430 	.globl _ADC_CHCTR4
                            431 	.globl _ADC_CHCTR3
                            432 	.globl _ADC_CHCTR2
                            433 	.globl _ADC_CHCTR1
                            434 	.globl _ADC_CHCTR0
                            435 	.globl _ACC
                            436 	.globl _asic_busy
                            437 	.globl _asic_clk_help
                            438 	.globl _asic_dat_PARM_2
                            439 	.globl _asic_interruptcounter
                            440 	.globl _asic_datcounter
                            441 	.globl _asic_clkcounter
                            442 	.globl _asic_datState
                            443 	.globl _asic_clkState
                            444 	.globl _asic_bitcounter
                            445 	.globl _asic_length
                            446 	.globl _asic_readdata
                            447 	.globl _asic_data
                            448 	.globl _asic_register
                            449 	.globl _asic_direction
                            450 	.globl _asic_dir
                            451 	.globl _asic_reg
                            452 	.globl _asic_dat
                            453 	.globl _asic_datL
                            454 	.globl _asic_datH
                            455 	.globl _asic_len
                            456 	.globl _asic_startCLK
                            457 	.globl _asic_stopCLK
                            458 	.globl _asic_isBusy
                            459 	.globl _asic_getData
                            460 	.globl _asic_getDataL
                            461 	.globl _asic_getDataH
                            462 	.globl _asic_send
                            463 	.globl _asic_transmissionInterruptCall
                            464 ;--------------------------------------------------------
                            465 ; special function registers
                            466 ;--------------------------------------------------------
                            467 	.area RSEG    (DATA)
                    00E0    468 G$ACC$0$0 == 0x00e0
                    00E0    469 _ACC	=	0x00e0
                    00CA    470 G$ADC_CHCTR0$0$0 == 0x00ca
                    00CA    471 _ADC_CHCTR0	=	0x00ca
                    00CB    472 G$ADC_CHCTR1$0$0 == 0x00cb
                    00CB    473 _ADC_CHCTR1	=	0x00cb
                    00CC    474 G$ADC_CHCTR2$0$0 == 0x00cc
                    00CC    475 _ADC_CHCTR2	=	0x00cc
                    00CD    476 G$ADC_CHCTR3$0$0 == 0x00cd
                    00CD    477 _ADC_CHCTR3	=	0x00cd
                    00CE    478 G$ADC_CHCTR4$0$0 == 0x00ce
                    00CE    479 _ADC_CHCTR4	=	0x00ce
                    00CF    480 G$ADC_CHCTR5$0$0 == 0x00cf
                    00CF    481 _ADC_CHCTR5	=	0x00cf
                    00D2    482 G$ADC_CHCTR6$0$0 == 0x00d2
                    00D2    483 _ADC_CHCTR6	=	0x00d2
                    00D3    484 G$ADC_CHCTR7$0$0 == 0x00d3
                    00D3    485 _ADC_CHCTR7	=	0x00d3
                    00CB    486 G$ADC_CHINCR$0$0 == 0x00cb
                    00CB    487 _ADC_CHINCR	=	0x00cb
                    00CA    488 G$ADC_CHINFR$0$0 == 0x00ca
                    00CA    489 _ADC_CHINFR	=	0x00ca
                    00CD    490 G$ADC_CHINPR$0$0 == 0x00cd
                    00CD    491 _ADC_CHINPR	=	0x00cd
                    00CC    492 G$ADC_CHINSR$0$0 == 0x00cc
                    00CC    493 _ADC_CHINSR	=	0x00cc
                    00CA    494 G$ADC_CRCR1$0$0 == 0x00ca
                    00CA    495 _ADC_CRCR1	=	0x00ca
                    00CC    496 G$ADC_CRMR1$0$0 == 0x00cc
                    00CC    497 _ADC_CRMR1	=	0x00cc
                    00CB    498 G$ADC_CRPR1$0$0 == 0x00cb
                    00CB    499 _ADC_CRPR1	=	0x00cb
                    00CF    500 G$ADC_ETRCR$0$0 == 0x00cf
                    00CF    501 _ADC_ETRCR	=	0x00cf
                    00CF    502 G$ADC_EVINCR$0$0 == 0x00cf
                    00CF    503 _ADC_EVINCR	=	0x00cf
                    00CE    504 G$ADC_EVINFR$0$0 == 0x00ce
                    00CE    505 _ADC_EVINFR	=	0x00ce
                    00D3    506 G$ADC_EVINPR$0$0 == 0x00d3
                    00D3    507 _ADC_EVINPR	=	0x00d3
                    00D2    508 G$ADC_EVINSR$0$0 == 0x00d2
                    00D2    509 _ADC_EVINSR	=	0x00d2
                    00CA    510 G$ADC_GLOBCTR$0$0 == 0x00ca
                    00CA    511 _ADC_GLOBCTR	=	0x00ca
                    00CB    512 G$ADC_GLOBSTR$0$0 == 0x00cb
                    00CB    513 _ADC_GLOBSTR	=	0x00cb
                    00CE    514 G$ADC_INPCR0$0$0 == 0x00ce
                    00CE    515 _ADC_INPCR0	=	0x00ce
                    00CD    516 G$ADC_LCBR$0$0 == 0x00cd
                    00CD    517 _ADC_LCBR	=	0x00cd
                    00D1    518 G$ADC_PAGE$0$0 == 0x00d1
                    00D1    519 _ADC_PAGE	=	0x00d1
                    00CC    520 G$ADC_PRAR$0$0 == 0x00cc
                    00CC    521 _ADC_PRAR	=	0x00cc
                    00CF    522 G$ADC_Q0R0$0$0 == 0x00cf
                    00CF    523 _ADC_Q0R0	=	0x00cf
                    00D2    524 G$ADC_QBUR0$0$0 == 0x00d2
                    00D2    525 _ADC_QBUR0	=	0x00d2
                    00D2    526 G$ADC_QINR0$0$0 == 0x00d2
                    00D2    527 _ADC_QINR0	=	0x00d2
                    00CD    528 G$ADC_QMR0$0$0 == 0x00cd
                    00CD    529 _ADC_QMR0	=	0x00cd
                    00CE    530 G$ADC_QSR0$0$0 == 0x00ce
                    00CE    531 _ADC_QSR0	=	0x00ce
                    00CA    532 G$ADC_RCR0$0$0 == 0x00ca
                    00CA    533 _ADC_RCR0	=	0x00ca
                    00CB    534 G$ADC_RCR1$0$0 == 0x00cb
                    00CB    535 _ADC_RCR1	=	0x00cb
                    00CC    536 G$ADC_RCR2$0$0 == 0x00cc
                    00CC    537 _ADC_RCR2	=	0x00cc
                    00CD    538 G$ADC_RCR3$0$0 == 0x00cd
                    00CD    539 _ADC_RCR3	=	0x00cd
                    00CB    540 G$ADC_RESR0H$0$0 == 0x00cb
                    00CB    541 _ADC_RESR0H	=	0x00cb
                    00CA    542 G$ADC_RESR0L$0$0 == 0x00ca
                    00CA    543 _ADC_RESR0L	=	0x00ca
                    00CD    544 G$ADC_RESR1H$0$0 == 0x00cd
                    00CD    545 _ADC_RESR1H	=	0x00cd
                    00CC    546 G$ADC_RESR1L$0$0 == 0x00cc
                    00CC    547 _ADC_RESR1L	=	0x00cc
                    00CF    548 G$ADC_RESR2H$0$0 == 0x00cf
                    00CF    549 _ADC_RESR2H	=	0x00cf
                    00CE    550 G$ADC_RESR2L$0$0 == 0x00ce
                    00CE    551 _ADC_RESR2L	=	0x00ce
                    00D3    552 G$ADC_RESR3H$0$0 == 0x00d3
                    00D3    553 _ADC_RESR3H	=	0x00d3
                    00D2    554 G$ADC_RESR3L$0$0 == 0x00d2
                    00D2    555 _ADC_RESR3L	=	0x00d2
                    00CB    556 G$ADC_RESRA0H$0$0 == 0x00cb
                    00CB    557 _ADC_RESRA0H	=	0x00cb
                    00CA    558 G$ADC_RESRA0L$0$0 == 0x00ca
                    00CA    559 _ADC_RESRA0L	=	0x00ca
                    00CD    560 G$ADC_RESRA1H$0$0 == 0x00cd
                    00CD    561 _ADC_RESRA1H	=	0x00cd
                    00CC    562 G$ADC_RESRA1L$0$0 == 0x00cc
                    00CC    563 _ADC_RESRA1L	=	0x00cc
                    00CF    564 G$ADC_RESRA2H$0$0 == 0x00cf
                    00CF    565 _ADC_RESRA2H	=	0x00cf
                    00CE    566 G$ADC_RESRA2L$0$0 == 0x00ce
                    00CE    567 _ADC_RESRA2L	=	0x00ce
                    00D3    568 G$ADC_RESRA3H$0$0 == 0x00d3
                    00D3    569 _ADC_RESRA3H	=	0x00d3
                    00D2    570 G$ADC_RESRA3L$0$0 == 0x00d2
                    00D2    571 _ADC_RESRA3L	=	0x00d2
                    00CE    572 G$ADC_VFCR$0$0 == 0x00ce
                    00CE    573 _ADC_VFCR	=	0x00ce
                    00F0    574 G$B$0$0 == 0x00f0
                    00F0    575 _B	=	0x00f0
                    00BD    576 G$BCON$0$0 == 0x00bd
                    00BD    577 _BCON	=	0x00bd
                    00BE    578 G$BG$0$0 == 0x00be
                    00BE    579 _BG	=	0x00be
                    00D8    580 G$CAN_ADCON$0$0 == 0x00d8
                    00D8    581 _CAN_ADCON	=	0x00d8
                    00DA    582 G$CAN_ADH$0$0 == 0x00da
                    00DA    583 _CAN_ADH	=	0x00da
                    00D9    584 G$CAN_ADL$0$0 == 0x00d9
                    00D9    585 _CAN_ADL	=	0x00d9
                    00DB    586 G$CAN_DATA0$0$0 == 0x00db
                    00DB    587 _CAN_DATA0	=	0x00db
                    00DC    588 G$CAN_DATA1$0$0 == 0x00dc
                    00DC    589 _CAN_DATA1	=	0x00dc
                    00DD    590 G$CAN_DATA2$0$0 == 0x00dd
                    00DD    591 _CAN_DATA2	=	0x00dd
                    00DE    592 G$CAN_DATA3$0$0 == 0x00de
                    00DE    593 _CAN_DATA3	=	0x00de
                    00FB    594 G$CCU6_CC60RH$0$0 == 0x00fb
                    00FB    595 _CCU6_CC60RH	=	0x00fb
                    00FA    596 G$CCU6_CC60RL$0$0 == 0x00fa
                    00FA    597 _CCU6_CC60RL	=	0x00fa
                    00FB    598 G$CCU6_CC60SRH$0$0 == 0x00fb
                    00FB    599 _CCU6_CC60SRH	=	0x00fb
                    00FA    600 G$CCU6_CC60SRL$0$0 == 0x00fa
                    00FA    601 _CCU6_CC60SRL	=	0x00fa
                    00FD    602 G$CCU6_CC61RH$0$0 == 0x00fd
                    00FD    603 _CCU6_CC61RH	=	0x00fd
                    00FC    604 G$CCU6_CC61RL$0$0 == 0x00fc
                    00FC    605 _CCU6_CC61RL	=	0x00fc
                    00FD    606 G$CCU6_CC61SRH$0$0 == 0x00fd
                    00FD    607 _CCU6_CC61SRH	=	0x00fd
                    00FC    608 G$CCU6_CC61SRL$0$0 == 0x00fc
                    00FC    609 _CCU6_CC61SRL	=	0x00fc
                    00FF    610 G$CCU6_CC62RH$0$0 == 0x00ff
                    00FF    611 _CCU6_CC62RH	=	0x00ff
                    00FE    612 G$CCU6_CC62RL$0$0 == 0x00fe
                    00FE    613 _CCU6_CC62RL	=	0x00fe
                    00FF    614 G$CCU6_CC62SRH$0$0 == 0x00ff
                    00FF    615 _CCU6_CC62SRH	=	0x00ff
                    00FE    616 G$CCU6_CC62SRL$0$0 == 0x00fe
                    00FE    617 _CCU6_CC62SRL	=	0x00fe
                    009B    618 G$CCU6_CC63RH$0$0 == 0x009b
                    009B    619 _CCU6_CC63RH	=	0x009b
                    009A    620 G$CCU6_CC63RL$0$0 == 0x009a
                    009A    621 _CCU6_CC63RL	=	0x009a
                    009B    622 G$CCU6_CC63SRH$0$0 == 0x009b
                    009B    623 _CCU6_CC63SRH	=	0x009b
                    009A    624 G$CCU6_CC63SRL$0$0 == 0x009a
                    009A    625 _CCU6_CC63SRL	=	0x009a
                    00A7    626 G$CCU6_CMPMODIFH$0$0 == 0x00a7
                    00A7    627 _CCU6_CMPMODIFH	=	0x00a7
                    00A6    628 G$CCU6_CMPMODIFL$0$0 == 0x00a6
                    00A6    629 _CCU6_CMPMODIFL	=	0x00a6
                    00FF    630 G$CCU6_CMPSTATH$0$0 == 0x00ff
                    00FF    631 _CCU6_CMPSTATH	=	0x00ff
                    00FE    632 G$CCU6_CMPSTATL$0$0 == 0x00fe
                    00FE    633 _CCU6_CMPSTATL	=	0x00fe
                    009D    634 G$CCU6_IENH$0$0 == 0x009d
                    009D    635 _CCU6_IENH	=	0x009d
                    009C    636 G$CCU6_IENL$0$0 == 0x009c
                    009C    637 _CCU6_IENL	=	0x009c
                    009F    638 G$CCU6_INPH$0$0 == 0x009f
                    009F    639 _CCU6_INPH	=	0x009f
                    009E    640 G$CCU6_INPL$0$0 == 0x009e
                    009E    641 _CCU6_INPL	=	0x009e
                    009D    642 G$CCU6_ISH$0$0 == 0x009d
                    009D    643 _CCU6_ISH	=	0x009d
                    009C    644 G$CCU6_ISL$0$0 == 0x009c
                    009C    645 _CCU6_ISL	=	0x009c
                    00A5    646 G$CCU6_ISRH$0$0 == 0x00a5
                    00A5    647 _CCU6_ISRH	=	0x00a5
                    00A4    648 G$CCU6_ISRL$0$0 == 0x00a4
                    00A4    649 _CCU6_ISRL	=	0x00a4
                    00A5    650 G$CCU6_ISSH$0$0 == 0x00a5
                    00A5    651 _CCU6_ISSH	=	0x00a5
                    00A4    652 G$CCU6_ISSL$0$0 == 0x00a4
                    00A4    653 _CCU6_ISSL	=	0x00a4
                    00A7    654 G$CCU6_MCMCTR$0$0 == 0x00a7
                    00A7    655 _CCU6_MCMCTR	=	0x00a7
                    009B    656 G$CCU6_MCMOUTH$0$0 == 0x009b
                    009B    657 _CCU6_MCMOUTH	=	0x009b
                    009A    658 G$CCU6_MCMOUTL$0$0 == 0x009a
                    009A    659 _CCU6_MCMOUTL	=	0x009a
                    009F    660 G$CCU6_MCMOUTSH$0$0 == 0x009f
                    009F    661 _CCU6_MCMOUTSH	=	0x009f
                    009E    662 G$CCU6_MCMOUTSL$0$0 == 0x009e
                    009E    663 _CCU6_MCMOUTSL	=	0x009e
                    00FD    664 G$CCU6_MODCTRH$0$0 == 0x00fd
                    00FD    665 _CCU6_MODCTRH	=	0x00fd
                    00FC    666 G$CCU6_MODCTRL$0$0 == 0x00fc
                    00FC    667 _CCU6_MODCTRL	=	0x00fc
                    00A3    668 G$CCU6_PAGE$0$0 == 0x00a3
                    00A3    669 _CCU6_PAGE	=	0x00a3
                    009F    670 G$CCU6_PISEL0H$0$0 == 0x009f
                    009F    671 _CCU6_PISEL0H	=	0x009f
                    009E    672 G$CCU6_PISEL0L$0$0 == 0x009e
                    009E    673 _CCU6_PISEL0L	=	0x009e
                    00A4    674 G$CCU6_PISEL2$0$0 == 0x00a4
                    00A4    675 _CCU6_PISEL2	=	0x00a4
                    00A6    676 G$CCU6_PSLR$0$0 == 0x00a6
                    00A6    677 _CCU6_PSLR	=	0x00a6
                    00A5    678 G$CCU6_T12DTCH$0$0 == 0x00a5
                    00A5    679 _CCU6_T12DTCH	=	0x00a5
                    00A4    680 G$CCU6_T12DTCL$0$0 == 0x00a4
                    00A4    681 _CCU6_T12DTCL	=	0x00a4
                    00FB    682 G$CCU6_T12H$0$0 == 0x00fb
                    00FB    683 _CCU6_T12H	=	0x00fb
                    00FA    684 G$CCU6_T12L$0$0 == 0x00fa
                    00FA    685 _CCU6_T12L	=	0x00fa
                    009B    686 G$CCU6_T12MSELH$0$0 == 0x009b
                    009B    687 _CCU6_T12MSELH	=	0x009b
                    009A    688 G$CCU6_T12MSELL$0$0 == 0x009a
                    009A    689 _CCU6_T12MSELL	=	0x009a
                    009D    690 G$CCU6_T12PRH$0$0 == 0x009d
                    009D    691 _CCU6_T12PRH	=	0x009d
                    009C    692 G$CCU6_T12PRL$0$0 == 0x009c
                    009C    693 _CCU6_T12PRL	=	0x009c
                    00FD    694 G$CCU6_T13H$0$0 == 0x00fd
                    00FD    695 _CCU6_T13H	=	0x00fd
                    00FC    696 G$CCU6_T13L$0$0 == 0x00fc
                    00FC    697 _CCU6_T13L	=	0x00fc
                    009F    698 G$CCU6_T13PRH$0$0 == 0x009f
                    009F    699 _CCU6_T13PRH	=	0x009f
                    009E    700 G$CCU6_T13PRL$0$0 == 0x009e
                    009E    701 _CCU6_T13PRL	=	0x009e
                    00A7    702 G$CCU6_TCTR0H$0$0 == 0x00a7
                    00A7    703 _CCU6_TCTR0H	=	0x00a7
                    00A6    704 G$CCU6_TCTR0L$0$0 == 0x00a6
                    00A6    705 _CCU6_TCTR0L	=	0x00a6
                    00FB    706 G$CCU6_TCTR2H$0$0 == 0x00fb
                    00FB    707 _CCU6_TCTR2H	=	0x00fb
                    00FA    708 G$CCU6_TCTR2L$0$0 == 0x00fa
                    00FA    709 _CCU6_TCTR2L	=	0x00fa
                    009D    710 G$CCU6_TCTR4H$0$0 == 0x009d
                    009D    711 _CCU6_TCTR4H	=	0x009d
                    009C    712 G$CCU6_TCTR4L$0$0 == 0x009c
                    009C    713 _CCU6_TCTR4L	=	0x009c
                    00FF    714 G$CCU6_TRPCTRH$0$0 == 0x00ff
                    00FF    715 _CCU6_TRPCTRH	=	0x00ff
                    00FE    716 G$CCU6_TRPCTRL$0$0 == 0x00fe
                    00FE    717 _CCU6_TRPCTRL	=	0x00fe
                    00A1    718 G$CD_CON$0$0 == 0x00a1
                    00A1    719 _CD_CON	=	0x00a1
                    009B    720 G$CD_CORDXH$0$0 == 0x009b
                    009B    721 _CD_CORDXH	=	0x009b
                    009A    722 G$CD_CORDXL$0$0 == 0x009a
                    009A    723 _CD_CORDXL	=	0x009a
                    009D    724 G$CD_CORDYH$0$0 == 0x009d
                    009D    725 _CD_CORDYH	=	0x009d
                    009C    726 G$CD_CORDYL$0$0 == 0x009c
                    009C    727 _CD_CORDYL	=	0x009c
                    009F    728 G$CD_CORDZH$0$0 == 0x009f
                    009F    729 _CD_CORDZH	=	0x009f
                    009E    730 G$CD_CORDZL$0$0 == 0x009e
                    009E    731 _CD_CORDZL	=	0x009e
                    00A0    732 G$CD_STATC$0$0 == 0x00a0
                    00A0    733 _CD_STATC	=	0x00a0
                    00BA    734 G$CMCON$0$0 == 0x00ba
                    00BA    735 _CMCON	=	0x00ba
                    00BE    736 G$COCON$0$0 == 0x00be
                    00BE    737 _COCON	=	0x00be
                    0083    738 G$DPH$0$0 == 0x0083
                    0083    739 _DPH	=	0x0083
                    0082    740 G$DPL$0$0 == 0x0082
                    0082    741 _DPL	=	0x0082
                    00A2    742 G$EO$0$0 == 0x00a2
                    00A2    743 _EO	=	0x00a2
                    00B7    744 G$EXICON0$0$0 == 0x00b7
                    00B7    745 _EXICON0	=	0x00b7
                    00BA    746 G$EXICON1$0$0 == 0x00ba
                    00BA    747 _EXICON1	=	0x00ba
                    00E9    748 G$FDCON$0$0 == 0x00e9
                    00E9    749 _FDCON	=	0x00e9
                    00EB    750 G$FDRES$0$0 == 0x00eb
                    00EB    751 _FDRES	=	0x00eb
                    00EA    752 G$FDSTEP$0$0 == 0x00ea
                    00EA    753 _FDSTEP	=	0x00ea
                    00BD    754 G$FEAH$0$0 == 0x00bd
                    00BD    755 _FEAH	=	0x00bd
                    00BC    756 G$FEAL$0$0 == 0x00bc
                    00BC    757 _FEAL	=	0x00bc
                    00F7    758 G$HWBPDR$0$0 == 0x00f7
                    00F7    759 _HWBPDR	=	0x00f7
                    00F6    760 G$HWBPSR$0$0 == 0x00f6
                    00F6    761 _HWBPSR	=	0x00f6
                    00B3    762 G$ID$0$0 == 0x00b3
                    00B3    763 _ID	=	0x00b3
                    00A8    764 G$IEN0$0$0 == 0x00a8
                    00A8    765 _IEN0	=	0x00a8
                    00E8    766 G$IEN1$0$0 == 0x00e8
                    00E8    767 _IEN1	=	0x00e8
                    00B8    768 G$IP$0$0 == 0x00b8
                    00B8    769 _IP	=	0x00b8
                    00F8    770 G$IP1$0$0 == 0x00f8
                    00F8    771 _IP1	=	0x00f8
                    00B9    772 G$IPH$0$0 == 0x00b9
                    00B9    773 _IPH	=	0x00b9
                    00F9    774 G$IPH1$0$0 == 0x00f9
                    00F9    775 _IPH1	=	0x00f9
                    00B4    776 G$IRCON0$0$0 == 0x00b4
                    00B4    777 _IRCON0	=	0x00b4
                    00B5    778 G$IRCON1$0$0 == 0x00b5
                    00B5    779 _IRCON1	=	0x00b5
                    00B6    780 G$IRCON2$0$0 == 0x00b6
                    00B6    781 _IRCON2	=	0x00b6
                    00B4    782 G$IRCON3$0$0 == 0x00b4
                    00B4    783 _IRCON3	=	0x00b4
                    00B5    784 G$IRCON4$0$0 == 0x00b5
                    00B5    785 _IRCON4	=	0x00b5
                    00B2    786 G$MDU_MD0$0$0 == 0x00b2
                    00B2    787 _MDU_MD0	=	0x00b2
                    00B3    788 G$MDU_MD1$0$0 == 0x00b3
                    00B3    789 _MDU_MD1	=	0x00b3
                    00B4    790 G$MDU_MD2$0$0 == 0x00b4
                    00B4    791 _MDU_MD2	=	0x00b4
                    00B5    792 G$MDU_MD3$0$0 == 0x00b5
                    00B5    793 _MDU_MD3	=	0x00b5
                    00B6    794 G$MDU_MD4$0$0 == 0x00b6
                    00B6    795 _MDU_MD4	=	0x00b6
                    00B7    796 G$MDU_MD5$0$0 == 0x00b7
                    00B7    797 _MDU_MD5	=	0x00b7
                    00B1    798 G$MDU_MDUCON$0$0 == 0x00b1
                    00B1    799 _MDU_MDUCON	=	0x00b1
                    00B0    800 G$MDU_MDUSTAT$0$0 == 0x00b0
                    00B0    801 _MDU_MDUSTAT	=	0x00b0
                    00B2    802 G$MDU_MR0$0$0 == 0x00b2
                    00B2    803 _MDU_MR0	=	0x00b2
                    00B3    804 G$MDU_MR1$0$0 == 0x00b3
                    00B3    805 _MDU_MR1	=	0x00b3
                    00B4    806 G$MDU_MR2$0$0 == 0x00b4
                    00B4    807 _MDU_MR2	=	0x00b4
                    00B5    808 G$MDU_MR3$0$0 == 0x00b5
                    00B5    809 _MDU_MR3	=	0x00b5
                    00B6    810 G$MDU_MR4$0$0 == 0x00b6
                    00B6    811 _MDU_MR4	=	0x00b6
                    00B7    812 G$MDU_MR5$0$0 == 0x00b7
                    00B7    813 _MDU_MR5	=	0x00b7
                    00E9    814 G$MISC_CON$0$0 == 0x00e9
                    00E9    815 _MISC_CON	=	0x00e9
                    00F3    816 G$MMBPCR$0$0 == 0x00f3
                    00F3    817 _MMBPCR	=	0x00f3
                    00F1    818 G$MMCR$0$0 == 0x00f1
                    00F1    819 _MMCR	=	0x00f1
                    00E9    820 G$MMCR2$0$0 == 0x00e9
                    00E9    821 _MMCR2	=	0x00e9
                    00F5    822 G$MMDR$0$0 == 0x00f5
                    00F5    823 _MMDR	=	0x00f5
                    00F4    824 G$MMICR$0$0 == 0x00f4
                    00F4    825 _MMICR	=	0x00f4
                    00F2    826 G$MMSR$0$0 == 0x00f2
                    00F2    827 _MMSR	=	0x00f2
                    00EB    828 G$MMWR1$0$0 == 0x00eb
                    00EB    829 _MMWR1	=	0x00eb
                    00EC    830 G$MMWR2$0$0 == 0x00ec
                    00EC    831 _MMWR2	=	0x00ec
                    00B3    832 G$MODPISEL$0$0 == 0x00b3
                    00B3    833 _MODPISEL	=	0x00b3
                    00B7    834 G$MODPISEL1$0$0 == 0x00b7
                    00B7    835 _MODPISEL1	=	0x00b7
                    00BA    836 G$MODPISEL2$0$0 == 0x00ba
                    00BA    837 _MODPISEL2	=	0x00ba
                    00BD    838 G$MODSUSP$0$0 == 0x00bd
                    00BD    839 _MODSUSP	=	0x00bd
                    00BB    840 G$NMICON$0$0 == 0x00bb
                    00BB    841 _NMICON	=	0x00bb
                    00BC    842 G$NMISR$0$0 == 0x00bc
                    00BC    843 _NMISR	=	0x00bc
                    00B6    844 G$OSC_CON$0$0 == 0x00b6
                    00B6    845 _OSC_CON	=	0x00b6
                    0080    846 G$P0_ALTSEL0$0$0 == 0x0080
                    0080    847 _P0_ALTSEL0	=	0x0080
                    0086    848 G$P0_ALTSEL1$0$0 == 0x0086
                    0086    849 _P0_ALTSEL1	=	0x0086
                    0080    850 G$P0_DATA$0$0 == 0x0080
                    0080    851 _P0_DATA	=	0x0080
                    0086    852 G$P0_DIR$0$0 == 0x0086
                    0086    853 _P0_DIR	=	0x0086
                    0080    854 G$P0_OD$0$0 == 0x0080
                    0080    855 _P0_OD	=	0x0080
                    0086    856 G$P0_PUDEN$0$0 == 0x0086
                    0086    857 _P0_PUDEN	=	0x0086
                    0080    858 G$P0_PUDSEL$0$0 == 0x0080
                    0080    859 _P0_PUDSEL	=	0x0080
                    0090    860 G$P1_ALTSEL0$0$0 == 0x0090
                    0090    861 _P1_ALTSEL0	=	0x0090
                    0091    862 G$P1_ALTSEL1$0$0 == 0x0091
                    0091    863 _P1_ALTSEL1	=	0x0091
                    0090    864 G$P1_DATA$0$0 == 0x0090
                    0090    865 _P1_DATA	=	0x0090
                    0091    866 G$P1_DIR$0$0 == 0x0091
                    0091    867 _P1_DIR	=	0x0091
                    0090    868 G$P1_OD$0$0 == 0x0090
                    0090    869 _P1_OD	=	0x0090
                    0091    870 G$P1_PUDEN$0$0 == 0x0091
                    0091    871 _P1_PUDEN	=	0x0091
                    0090    872 G$P1_PUDSEL$0$0 == 0x0090
                    0090    873 _P1_PUDSEL	=	0x0090
                    00A0    874 G$P2_DATA$0$0 == 0x00a0
                    00A0    875 _P2_DATA	=	0x00a0
                    00A1    876 G$P2_DIR$0$0 == 0x00a1
                    00A1    877 _P2_DIR	=	0x00a1
                    00A1    878 G$P2_PUDEN$0$0 == 0x00a1
                    00A1    879 _P2_PUDEN	=	0x00a1
                    00A0    880 G$P2_PUDSEL$0$0 == 0x00a0
                    00A0    881 _P2_PUDSEL	=	0x00a0
                    00B0    882 G$P3_ALTSEL0$0$0 == 0x00b0
                    00B0    883 _P3_ALTSEL0	=	0x00b0
                    00B1    884 G$P3_ALTSEL1$0$0 == 0x00b1
                    00B1    885 _P3_ALTSEL1	=	0x00b1
                    00B0    886 G$P3_DATA$0$0 == 0x00b0
                    00B0    887 _P3_DATA	=	0x00b0
                    00B1    888 G$P3_DIR$0$0 == 0x00b1
                    00B1    889 _P3_DIR	=	0x00b1
                    00B0    890 G$P3_OD$0$0 == 0x00b0
                    00B0    891 _P3_OD	=	0x00b0
                    00B1    892 G$P3_PUDEN$0$0 == 0x00b1
                    00B1    893 _P3_PUDEN	=	0x00b1
                    00B0    894 G$P3_PUDSEL$0$0 == 0x00b0
                    00B0    895 _P3_PUDSEL	=	0x00b0
                    00C8    896 G$P4_ALTSEL0$0$0 == 0x00c8
                    00C8    897 _P4_ALTSEL0	=	0x00c8
                    00C9    898 G$P4_ALTSEL1$0$0 == 0x00c9
                    00C9    899 _P4_ALTSEL1	=	0x00c9
                    00C8    900 G$P4_DATA$0$0 == 0x00c8
                    00C8    901 _P4_DATA	=	0x00c8
                    00C9    902 G$P4_DIR$0$0 == 0x00c9
                    00C9    903 _P4_DIR	=	0x00c9
                    00C8    904 G$P4_OD$0$0 == 0x00c8
                    00C8    905 _P4_OD	=	0x00c8
                    00C9    906 G$P4_PUDEN$0$0 == 0x00c9
                    00C9    907 _P4_PUDEN	=	0x00c9
                    00C8    908 G$P4_PUDSEL$0$0 == 0x00c8
                    00C8    909 _P4_PUDSEL	=	0x00c8
                    0092    910 G$P5_ALTSEL0$0$0 == 0x0092
                    0092    911 _P5_ALTSEL0	=	0x0092
                    0093    912 G$P5_ALTSEL1$0$0 == 0x0093
                    0093    913 _P5_ALTSEL1	=	0x0093
                    0092    914 G$P5_DATA$0$0 == 0x0092
                    0092    915 _P5_DATA	=	0x0092
                    0093    916 G$P5_DIR$0$0 == 0x0093
                    0093    917 _P5_DIR	=	0x0093
                    0092    918 G$P5_OD$0$0 == 0x0092
                    0092    919 _P5_OD	=	0x0092
                    0093    920 G$P5_PUDEN$0$0 == 0x0093
                    0093    921 _P5_PUDEN	=	0x0093
                    0092    922 G$P5_PUDSEL$0$0 == 0x0092
                    0092    923 _P5_PUDSEL	=	0x0092
                    00BB    924 G$PASSWD$0$0 == 0x00bb
                    00BB    925 _PASSWD	=	0x00bb
                    0087    926 G$PCON$0$0 == 0x0087
                    0087    927 _PCON	=	0x0087
                    00B7    928 G$PLL_CON$0$0 == 0x00b7
                    00B7    929 _PLL_CON	=	0x00b7
                    00B4    930 G$PMCON0$0$0 == 0x00b4
                    00B4    931 _PMCON0	=	0x00b4
                    00B5    932 G$PMCON1$0$0 == 0x00b5
                    00B5    933 _PMCON1	=	0x00b5
                    00BB    934 G$PMCON2$0$0 == 0x00bb
                    00BB    935 _PMCON2	=	0x00bb
                    00B2    936 G$PORT_PAGE$0$0 == 0x00b2
                    00B2    937 _PORT_PAGE	=	0x00b2
                    00D0    938 G$PSW$0$0 == 0x00d0
                    00D0    939 _PSW	=	0x00d0
                    0099    940 G$SBUF$0$0 == 0x0099
                    0099    941 _SBUF	=	0x0099
                    0098    942 G$SCON$0$0 == 0x0098
                    0098    943 _SCON	=	0x0098
                    00BF    944 G$SCU_PAGE$0$0 == 0x00bf
                    00BF    945 _SCU_PAGE	=	0x00bf
                    0081    946 G$SP$0$0 == 0x0081
                    0081    947 _SP	=	0x0081
                    00AF    948 G$SSC_BRH$0$0 == 0x00af
                    00AF    949 _SSC_BRH	=	0x00af
                    00AE    950 G$SSC_BRL$0$0 == 0x00ae
                    00AE    951 _SSC_BRL	=	0x00ae
                    00AB    952 G$SSC_CONH_O$0$0 == 0x00ab
                    00AB    953 _SSC_CONH_O	=	0x00ab
                    00AB    954 G$SSC_CONH_P$0$0 == 0x00ab
                    00AB    955 _SSC_CONH_P	=	0x00ab
                    00AA    956 G$SSC_CONL_O$0$0 == 0x00aa
                    00AA    957 _SSC_CONL_O	=	0x00aa
                    00AA    958 G$SSC_CONL_P$0$0 == 0x00aa
                    00AA    959 _SSC_CONL_P	=	0x00aa
                    00A9    960 G$SSC_PISEL$0$0 == 0x00a9
                    00A9    961 _SSC_PISEL	=	0x00a9
                    00AD    962 G$SSC_RBL$0$0 == 0x00ad
                    00AD    963 _SSC_RBL	=	0x00ad
                    00AC    964 G$SSC_TBL$0$0 == 0x00ac
                    00AC    965 _SSC_TBL	=	0x00ac
                    008F    966 G$SYSCON0$0$0 == 0x008f
                    008F    967 _SYSCON0	=	0x008f
                    00C3    968 G$T21_RC2H$0$0 == 0x00c3
                    00C3    969 _T21_RC2H	=	0x00c3
                    00C2    970 G$T21_RC2L$0$0 == 0x00c2
                    00C2    971 _T21_RC2L	=	0x00c2
                    00C0    972 G$T21_T2CON$0$0 == 0x00c0
                    00C0    973 _T21_T2CON	=	0x00c0
                    00C5    974 G$T21_T2H$0$0 == 0x00c5
                    00C5    975 _T21_T2H	=	0x00c5
                    00C4    976 G$T21_T2L$0$0 == 0x00c4
                    00C4    977 _T21_T2L	=	0x00c4
                    00C1    978 G$T21_T2MOD$0$0 == 0x00c1
                    00C1    979 _T21_T2MOD	=	0x00c1
                    00C3    980 G$T2_RC2H$0$0 == 0x00c3
                    00C3    981 _T2_RC2H	=	0x00c3
                    00C2    982 G$T2_RC2L$0$0 == 0x00c2
                    00C2    983 _T2_RC2L	=	0x00c2
                    00C0    984 G$T2_T2CON$0$0 == 0x00c0
                    00C0    985 _T2_T2CON	=	0x00c0
                    00C5    986 G$T2_T2H$0$0 == 0x00c5
                    00C5    987 _T2_T2H	=	0x00c5
                    00C4    988 G$T2_T2L$0$0 == 0x00c4
                    00C4    989 _T2_T2L	=	0x00c4
                    00C1    990 G$T2_T2MOD$0$0 == 0x00c1
                    00C1    991 _T2_T2MOD	=	0x00c1
                    0088    992 G$TCON$0$0 == 0x0088
                    0088    993 _TCON	=	0x0088
                    008C    994 G$TH0$0$0 == 0x008c
                    008C    995 _TH0	=	0x008c
                    008D    996 G$TH1$0$0 == 0x008d
                    008D    997 _TH1	=	0x008d
                    008A    998 G$TL0$0$0 == 0x008a
                    008A    999 _TL0	=	0x008a
                    008B   1000 G$TL1$0$0 == 0x008b
                    008B   1001 _TL1	=	0x008b
                    0089   1002 G$TMOD$0$0 == 0x0089
                    0089   1003 _TMOD	=	0x0089
                    00CA   1004 G$UART1_BCON$0$0 == 0x00ca
                    00CA   1005 _UART1_BCON	=	0x00ca
                    00CB   1006 G$UART1_BG$0$0 == 0x00cb
                    00CB   1007 _UART1_BG	=	0x00cb
                    00CC   1008 G$UART1_FDCON$0$0 == 0x00cc
                    00CC   1009 _UART1_FDCON	=	0x00cc
                    00CE   1010 G$UART1_FDRES$0$0 == 0x00ce
                    00CE   1011 _UART1_FDRES	=	0x00ce
                    00CD   1012 G$UART1_FDSTEP$0$0 == 0x00cd
                    00CD   1013 _UART1_FDSTEP	=	0x00cd
                    00C9   1014 G$UART1_SBUF$0$0 == 0x00c9
                    00C9   1015 _UART1_SBUF	=	0x00c9
                    00C8   1016 G$UART1_SCON$0$0 == 0x00c8
                    00C8   1017 _UART1_SCON	=	0x00c8
                    00BB   1018 G$WDTCON$0$0 == 0x00bb
                    00BB   1019 _WDTCON	=	0x00bb
                    00BF   1020 G$WDTH$0$0 == 0x00bf
                    00BF   1021 _WDTH	=	0x00bf
                    00BE   1022 G$WDTL$0$0 == 0x00be
                    00BE   1023 _WDTL	=	0x00be
                    00BC   1024 G$WDTREL$0$0 == 0x00bc
                    00BC   1025 _WDTREL	=	0x00bc
                    00BD   1026 G$WDTWINB$0$0 == 0x00bd
                    00BD   1027 _WDTWINB	=	0x00bd
                    00B3   1028 G$XADDRH$0$0 == 0x00b3
                    00B3   1029 _XADDRH	=	0x00b3
                    CBCA   1030 G$ADC_RESR0LH$0$0 == 0xcbca
                    CBCA   1031 _ADC_RESR0LH	=	0xcbca
                    CDCC   1032 G$ADC_RESR1LH$0$0 == 0xcdcc
                    CDCC   1033 _ADC_RESR1LH	=	0xcdcc
                    CFCE   1034 G$ADC_RESR2LH$0$0 == 0xcfce
                    CFCE   1035 _ADC_RESR2LH	=	0xcfce
                    D3D2   1036 G$ADC_RESR3LH$0$0 == 0xd3d2
                    D3D2   1037 _ADC_RESR3LH	=	0xd3d2
                    CBCA   1038 G$ADC_RESRA0LH$0$0 == 0xcbca
                    CBCA   1039 _ADC_RESRA0LH	=	0xcbca
                    CDCC   1040 G$ADC_RESRA1LH$0$0 == 0xcdcc
                    CDCC   1041 _ADC_RESRA1LH	=	0xcdcc
                    CFCE   1042 G$ADC_RESRA2LH$0$0 == 0xcfce
                    CFCE   1043 _ADC_RESRA2LH	=	0xcfce
                    D3D2   1044 G$ADC_RESRA3LH$0$0 == 0xd3d2
                    D3D2   1045 _ADC_RESRA3LH	=	0xd3d2
                    FBFA   1046 G$CCU6_CC60RLH$0$0 == 0xfbfa
                    FBFA   1047 _CCU6_CC60RLH	=	0xfbfa
                    FBFA   1048 G$CCU6_CC60SRLH$0$0 == 0xfbfa
                    FBFA   1049 _CCU6_CC60SRLH	=	0xfbfa
                    FDFC   1050 G$CCU6_CC61RLH$0$0 == 0xfdfc
                    FDFC   1051 _CCU6_CC61RLH	=	0xfdfc
                    FDFC   1052 G$CCU6_CC61SRLH$0$0 == 0xfdfc
                    FDFC   1053 _CCU6_CC61SRLH	=	0xfdfc
                    FFFE   1054 G$CCU6_CC62RLH$0$0 == 0xfffe
                    FFFE   1055 _CCU6_CC62RLH	=	0xfffe
                    FFFE   1056 G$CCU6_CC62SRLH$0$0 == 0xfffe
                    FFFE   1057 _CCU6_CC62SRLH	=	0xfffe
                    9B9A   1058 G$CCU6_CC63RLH$0$0 == 0x9b9a
                    9B9A   1059 _CCU6_CC63RLH	=	0x9b9a
                    9B9A   1060 G$CCU6_CC63SRLH$0$0 == 0x9b9a
                    9B9A   1061 _CCU6_CC63SRLH	=	0x9b9a
                    FBFA   1062 G$CCU6_T12LH$0$0 == 0xfbfa
                    FBFA   1063 _CCU6_T12LH	=	0xfbfa
                    9D9C   1064 G$CCU6_T12PRLH$0$0 == 0x9d9c
                    9D9C   1065 _CCU6_T12PRLH	=	0x9d9c
                    FDFC   1066 G$CCU6_T13LH$0$0 == 0xfdfc
                    FDFC   1067 _CCU6_T13LH	=	0xfdfc
                    9F9E   1068 G$CCU6_T13PRLH$0$0 == 0x9f9e
                    9F9E   1069 _CCU6_T13PRLH	=	0x9f9e
                    C3C2   1070 G$T2_RC2LH$0$0 == 0xc3c2
                    C3C2   1071 _T2_RC2LH	=	0xc3c2
                    C5C4   1072 G$T2_T2LH$0$0 == 0xc5c4
                    C5C4   1073 _T2_T2LH	=	0xc5c4
                           1074 ;--------------------------------------------------------
                           1075 ; special function bits
                           1076 ;--------------------------------------------------------
                           1077 	.area RSEG    (DATA)
                    00A0   1078 G$CD_BSY$0$0 == 0x00a0
                    00A0   1079 _CD_BSY	=	0x00a0
                    00A4   1080 G$DMAP$0$0 == 0x00a4
                    00A4   1081 _DMAP	=	0x00a4
                    00A2   1082 G$EOC$0$0 == 0x00a2
                    00A2   1083 _EOC	=	0x00a2
                    00A1   1084 G$ERROR$0$0 == 0x00a1
                    00A1   1085 _ERROR	=	0x00a1
                    00A3   1086 G$INT_EN$0$0 == 0x00a3
                    00A3   1087 _INT_EN	=	0x00a3
                    00A5   1088 G$KEEPX$0$0 == 0x00a5
                    00A5   1089 _KEEPX	=	0x00a5
                    00A6   1090 G$KEEPY$0$0 == 0x00a6
                    00A6   1091 _KEEPY	=	0x00a6
                    00A7   1092 G$KEEPZ$0$0 == 0x00a7
                    00A7   1093 _KEEPZ	=	0x00a7
                    00AF   1094 G$EA$0$0 == 0x00af
                    00AF   1095 _EA	=	0x00af
                    00AC   1096 G$ES$0$0 == 0x00ac
                    00AC   1097 _ES	=	0x00ac
                    00A9   1098 G$ET0$0$0 == 0x00a9
                    00A9   1099 _ET0	=	0x00a9
                    00AB   1100 G$ET1$0$0 == 0x00ab
                    00AB   1101 _ET1	=	0x00ab
                    00AD   1102 G$ET2$0$0 == 0x00ad
                    00AD   1103 _ET2	=	0x00ad
                    00A8   1104 G$EX0$0$0 == 0x00a8
                    00A8   1105 _EX0	=	0x00a8
                    00AA   1106 G$EX1$0$0 == 0x00aa
                    00AA   1107 _EX1	=	0x00aa
                    00E8   1108 G$EADC$0$0 == 0x00e8
                    00E8   1109 _EADC	=	0x00e8
                    00EC   1110 G$ECCIP0$0$0 == 0x00ec
                    00EC   1111 _ECCIP0	=	0x00ec
                    00ED   1112 G$ECCIP1$0$0 == 0x00ed
                    00ED   1113 _ECCIP1	=	0x00ed
                    00EE   1114 G$ECCIP2$0$0 == 0x00ee
                    00EE   1115 _ECCIP2	=	0x00ee
                    00EF   1116 G$ECCIP3$0$0 == 0x00ef
                    00EF   1117 _ECCIP3	=	0x00ef
                    00E9   1118 G$ESSC$0$0 == 0x00e9
                    00E9   1119 _ESSC	=	0x00e9
                    00EA   1120 G$EX2$0$0 == 0x00ea
                    00EA   1121 _EX2	=	0x00ea
                    00EB   1122 G$EXM$0$0 == 0x00eb
                    00EB   1123 _EXM	=	0x00eb
                    00F8   1124 G$PADC$0$0 == 0x00f8
                    00F8   1125 _PADC	=	0x00f8
                    00FC   1126 G$PCCIP0$0$0 == 0x00fc
                    00FC   1127 _PCCIP0	=	0x00fc
                    00FD   1128 G$PCCIP1$0$0 == 0x00fd
                    00FD   1129 _PCCIP1	=	0x00fd
                    00FE   1130 G$PCCIP2$0$0 == 0x00fe
                    00FE   1131 _PCCIP2	=	0x00fe
                    00FF   1132 G$PCCIP3$0$0 == 0x00ff
                    00FF   1133 _PCCIP3	=	0x00ff
                    00F9   1134 G$PSSC$0$0 == 0x00f9
                    00F9   1135 _PSSC	=	0x00f9
                    00FA   1136 G$PX2$0$0 == 0x00fa
                    00FA   1137 _PX2	=	0x00fa
                    00FB   1138 G$PXM$0$0 == 0x00fb
                    00FB   1139 _PXM	=	0x00fb
                    00BC   1140 G$PS$0$0 == 0x00bc
                    00BC   1141 _PS	=	0x00bc
                    00B9   1142 G$PT0$0$0 == 0x00b9
                    00B9   1143 _PT0	=	0x00b9
                    00BB   1144 G$PT1$0$0 == 0x00bb
                    00BB   1145 _PT1	=	0x00bb
                    00BD   1146 G$PT2$0$0 == 0x00bd
                    00BD   1147 _PT2	=	0x00bd
                    00B8   1148 G$PX0$0$0 == 0x00b8
                    00B8   1149 _PX0	=	0x00b8
                    00BA   1150 G$PX1$0$0 == 0x00ba
                    00BA   1151 _PX1	=	0x00ba
                    00B1   1152 G$IERR$0$0 == 0x00b1
                    00B1   1153 _IERR	=	0x00b1
                    00B0   1154 G$IRDY$0$0 == 0x00b0
                    00B0   1155 _IRDY	=	0x00b0
                    00B2   1156 G$MDU_BSY$0$0 == 0x00b2
                    00B2   1157 _MDU_BSY	=	0x00b2
                    00D6   1158 G$AC$0$0 == 0x00d6
                    00D6   1159 _AC	=	0x00d6
                    00D7   1160 G$CY$0$0 == 0x00d7
                    00D7   1161 _CY	=	0x00d7
                    00D5   1162 G$F0$0$0 == 0x00d5
                    00D5   1163 _F0	=	0x00d5
                    00D1   1164 G$F1$0$0 == 0x00d1
                    00D1   1165 _F1	=	0x00d1
                    00D2   1166 G$OV$0$0 == 0x00d2
                    00D2   1167 _OV	=	0x00d2
                    00D0   1168 G$P$0$0 == 0x00d0
                    00D0   1169 _P	=	0x00d0
                    00D3   1170 G$RS0$0$0 == 0x00d3
                    00D3   1171 _RS0	=	0x00d3
                    00D4   1172 G$RS1$0$0 == 0x00d4
                    00D4   1173 _RS1	=	0x00d4
                    009A   1174 G$RB8$0$0 == 0x009a
                    009A   1175 _RB8	=	0x009a
                    009C   1176 G$REN$0$0 == 0x009c
                    009C   1177 _REN	=	0x009c
                    0098   1178 G$RI$0$0 == 0x0098
                    0098   1179 _RI	=	0x0098
                    009F   1180 G$SM0$0$0 == 0x009f
                    009F   1181 _SM0	=	0x009f
                    009E   1182 G$SM1$0$0 == 0x009e
                    009E   1183 _SM1	=	0x009e
                    009D   1184 G$SM2$0$0 == 0x009d
                    009D   1185 _SM2	=	0x009d
                    009B   1186 G$TB8$0$0 == 0x009b
                    009B   1187 _TB8	=	0x009b
                    0099   1188 G$TI$0$0 == 0x0099
                    0099   1189 _TI	=	0x0099
                    00C1   1190 G$C_T2$0$0 == 0x00c1
                    00C1   1191 _C_T2	=	0x00c1
                    00C0   1192 G$CP_RL2$0$0 == 0x00c0
                    00C0   1193 _CP_RL2	=	0x00c0
                    00C3   1194 G$EXEN2$0$0 == 0x00c3
                    00C3   1195 _EXEN2	=	0x00c3
                    00C6   1196 G$EXF2$0$0 == 0x00c6
                    00C6   1197 _EXF2	=	0x00c6
                    00C7   1198 G$TF2$0$0 == 0x00c7
                    00C7   1199 _TF2	=	0x00c7
                    00C2   1200 G$TR2$0$0 == 0x00c2
                    00C2   1201 _TR2	=	0x00c2
                    0089   1202 G$IE0$0$0 == 0x0089
                    0089   1203 _IE0	=	0x0089
                    008B   1204 G$IE1$0$0 == 0x008b
                    008B   1205 _IE1	=	0x008b
                    0088   1206 G$IT0$0$0 == 0x0088
                    0088   1207 _IT0	=	0x0088
                    008A   1208 G$IT1$0$0 == 0x008a
                    008A   1209 _IT1	=	0x008a
                    008D   1210 G$TF0$0$0 == 0x008d
                    008D   1211 _TF0	=	0x008d
                    008F   1212 G$TF1$0$0 == 0x008f
                    008F   1213 _TF1	=	0x008f
                    008C   1214 G$TR0$0$0 == 0x008c
                    008C   1215 _TR0	=	0x008c
                    008E   1216 G$TR1$0$0 == 0x008e
                    008E   1217 _TR1	=	0x008e
                    00CA   1218 G$RB8_1$0$0 == 0x00ca
                    00CA   1219 _RB8_1	=	0x00ca
                    00CC   1220 G$REN_1$0$0 == 0x00cc
                    00CC   1221 _REN_1	=	0x00cc
                    00C8   1222 G$RI_1$0$0 == 0x00c8
                    00C8   1223 _RI_1	=	0x00c8
                    00CF   1224 G$SM0_1$0$0 == 0x00cf
                    00CF   1225 _SM0_1	=	0x00cf
                    00CE   1226 G$SM1_1$0$0 == 0x00ce
                    00CE   1227 _SM1_1	=	0x00ce
                    00CD   1228 G$SM2_1$0$0 == 0x00cd
                    00CD   1229 _SM2_1	=	0x00cd
                    00CB   1230 G$TB8_1$0$0 == 0x00cb
                    00CB   1231 _TB8_1	=	0x00cb
                    00C9   1232 G$TI_1$0$0 == 0x00c9
                    00C9   1233 _TI_1	=	0x00c9
                    0080   1234 G$P0_0$0$0 == 0x0080
                    0080   1235 _P0_0	=	0x0080
                    0081   1236 G$P0_1$0$0 == 0x0081
                    0081   1237 _P0_1	=	0x0081
                    0082   1238 G$P0_2$0$0 == 0x0082
                    0082   1239 _P0_2	=	0x0082
                    0083   1240 G$P0_3$0$0 == 0x0083
                    0083   1241 _P0_3	=	0x0083
                    0084   1242 G$P0_4$0$0 == 0x0084
                    0084   1243 _P0_4	=	0x0084
                    0085   1244 G$P0_5$0$0 == 0x0085
                    0085   1245 _P0_5	=	0x0085
                    0087   1246 G$P0_7$0$0 == 0x0087
                    0087   1247 _P0_7	=	0x0087
                    0090   1248 G$P1_0$0$0 == 0x0090
                    0090   1249 _P1_0	=	0x0090
                    0091   1250 G$P1_1$0$0 == 0x0091
                    0091   1251 _P1_1	=	0x0091
                    0092   1252 G$P1_2$0$0 == 0x0092
                    0092   1253 _P1_2	=	0x0092
                    0093   1254 G$P1_3$0$0 == 0x0093
                    0093   1255 _P1_3	=	0x0093
                    0094   1256 G$P1_4$0$0 == 0x0094
                    0094   1257 _P1_4	=	0x0094
                    0095   1258 G$P1_5$0$0 == 0x0095
                    0095   1259 _P1_5	=	0x0095
                    0096   1260 G$P1_6$0$0 == 0x0096
                    0096   1261 _P1_6	=	0x0096
                    0097   1262 G$P1_7$0$0 == 0x0097
                    0097   1263 _P1_7	=	0x0097
                    00A0   1264 G$P2_0$0$0 == 0x00a0
                    00A0   1265 _P2_0	=	0x00a0
                    00A1   1266 G$P2_1$0$0 == 0x00a1
                    00A1   1267 _P2_1	=	0x00a1
                    00A2   1268 G$P2_2$0$0 == 0x00a2
                    00A2   1269 _P2_2	=	0x00a2
                    00A3   1270 G$P2_3$0$0 == 0x00a3
                    00A3   1271 _P2_3	=	0x00a3
                    00A4   1272 G$P2_4$0$0 == 0x00a4
                    00A4   1273 _P2_4	=	0x00a4
                    00A5   1274 G$P2_5$0$0 == 0x00a5
                    00A5   1275 _P2_5	=	0x00a5
                    00A6   1276 G$P2_6$0$0 == 0x00a6
                    00A6   1277 _P2_6	=	0x00a6
                    00A7   1278 G$P2_7$0$0 == 0x00a7
                    00A7   1279 _P2_7	=	0x00a7
                    00B0   1280 G$P3_0$0$0 == 0x00b0
                    00B0   1281 _P3_0	=	0x00b0
                    00B1   1282 G$P3_1$0$0 == 0x00b1
                    00B1   1283 _P3_1	=	0x00b1
                    00B2   1284 G$P3_2$0$0 == 0x00b2
                    00B2   1285 _P3_2	=	0x00b2
                    00B3   1286 G$P3_3$0$0 == 0x00b3
                    00B3   1287 _P3_3	=	0x00b3
                    00B4   1288 G$P3_4$0$0 == 0x00b4
                    00B4   1289 _P3_4	=	0x00b4
                    00B5   1290 G$P3_5$0$0 == 0x00b5
                    00B5   1291 _P3_5	=	0x00b5
                    00B6   1292 G$P3_6$0$0 == 0x00b6
                    00B6   1293 _P3_6	=	0x00b6
                    00B7   1294 G$P3_7$0$0 == 0x00b7
                    00B7   1295 _P3_7	=	0x00b7
                    00C8   1296 G$P4_0$0$0 == 0x00c8
                    00C8   1297 _P4_0	=	0x00c8
                    00C9   1298 G$P4_1$0$0 == 0x00c9
                    00C9   1299 _P4_1	=	0x00c9
                    00CB   1300 G$P4_3$0$0 == 0x00cb
                    00CB   1301 _P4_3	=	0x00cb
                           1302 ;--------------------------------------------------------
                           1303 ; overlayable register banks
                           1304 ;--------------------------------------------------------
                           1305 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1306 	.ds 8
                           1307 ;--------------------------------------------------------
                           1308 ; internal ram data
                           1309 ;--------------------------------------------------------
                           1310 	.area DSEG    (DATA)
                    0000   1311 G$asic_direction$0$0==.
   0008                    1312 _asic_direction::
   0008                    1313 	.ds 1
                    0001   1314 G$asic_register$0$0==.
   0009                    1315 _asic_register::
   0009                    1316 	.ds 1
                    0002   1317 G$asic_data$0$0==.
   000A                    1318 _asic_data::
   000A                    1319 	.ds 4
                    0006   1320 G$asic_readdata$0$0==.
   000E                    1321 _asic_readdata::
   000E                    1322 	.ds 4
                    000A   1323 G$asic_length$0$0==.
   0012                    1324 _asic_length::
   0012                    1325 	.ds 1
                    000B   1326 G$asic_bitcounter$0$0==.
   0013                    1327 _asic_bitcounter::
   0013                    1328 	.ds 2
                    000D   1329 G$asic_clkState$0$0==.
   0015                    1330 _asic_clkState::
   0015                    1331 	.ds 1
                    000E   1332 G$asic_datState$0$0==.
   0016                    1333 _asic_datState::
   0016                    1334 	.ds 1
                    000F   1335 G$asic_clkcounter$0$0==.
   0017                    1336 _asic_clkcounter::
   0017                    1337 	.ds 1
                    0010   1338 G$asic_datcounter$0$0==.
   0018                    1339 _asic_datcounter::
   0018                    1340 	.ds 1
                    0011   1341 G$asic_interruptcounter$0$0==.
   0019                    1342 _asic_interruptcounter::
   0019                    1343 	.ds 1
                    0012   1344 Lasic_dat$dat$1$1==.
   001A                    1345 _asic_dat_PARM_2:
   001A                    1346 	.ds 1
                    0013   1347 G$asic_clk_help$0$0==.
   001B                    1348 _asic_clk_help::
   001B                    1349 	.ds 1
                           1350 ;--------------------------------------------------------
                           1351 ; overlayable items in internal ram 
                           1352 ;--------------------------------------------------------
                           1353 	.area OSEG    (OVR,DATA)
                           1354 ;--------------------------------------------------------
                           1355 ; indirectly addressable internal ram data
                           1356 ;--------------------------------------------------------
                           1357 	.area ISEG    (DATA)
                           1358 ;--------------------------------------------------------
                           1359 ; absolute internal ram data
                           1360 ;--------------------------------------------------------
                           1361 	.area IABS    (ABS,DATA)
                           1362 	.area IABS    (ABS,DATA)
                           1363 ;--------------------------------------------------------
                           1364 ; bit data
                           1365 ;--------------------------------------------------------
                           1366 	.area BSEG    (BIT)
                    0000   1367 G$asic_busy$0$0==.
   0000                    1368 _asic_busy::
   0000                    1369 	.ds 1
                    0001   1370 Lasic_sub_clk110$r$1$1==.
   0001                    1371 _asic_sub_clk110_r_1_1:
   0001                    1372 	.ds 1
                    0002   1373 Lasic_sub_clk0110$r$1$1==.
   0002                    1374 _asic_sub_clk0110_r_1_1:
   0002                    1375 	.ds 1
                    0003   1376 Lasic_sub_clk010$r$1$1==.
   0003                    1377 _asic_sub_clk010_r_1_1:
   0003                    1378 	.ds 1
                    0004   1379 Lasic_sub_dat100$r$1$1==.
   0004                    1380 _asic_sub_dat100_r_1_1:
   0004                    1381 	.ds 1
                    0005   1382 Lasic_sub_datDIR$r$1$1==.
   0005                    1383 _asic_sub_datDIR_r_1_1:
   0005                    1384 	.ds 1
                    0006   1385 Lasic_sub_datADR$r$1$1==.
   0006                    1386 _asic_sub_datADR_r_1_1:
   0006                    1387 	.ds 1
                    0007   1388 Lasic_sub_datREG$r$1$1==.
   0007                    1389 _asic_sub_datREG_r_1_1:
   0007                    1390 	.ds 1
                    0008   1391 Lasic_sub_datEXP$r$1$1==.
   0008                    1392 _asic_sub_datEXP_r_1_1:
   0008                    1393 	.ds 1
                           1394 ;--------------------------------------------------------
                           1395 ; paged external ram data
                           1396 ;--------------------------------------------------------
                           1397 	.area PSEG    (PAG,XDATA)
                           1398 ;--------------------------------------------------------
                           1399 ; external ram data
                           1400 ;--------------------------------------------------------
                           1401 	.area XSEG    (XDATA)
                           1402 ;--------------------------------------------------------
                           1403 ; absolute external ram data
                           1404 ;--------------------------------------------------------
                           1405 	.area XABS    (ABS,XDATA)
                           1406 ;--------------------------------------------------------
                           1407 ; external initialized ram data
                           1408 ;--------------------------------------------------------
                           1409 	.area XISEG   (XDATA)
                           1410 	.area HOME    (CODE)
                           1411 	.area GSINIT0 (CODE)
                           1412 	.area GSINIT1 (CODE)
                           1413 	.area GSINIT2 (CODE)
                           1414 	.area GSINIT3 (CODE)
                           1415 	.area GSINIT4 (CODE)
                           1416 	.area GSINIT5 (CODE)
                           1417 	.area GSINIT  (CODE)
                           1418 	.area GSFINAL (CODE)
                           1419 	.area CSEG    (CODE)
                           1420 ;--------------------------------------------------------
                           1421 ; global & static initialisations
                           1422 ;--------------------------------------------------------
                           1423 	.area HOME    (CODE)
                           1424 	.area GSINIT  (CODE)
                           1425 	.area GSFINAL (CODE)
                           1426 	.area GSINIT  (CODE)
                    0000   1427 	G$asic_transmissionInterruptCall$0$0 ==.
                    0000   1428 	C$ASIC_driver.c$12$2$1 ==.
                           1429 ;	../ASIC_driver.c:12: unsigned char asic_direction = 0x00;
   00BC 75 08 00           1430 	mov	_asic_direction,#0x00
                    0003   1431 	G$asic_transmissionInterruptCall$0$0 ==.
                    0003   1432 	C$ASIC_driver.c$13$2$1 ==.
                           1433 ;	../ASIC_driver.c:13: unsigned char asic_register = 0x00;
   00BF 75 09 00           1434 	mov	_asic_register,#0x00
                    0006   1435 	G$asic_transmissionInterruptCall$0$0 ==.
                    0006   1436 	C$ASIC_driver.c$14$2$1 ==.
                           1437 ;	../ASIC_driver.c:14: unsigned long asic_data = 0x00000000;
   00C2 E4                 1438 	clr	a
   00C3 F5 0A              1439 	mov	_asic_data,a
   00C5 F5 0B              1440 	mov	(_asic_data + 1),a
   00C7 F5 0C              1441 	mov	(_asic_data + 2),a
   00C9 F5 0D              1442 	mov	(_asic_data + 3),a
                    000F   1443 	G$asic_transmissionInterruptCall$0$0 ==.
                    000F   1444 	C$ASIC_driver.c$15$2$1 ==.
                           1445 ;	../ASIC_driver.c:15: unsigned long asic_readdata = 0x00000000;
   00CB E4                 1446 	clr	a
   00CC F5 0E              1447 	mov	_asic_readdata,a
   00CE F5 0F              1448 	mov	(_asic_readdata + 1),a
   00D0 F5 10              1449 	mov	(_asic_readdata + 2),a
   00D2 F5 11              1450 	mov	(_asic_readdata + 3),a
                    0018   1451 	G$asic_transmissionInterruptCall$0$0 ==.
                    0018   1452 	C$ASIC_driver.c$17$2$1 ==.
                           1453 ;	../ASIC_driver.c:17: unsigned char asic_length = 1;
   00D4 75 12 01           1454 	mov	_asic_length,#0x01
                    001B   1455 	G$asic_transmissionInterruptCall$0$0 ==.
                    001B   1456 	C$ASIC_driver.c$18$2$1 ==.
                           1457 ;	../ASIC_driver.c:18: unsigned int asic_bitcounter = 0;
   00D7 E4                 1458 	clr	a
   00D8 F5 13              1459 	mov	_asic_bitcounter,a
   00DA F5 14              1460 	mov	(_asic_bitcounter + 1),a
                    0020   1461 	G$asic_transmissionInterruptCall$0$0 ==.
                    0020   1462 	C$ASIC_driver.c$20$2$1 ==.
                           1463 ;	../ASIC_driver.c:20: unsigned char asic_clkState = ASIC_CLKSTATE_IDLE;
   00DC 75 15 03           1464 	mov	_asic_clkState,#0x03
                    0023   1465 	G$asic_transmissionInterruptCall$0$0 ==.
                    0023   1466 	C$ASIC_driver.c$21$2$1 ==.
                           1467 ;	../ASIC_driver.c:21: unsigned char asic_datState = ASIC_DATSTATE_IDLE;
   00DF 75 16 06           1468 	mov	_asic_datState,#0x06
                    0026   1469 	G$asic_transmissionInterruptCall$0$0 ==.
                    0026   1470 	C$ASIC_driver.c$23$2$1 ==.
                           1471 ;	../ASIC_driver.c:23: unsigned char asic_clkcounter = 0;
   00E2 75 17 00           1472 	mov	_asic_clkcounter,#0x00
                    0029   1473 	G$asic_transmissionInterruptCall$0$0 ==.
                    0029   1474 	C$ASIC_driver.c$24$2$1 ==.
                           1475 ;	../ASIC_driver.c:24: unsigned char asic_datcounter = 0;
   00E5 75 18 00           1476 	mov	_asic_datcounter,#0x00
                    002C   1477 	G$asic_transmissionInterruptCall$0$0 ==.
                    002C   1478 	C$ASIC_driver.c$26$2$1 ==.
                           1479 ;	../ASIC_driver.c:26: unsigned char asic_interruptcounter = 0;
   00E8 75 19 00           1480 	mov	_asic_interruptcounter,#0x00
                    002F   1481 	G$asic_transmissionInterruptCall$0$0 ==.
                    002F   1482 	C$ASIC_driver.c$128$2$1 ==.
                           1483 ;	../ASIC_driver.c:128: unsigned char asic_clk_help = 0;
   00EB 75 1B 00           1484 	mov	_asic_clk_help,#0x00
                    0032   1485 	G$asic_transmissionInterruptCall$0$0 ==.
                    0032   1486 	C$ASIC_driver.c$28$2$1 ==.
                           1487 ;	../ASIC_driver.c:28: bit asic_busy = 0;
   00EE C2 00              1488 	clr	_asic_busy
                           1489 ;--------------------------------------------------------
                           1490 ; Home
                           1491 ;--------------------------------------------------------
                           1492 	.area HOME    (CODE)
                           1493 	.area HOME    (CODE)
                           1494 ;--------------------------------------------------------
                           1495 ; code
                           1496 ;--------------------------------------------------------
                           1497 	.area CSEG    (CODE)
                           1498 ;------------------------------------------------------------
                           1499 ;Allocation info for local variables in function 'asic_dir'
                           1500 ;------------------------------------------------------------
                           1501 ;dir                       Allocated to registers 
                           1502 ;------------------------------------------------------------
                    0000   1503 	G$asic_dir$0$0 ==.
                    0000   1504 	C$ASIC_driver.c$32$0$0 ==.
                           1505 ;	../ASIC_driver.c:32: void asic_dir(unsigned char dir){
                           1506 ;	-----------------------------------------
                           1507 ;	 function asic_dir
                           1508 ;	-----------------------------------------
   0164                    1509 _asic_dir:
                    0002   1510 	ar2 = 0x02
                    0003   1511 	ar3 = 0x03
                    0004   1512 	ar4 = 0x04
                    0005   1513 	ar5 = 0x05
                    0006   1514 	ar6 = 0x06
                    0007   1515 	ar7 = 0x07
                    0000   1516 	ar0 = 0x00
                    0001   1517 	ar1 = 0x01
   0164 85 82 08           1518 	mov	_asic_direction,dpl
                    0003   1519 	C$ASIC_driver.c$33$1$1 ==.
                           1520 ;	../ASIC_driver.c:33: asic_direction = dir;
                    0003   1521 	C$ASIC_driver.c$34$1$1 ==.
                    0003   1522 	XG$asic_dir$0$0 ==.
   0167 22                 1523 	ret
                           1524 ;------------------------------------------------------------
                           1525 ;Allocation info for local variables in function 'asic_reg'
                           1526 ;------------------------------------------------------------
                           1527 ;reg                       Allocated to registers 
                           1528 ;------------------------------------------------------------
                    0004   1529 	G$asic_reg$0$0 ==.
                    0004   1530 	C$ASIC_driver.c$36$1$1 ==.
                           1531 ;	../ASIC_driver.c:36: void asic_reg(unsigned char reg){
                           1532 ;	-----------------------------------------
                           1533 ;	 function asic_reg
                           1534 ;	-----------------------------------------
   0168                    1535 _asic_reg:
   0168 85 82 09           1536 	mov	_asic_register,dpl
                    0007   1537 	C$ASIC_driver.c$37$1$1 ==.
                           1538 ;	../ASIC_driver.c:37: asic_register = reg;
                    0007   1539 	C$ASIC_driver.c$38$1$1 ==.
                    0007   1540 	XG$asic_reg$0$0 ==.
   016B 22                 1541 	ret
                           1542 ;------------------------------------------------------------
                           1543 ;Allocation info for local variables in function 'asic_dat'
                           1544 ;------------------------------------------------------------
                           1545 ;dat                       Allocated with name '_asic_dat_PARM_2'
                           1546 ;byte                      Allocated to registers r2 
                           1547 ;------------------------------------------------------------
                    0008   1548 	G$asic_dat$0$0 ==.
                    0008   1549 	C$ASIC_driver.c$40$1$1 ==.
                           1550 ;	../ASIC_driver.c:40: void asic_dat(unsigned char byte, unsigned char dat){
                           1551 ;	-----------------------------------------
                           1552 ;	 function asic_dat
                           1553 ;	-----------------------------------------
   016C                    1554 _asic_dat:
                    0008   1555 	C$ASIC_driver.c$41$1$1 ==.
                           1556 ;	../ASIC_driver.c:41: asic_data &= ~((long)0xff<<(byte*8));
   016C E5 82              1557 	mov	a,dpl
   016E 75 F0 08           1558 	mov	b,#0x08
   0171 A4                 1559 	mul	ab
   0172 FA                 1560 	mov	r2,a
   0173 AB F0              1561 	mov	r3,b
   0175 8A F0              1562 	mov	b,r2
   0177 05 F0              1563 	inc	b
   0179 7C FF              1564 	mov	r4,#0xFF
   017B 7D 00              1565 	mov	r5,#0x00
   017D 7E 00              1566 	mov	r6,#0x00
   017F 7F 00              1567 	mov	r7,#0x00
   0181 80 0C              1568 	sjmp	00104$
   0183                    1569 00103$:
   0183 EC                 1570 	mov	a,r4
   0184 2C                 1571 	add	a,r4
   0185 FC                 1572 	mov	r4,a
   0186 ED                 1573 	mov	a,r5
   0187 33                 1574 	rlc	a
   0188 FD                 1575 	mov	r5,a
   0189 EE                 1576 	mov	a,r6
   018A 33                 1577 	rlc	a
   018B FE                 1578 	mov	r6,a
   018C EF                 1579 	mov	a,r7
   018D 33                 1580 	rlc	a
   018E FF                 1581 	mov	r7,a
   018F                    1582 00104$:
   018F D5 F0 F1           1583 	djnz	b,00103$
   0192 EC                 1584 	mov	a,r4
   0193 F4                 1585 	cpl	a
   0194 FC                 1586 	mov	r4,a
   0195 ED                 1587 	mov	a,r5
   0196 F4                 1588 	cpl	a
   0197 FD                 1589 	mov	r5,a
   0198 EE                 1590 	mov	a,r6
   0199 F4                 1591 	cpl	a
   019A FE                 1592 	mov	r6,a
   019B EF                 1593 	mov	a,r7
   019C F4                 1594 	cpl	a
   019D FF                 1595 	mov	r7,a
   019E EC                 1596 	mov	a,r4
   019F 52 0A              1597 	anl	_asic_data,a
   01A1 ED                 1598 	mov	a,r5
   01A2 52 0B              1599 	anl	(_asic_data + 1),a
   01A4 EE                 1600 	mov	a,r6
   01A5 52 0C              1601 	anl	(_asic_data + 2),a
   01A7 EF                 1602 	mov	a,r7
   01A8 52 0D              1603 	anl	(_asic_data + 3),a
                    0046   1604 	C$ASIC_driver.c$42$1$1 ==.
                           1605 ;	../ASIC_driver.c:42: asic_data |= ((long)dat<<(byte*8));
   01AA AC 1A              1606 	mov	r4,_asic_dat_PARM_2
   01AC 7D 00              1607 	mov	r5,#0x00
   01AE 7E 00              1608 	mov	r6,#0x00
   01B0 7F 00              1609 	mov	r7,#0x00
   01B2 8A F0              1610 	mov	b,r2
   01B4 05 F0              1611 	inc	b
   01B6 80 0C              1612 	sjmp	00106$
   01B8                    1613 00105$:
   01B8 EC                 1614 	mov	a,r4
   01B9 2C                 1615 	add	a,r4
   01BA FC                 1616 	mov	r4,a
   01BB ED                 1617 	mov	a,r5
   01BC 33                 1618 	rlc	a
   01BD FD                 1619 	mov	r5,a
   01BE EE                 1620 	mov	a,r6
   01BF 33                 1621 	rlc	a
   01C0 FE                 1622 	mov	r6,a
   01C1 EF                 1623 	mov	a,r7
   01C2 33                 1624 	rlc	a
   01C3 FF                 1625 	mov	r7,a
   01C4                    1626 00106$:
   01C4 D5 F0 F1           1627 	djnz	b,00105$
   01C7 EC                 1628 	mov	a,r4
   01C8 42 0A              1629 	orl	_asic_data,a
   01CA ED                 1630 	mov	a,r5
   01CB 42 0B              1631 	orl	(_asic_data + 1),a
   01CD EE                 1632 	mov	a,r6
   01CE 42 0C              1633 	orl	(_asic_data + 2),a
   01D0 EF                 1634 	mov	a,r7
   01D1 42 0D              1635 	orl	(_asic_data + 3),a
                    006F   1636 	C$ASIC_driver.c$43$1$1 ==.
                    006F   1637 	XG$asic_dat$0$0 ==.
   01D3 22                 1638 	ret
                           1639 ;------------------------------------------------------------
                           1640 ;Allocation info for local variables in function 'asic_datL'
                           1641 ;------------------------------------------------------------
                           1642 ;dat                       Allocated to registers r2 r3 
                           1643 ;------------------------------------------------------------
                    0070   1644 	G$asic_datL$0$0 ==.
                    0070   1645 	C$ASIC_driver.c$45$1$1 ==.
                           1646 ;	../ASIC_driver.c:45: void asic_datL(unsigned int dat){
                           1647 ;	-----------------------------------------
                           1648 ;	 function asic_datL
                           1649 ;	-----------------------------------------
   01D4                    1650 _asic_datL:
   01D4 AA 82              1651 	mov	r2,dpl
   01D6 AB 83              1652 	mov	r3,dph
                    0074   1653 	C$ASIC_driver.c$46$1$1 ==.
                           1654 ;	../ASIC_driver.c:46: asic_data &= 0xFFFF0000;
   01D8 75 0A 00           1655 	mov	_asic_data,#0x00
                    0077   1656 	C$ASIC_driver.c$47$1$1 ==.
                           1657 ;	../ASIC_driver.c:47: asic_data |= dat; 
   01DB E4                 1658 	clr	a
   01DC F5 0B              1659 	mov	(_asic_data + 1),a
   01DE FC                 1660 	mov	r4,a
   01DF FD                 1661 	mov	r5,a
   01E0 EA                 1662 	mov	a,r2
   01E1 42 0A              1663 	orl	_asic_data,a
   01E3 EB                 1664 	mov	a,r3
   01E4 42 0B              1665 	orl	(_asic_data + 1),a
   01E6 EC                 1666 	mov	a,r4
   01E7 42 0C              1667 	orl	(_asic_data + 2),a
   01E9 ED                 1668 	mov	a,r5
   01EA 42 0D              1669 	orl	(_asic_data + 3),a
                    0088   1670 	C$ASIC_driver.c$48$1$1 ==.
                    0088   1671 	XG$asic_datL$0$0 ==.
   01EC 22                 1672 	ret
                           1673 ;------------------------------------------------------------
                           1674 ;Allocation info for local variables in function 'asic_datH'
                           1675 ;------------------------------------------------------------
                           1676 ;dat                       Allocated to registers r2 r3 
                           1677 ;------------------------------------------------------------
                    0089   1678 	G$asic_datH$0$0 ==.
                    0089   1679 	C$ASIC_driver.c$50$1$1 ==.
                           1680 ;	../ASIC_driver.c:50: void asic_datH(unsigned int dat){
                           1681 ;	-----------------------------------------
                           1682 ;	 function asic_datH
                           1683 ;	-----------------------------------------
   01ED                    1684 _asic_datH:
   01ED AA 82              1685 	mov	r2,dpl
   01EF AB 83              1686 	mov	r3,dph
                    008D   1687 	C$ASIC_driver.c$51$1$1 ==.
                           1688 ;	../ASIC_driver.c:51: asic_data &= 0x0000FFFF;
   01F1 75 0C 00           1689 	mov	(_asic_data + 2),#0x00
   01F4 75 0D 00           1690 	mov	(_asic_data + 3),#0x00
                    0093   1691 	C$ASIC_driver.c$52$1$1 ==.
                           1692 ;	../ASIC_driver.c:52: asic_data |= ((unsigned long)dat)<<16; 
   01F7 8B 05              1693 	mov	ar5,r3
   01F9 8A 04              1694 	mov	ar4,r2
   01FB E4                 1695 	clr	a
   01FC FB                 1696 	mov	r3,a
   01FD 42 0A              1697 	orl	_asic_data,a
   01FF EB                 1698 	mov	a,r3
   0200 42 0B              1699 	orl	(_asic_data + 1),a
   0202 EC                 1700 	mov	a,r4
   0203 42 0C              1701 	orl	(_asic_data + 2),a
   0205 ED                 1702 	mov	a,r5
   0206 42 0D              1703 	orl	(_asic_data + 3),a
                    00A4   1704 	C$ASIC_driver.c$53$1$1 ==.
                    00A4   1705 	XG$asic_datH$0$0 ==.
   0208 22                 1706 	ret
                           1707 ;------------------------------------------------------------
                           1708 ;Allocation info for local variables in function 'asic_len'
                           1709 ;------------------------------------------------------------
                           1710 ;len                       Allocated to registers 
                           1711 ;------------------------------------------------------------
                    00A5   1712 	G$asic_len$0$0 ==.
                    00A5   1713 	C$ASIC_driver.c$55$1$1 ==.
                           1714 ;	../ASIC_driver.c:55: void asic_len(unsigned char len){
                           1715 ;	-----------------------------------------
                           1716 ;	 function asic_len
                           1717 ;	-----------------------------------------
   0209                    1718 _asic_len:
   0209 85 82 12           1719 	mov	_asic_length,dpl
                    00A8   1720 	C$ASIC_driver.c$56$1$1 ==.
                           1721 ;	../ASIC_driver.c:56: asic_length = len;
                    00A8   1722 	C$ASIC_driver.c$57$1$1 ==.
                    00A8   1723 	XG$asic_len$0$0 ==.
   020C 22                 1724 	ret
                           1725 ;------------------------------------------------------------
                           1726 ;Allocation info for local variables in function 'asic_startCLK'
                           1727 ;------------------------------------------------------------
                           1728 ;------------------------------------------------------------
                    00A9   1729 	G$asic_startCLK$0$0 ==.
                    00A9   1730 	C$ASIC_driver.c$59$1$1 ==.
                           1731 ;	../ASIC_driver.c:59: void asic_startCLK(void){
                           1732 ;	-----------------------------------------
                           1733 ;	 function asic_startCLK
                           1734 ;	-----------------------------------------
   020D                    1735 _asic_startCLK:
                    00A9   1736 	C$ASIC_driver.c$60$1$1 ==.
                           1737 ;	../ASIC_driver.c:60: CC6_vStartTmr(CC6_TIMER_12);
   020D 43 9C 02           1738 	orl	_CCU6_TCTR4L,#0x02
                    00AC   1739 	C$ASIC_driver.c$61$1$1 ==.
                    00AC   1740 	XG$asic_startCLK$0$0 ==.
   0210 22                 1741 	ret
                           1742 ;------------------------------------------------------------
                           1743 ;Allocation info for local variables in function 'asic_stopCLK'
                           1744 ;------------------------------------------------------------
                           1745 ;------------------------------------------------------------
                    00AD   1746 	G$asic_stopCLK$0$0 ==.
                    00AD   1747 	C$ASIC_driver.c$63$1$1 ==.
                           1748 ;	../ASIC_driver.c:63: void asic_stopCLK(void){
                           1749 ;	-----------------------------------------
                           1750 ;	 function asic_stopCLK
                           1751 ;	-----------------------------------------
   0211                    1752 _asic_stopCLK:
                    00AD   1753 	C$ASIC_driver.c$64$1$1 ==.
                           1754 ;	../ASIC_driver.c:64: CC6_vStopTmr(CC6_TIMER_12);
   0211 43 9C 01           1755 	orl	_CCU6_TCTR4L,#0x01
                    00B0   1756 	C$ASIC_driver.c$65$1$1 ==.
                    00B0   1757 	XG$asic_stopCLK$0$0 ==.
   0214 22                 1758 	ret
                           1759 ;------------------------------------------------------------
                           1760 ;Allocation info for local variables in function 'asic_isBusy'
                           1761 ;------------------------------------------------------------
                           1762 ;------------------------------------------------------------
                    00B1   1763 	G$asic_isBusy$0$0 ==.
                    00B1   1764 	C$ASIC_driver.c$67$1$1 ==.
                           1765 ;	../ASIC_driver.c:67: bit asic_isBusy(void){
                           1766 ;	-----------------------------------------
                           1767 ;	 function asic_isBusy
                           1768 ;	-----------------------------------------
   0215                    1769 _asic_isBusy:
                    00B1   1770 	C$ASIC_driver.c$68$1$1 ==.
                           1771 ;	../ASIC_driver.c:68: return asic_busy;
   0215 A2 00              1772 	mov	c,_asic_busy
                    00B3   1773 	C$ASIC_driver.c$69$1$1 ==.
                    00B3   1774 	XG$asic_isBusy$0$0 ==.
   0217 22                 1775 	ret
                           1776 ;------------------------------------------------------------
                           1777 ;Allocation info for local variables in function 'asic_getData'
                           1778 ;------------------------------------------------------------
                           1779 ;------------------------------------------------------------
                    00B4   1780 	G$asic_getData$0$0 ==.
                    00B4   1781 	C$ASIC_driver.c$71$1$1 ==.
                           1782 ;	../ASIC_driver.c:71: unsigned long asic_getData(void){
                           1783 ;	-----------------------------------------
                           1784 ;	 function asic_getData
                           1785 ;	-----------------------------------------
   0218                    1786 _asic_getData:
                    00B4   1787 	C$ASIC_driver.c$72$1$1 ==.
                           1788 ;	../ASIC_driver.c:72: return asic_readdata;
   0218 85 0E 82           1789 	mov	dpl,_asic_readdata
   021B 85 0F 83           1790 	mov	dph,(_asic_readdata + 1)
   021E 85 10 F0           1791 	mov	b,(_asic_readdata + 2)
   0221 E5 11              1792 	mov	a,(_asic_readdata + 3)
                    00BF   1793 	C$ASIC_driver.c$73$1$1 ==.
                    00BF   1794 	XG$asic_getData$0$0 ==.
   0223 22                 1795 	ret
                           1796 ;------------------------------------------------------------
                           1797 ;Allocation info for local variables in function 'asic_getDataL'
                           1798 ;------------------------------------------------------------
                           1799 ;------------------------------------------------------------
                    00C0   1800 	G$asic_getDataL$0$0 ==.
                    00C0   1801 	C$ASIC_driver.c$75$1$1 ==.
                           1802 ;	../ASIC_driver.c:75: unsigned int asic_getDataL(void){
                           1803 ;	-----------------------------------------
                           1804 ;	 function asic_getDataL
                           1805 ;	-----------------------------------------
   0224                    1806 _asic_getDataL:
                    00C0   1807 	C$ASIC_driver.c$76$1$1 ==.
                           1808 ;	../ASIC_driver.c:76: return (unsigned int)asic_readdata;
   0224 85 0E 82           1809 	mov	dpl,_asic_readdata
   0227 85 0F 83           1810 	mov	dph,(_asic_readdata + 1)
                    00C6   1811 	C$ASIC_driver.c$77$1$1 ==.
                    00C6   1812 	XG$asic_getDataL$0$0 ==.
   022A 22                 1813 	ret
                           1814 ;------------------------------------------------------------
                           1815 ;Allocation info for local variables in function 'asic_getDataH'
                           1816 ;------------------------------------------------------------
                           1817 ;------------------------------------------------------------
                    00C7   1818 	G$asic_getDataH$0$0 ==.
                    00C7   1819 	C$ASIC_driver.c$79$1$1 ==.
                           1820 ;	../ASIC_driver.c:79: unsigned int asic_getDataH(void){
                           1821 ;	-----------------------------------------
                           1822 ;	 function asic_getDataH
                           1823 ;	-----------------------------------------
   022B                    1824 _asic_getDataH:
                    00C7   1825 	C$ASIC_driver.c$80$1$1 ==.
                           1826 ;	../ASIC_driver.c:80: return (unsigned int)(asic_readdata>>16);
   022B 85 10 82           1827 	mov	dpl,(_asic_readdata + 2)
   022E 85 11 83           1828 	mov	dph,(_asic_readdata + 3)
                    00CD   1829 	C$ASIC_driver.c$81$1$1 ==.
                    00CD   1830 	XG$asic_getDataH$0$0 ==.
   0231 22                 1831 	ret
                           1832 ;------------------------------------------------------------
                           1833 ;Allocation info for local variables in function 'asic_send'
                           1834 ;------------------------------------------------------------
                           1835 ;------------------------------------------------------------
                    00CE   1836 	G$asic_send$0$0 ==.
                    00CE   1837 	C$ASIC_driver.c$83$1$1 ==.
                           1838 ;	../ASIC_driver.c:83: void asic_send(void){
                           1839 ;	-----------------------------------------
                           1840 ;	 function asic_send
                           1841 ;	-----------------------------------------
   0232                    1842 _asic_send:
                    00CE   1843 	C$ASIC_driver.c$85$1$1 ==.
                           1844 ;	../ASIC_driver.c:85: asic_busy=1;
   0232 D2 00              1845 	setb	_asic_busy
                    00D0   1846 	C$ASIC_driver.c$86$1$1 ==.
                           1847 ;	../ASIC_driver.c:86: asic_bitcounter=0; 
                    00D0   1848 	C$ASIC_driver.c$87$1$1 ==.
                           1849 ;	../ASIC_driver.c:87: asic_datState=ASIC_DATSTATE_START;
                    00D0   1850 	C$ASIC_driver.c$88$1$1 ==.
                           1851 ;	../ASIC_driver.c:88: asic_clkState=ASIC_CLKSTATE_START;
   0234 E4                 1852 	clr	a
   0235 F5 13              1853 	mov	_asic_bitcounter,a
   0237 F5 14              1854 	mov	(_asic_bitcounter + 1),a
   0239 F5 16              1855 	mov	_asic_datState,a
   023B F5 15              1856 	mov	_asic_clkState,a
                    00D9   1857 	C$ASIC_driver.c$89$2$2 ==.
                           1858 ;	../ASIC_driver.c:89: T01_vLoadTmr(0,0x1010);
   023D 75 8C 10           1859 	mov	_TH0,#0x10
   0240 75 8A 10           1860 	mov	_TL0,#0x10
                    00DF   1861 	C$ASIC_driver.c$90$1$1 ==.
                           1862 ;	../ASIC_driver.c:90: T01_vStartTmr(0);
   0243 D2 8C              1863 	setb	_TR0
                    00E1   1864 	C$ASIC_driver.c$91$1$1 ==.
                           1865 ;	../ASIC_driver.c:91: while(asic_busy){
   0245                    1866 00103$:
   0245 30 00 0A           1867 	jnb	_asic_busy,00105$
                    00E4   1868 	C$ASIC_driver.c$92$2$3 ==.
                           1869 ;	../ASIC_driver.c:92: if(TF0){
                    00E4   1870 	C$ASIC_driver.c$93$3$4 ==.
                           1871 ;	../ASIC_driver.c:93: TF0=0;
   0248 10 8D 02           1872 	jbc	_TF0,00112$
   024B 80 F8              1873 	sjmp	00103$
   024D                    1874 00112$:
                    00E9   1875 	C$ASIC_driver.c$94$3$4 ==.
                           1876 ;	../ASIC_driver.c:94: asic_transmissionInterruptCall();
   024D 12 04 44           1877 	lcall	_asic_transmissionInterruptCall
   0250 80 F3              1878 	sjmp	00103$
   0252                    1879 00105$:
                    00EE   1880 	C$ASIC_driver.c$97$1$1 ==.
                           1881 ;	../ASIC_driver.c:97: T01_vStopTmr(0);
   0252 C2 8C              1882 	clr	_TR0
                    00F0   1883 	C$ASIC_driver.c$98$1$1 ==.
                    00F0   1884 	XG$asic_send$0$0 ==.
   0254 22                 1885 	ret
                           1886 ;------------------------------------------------------------
                           1887 ;Allocation info for local variables in function 'asic_sub_clk110'
                           1888 ;------------------------------------------------------------
                           1889 ;------------------------------------------------------------
                    00F1   1890 	G$asic_sub_clk110$0$0 ==.
                    00F1   1891 	C$ASIC_driver.c$101$1$1 ==.
                           1892 ;	../ASIC_driver.c:101: bit asic_sub_clk110(void){
                           1893 ;	-----------------------------------------
                           1894 ;	 function asic_sub_clk110
                           1895 ;	-----------------------------------------
   0255                    1896 _asic_sub_clk110:
                    00F1   1897 	C$ASIC_driver.c$102$1$1 ==.
                           1898 ;	../ASIC_driver.c:102: bit r = 1;
   0255 D2 01              1899 	setb	_asic_sub_clk110_r_1_1
                    00F3   1900 	C$ASIC_driver.c$103$1$1 ==.
                           1901 ;	../ASIC_driver.c:103: if (asic_clkcounter==2){
   0257 74 02              1902 	mov	a,#0x02
   0259 B5 17 0A           1903 	cjne	a,_asic_clkcounter,00102$
                    00F8   1904 	C$ASIC_driver.c$104$2$2 ==.
                           1905 ;	../ASIC_driver.c:104: r = 0;
   025C C2 01              1906 	clr	_asic_sub_clk110_r_1_1
                    00FA   1907 	C$ASIC_driver.c$105$2$2 ==.
                           1908 ;	../ASIC_driver.c:105: asic_clkcounter=0;					
   025E 75 17 00           1909 	mov	_asic_clkcounter,#0x00
                    00FD   1910 	C$ASIC_driver.c$106$2$2 ==.
                           1911 ;	../ASIC_driver.c:106: asic_clkState=ASIC_CLKSTATE_NORMAL;
   0261 75 15 01           1912 	mov	_asic_clkState,#0x01
   0264 80 02              1913 	sjmp	00103$
   0266                    1914 00102$:
                    0102   1915 	C$ASIC_driver.c$108$2$3 ==.
                           1916 ;	../ASIC_driver.c:108: asic_clkcounter++;
   0266 05 17              1917 	inc	_asic_clkcounter
   0268                    1918 00103$:
                    0104   1919 	C$ASIC_driver.c$110$1$1 ==.
                           1920 ;	../ASIC_driver.c:110: return r;		
   0268 A2 01              1921 	mov	c,_asic_sub_clk110_r_1_1
                    0106   1922 	C$ASIC_driver.c$111$1$1 ==.
                    0106   1923 	XG$asic_sub_clk110$0$0 ==.
   026A 22                 1924 	ret
                           1925 ;------------------------------------------------------------
                           1926 ;Allocation info for local variables in function 'asic_sub_clk0110'
                           1927 ;------------------------------------------------------------
                           1928 ;------------------------------------------------------------
                    0107   1929 	G$asic_sub_clk0110$0$0 ==.
                    0107   1930 	C$ASIC_driver.c$113$1$1 ==.
                           1931 ;	../ASIC_driver.c:113: bit asic_sub_clk0110(void){
                           1932 ;	-----------------------------------------
                           1933 ;	 function asic_sub_clk0110
                           1934 ;	-----------------------------------------
   026B                    1935 _asic_sub_clk0110:
                    0107   1936 	C$ASIC_driver.c$114$1$1 ==.
                           1937 ;	../ASIC_driver.c:114: bit r = 1;
   026B D2 02              1938 	setb	_asic_sub_clk0110_r_1_1
                    0109   1939 	C$ASIC_driver.c$115$1$1 ==.
                           1940 ;	../ASIC_driver.c:115: if(asic_clkcounter==0){
   026D E5 17              1941 	mov	a,_asic_clkcounter
   026F 70 02              1942 	jnz	00102$
                    010D   1943 	C$ASIC_driver.c$116$2$2 ==.
                           1944 ;	../ASIC_driver.c:116: r = 0;
   0271 C2 02              1945 	clr	_asic_sub_clk0110_r_1_1
   0273                    1946 00102$:
                    010F   1947 	C$ASIC_driver.c$118$1$1 ==.
                           1948 ;	../ASIC_driver.c:118: if (asic_clkcounter==3){
   0273 74 03              1949 	mov	a,#0x03
   0275 B5 17 0A           1950 	cjne	a,_asic_clkcounter,00104$
                    0114   1951 	C$ASIC_driver.c$119$2$3 ==.
                           1952 ;	../ASIC_driver.c:119: r = 0;
   0278 C2 02              1953 	clr	_asic_sub_clk0110_r_1_1
                    0116   1954 	C$ASIC_driver.c$120$2$3 ==.
                           1955 ;	../ASIC_driver.c:120: asic_clkcounter=0;
   027A 75 17 00           1956 	mov	_asic_clkcounter,#0x00
                    0119   1957 	C$ASIC_driver.c$121$2$3 ==.
                           1958 ;	../ASIC_driver.c:121: asic_clkState=ASIC_CLKSTATE_IDLE;		
   027D 75 15 03           1959 	mov	_asic_clkState,#0x03
   0280 80 02              1960 	sjmp	00105$
   0282                    1961 00104$:
                    011E   1962 	C$ASIC_driver.c$123$2$4 ==.
                           1963 ;	../ASIC_driver.c:123: asic_clkcounter++;
   0282 05 17              1964 	inc	_asic_clkcounter
   0284                    1965 00105$:
                    0120   1966 	C$ASIC_driver.c$125$1$1 ==.
                           1967 ;	../ASIC_driver.c:125: return r;		
   0284 A2 02              1968 	mov	c,_asic_sub_clk0110_r_1_1
                    0122   1969 	C$ASIC_driver.c$126$1$1 ==.
                    0122   1970 	XG$asic_sub_clk0110$0$0 ==.
   0286 22                 1971 	ret
                           1972 ;------------------------------------------------------------
                           1973 ;Allocation info for local variables in function 'asic_sub_clk010'
                           1974 ;------------------------------------------------------------
                           1975 ;------------------------------------------------------------
                    0123   1976 	G$asic_sub_clk010$0$0 ==.
                    0123   1977 	C$ASIC_driver.c$130$1$1 ==.
                           1978 ;	../ASIC_driver.c:130: bit asic_sub_clk010(void){
                           1979 ;	-----------------------------------------
                           1980 ;	 function asic_sub_clk010
                           1981 ;	-----------------------------------------
   0287                    1982 _asic_sub_clk010:
                    0123   1983 	C$ASIC_driver.c$131$1$1 ==.
                           1984 ;	../ASIC_driver.c:131: bit r = 0;
   0287 C2 03              1985 	clr	_asic_sub_clk010_r_1_1
                    0125   1986 	C$ASIC_driver.c$132$1$1 ==.
                           1987 ;	../ASIC_driver.c:132: if (asic_clkcounter==1){
   0289 74 01              1988 	mov	a,#0x01
   028B B5 17 02           1989 	cjne	a,_asic_clkcounter,00102$
                    012A   1990 	C$ASIC_driver.c$133$2$2 ==.
                           1991 ;	../ASIC_driver.c:133: r = 1;
   028E D2 03              1992 	setb	_asic_sub_clk010_r_1_1
   0290                    1993 00102$:
                    012C   1994 	C$ASIC_driver.c$136$1$1 ==.
                           1995 ;	../ASIC_driver.c:136: if(asic_clkcounter==2){
   0290 74 02              1996 	mov	a,#0x02
   0292 B5 17 2D           1997 	cjne	a,_asic_clkcounter,00109$
                    0131   1998 	C$ASIC_driver.c$137$2$3 ==.
                           1999 ;	../ASIC_driver.c:137: asic_clkcounter=0;
   0295 75 17 00           2000 	mov	_asic_clkcounter,#0x00
                    0134   2001 	C$ASIC_driver.c$138$2$3 ==.
                           2002 ;	../ASIC_driver.c:138: if(asic_clk_help==4+asic_length){
   0298 AA 12              2003 	mov	r2,_asic_length
   029A 7B 00              2004 	mov	r3,#0x00
   029C 74 04              2005 	mov	a,#0x04
   029E 2A                 2006 	add	a,r2
   029F FA                 2007 	mov	r2,a
   02A0 E4                 2008 	clr	a
   02A1 3B                 2009 	addc	a,r3
   02A2 FB                 2010 	mov	r3,a
   02A3 AC 1B              2011 	mov	r4,_asic_clk_help
   02A5 7D 00              2012 	mov	r5,#0x00
   02A7 EC                 2013 	mov	a,r4
   02A8 B5 02 0C           2014 	cjne	a,ar2,00104$
   02AB ED                 2015 	mov	a,r5
   02AC B5 03 08           2016 	cjne	a,ar3,00104$
                    014B   2017 	C$ASIC_driver.c$139$3$4 ==.
                           2018 ;	../ASIC_driver.c:139: asic_clk_help=0;
   02AF 75 1B 00           2019 	mov	_asic_clk_help,#0x00
                    014E   2020 	C$ASIC_driver.c$140$3$4 ==.
                           2021 ;	../ASIC_driver.c:140: asic_clkState=ASIC_CLKSTATE_EXEPTION;
   02B2 75 15 02           2022 	mov	_asic_clkState,#0x02
   02B5 80 02              2023 	sjmp	00105$
   02B7                    2024 00104$:
                    0153   2025 	C$ASIC_driver.c$142$3$5 ==.
                           2026 ;	../ASIC_driver.c:142: asic_clk_help++;
   02B7 05 1B              2027 	inc	_asic_clk_help
   02B9                    2028 00105$:
                    0155   2029 	C$ASIC_driver.c$144$2$3 ==.
                           2030 ;	../ASIC_driver.c:144: if(asic_datState==ASIC_DATSTATE_READ){
   02B9 74 04              2031 	mov	a,#0x04
   02BB B5 16 06           2032 	cjne	a,_asic_datState,00110$
                    015A   2033 	C$ASIC_driver.c$145$3$6 ==.
                           2034 ;	../ASIC_driver.c:145: r = 1;
   02BE D2 03              2035 	setb	_asic_sub_clk010_r_1_1
   02C0 80 02              2036 	sjmp	00110$
   02C2                    2037 00109$:
                    015E   2038 	C$ASIC_driver.c$148$2$7 ==.
                           2039 ;	../ASIC_driver.c:148: asic_clkcounter++;
   02C2 05 17              2040 	inc	_asic_clkcounter
   02C4                    2041 00110$:
                    0160   2042 	C$ASIC_driver.c$150$1$1 ==.
                           2043 ;	../ASIC_driver.c:150: return r;		
   02C4 A2 03              2044 	mov	c,_asic_sub_clk010_r_1_1
                    0162   2045 	C$ASIC_driver.c$151$1$1 ==.
                    0162   2046 	XG$asic_sub_clk010$0$0 ==.
   02C6 22                 2047 	ret
                           2048 ;------------------------------------------------------------
                           2049 ;Allocation info for local variables in function 'asic_sub_dat100'
                           2050 ;------------------------------------------------------------
                           2051 ;------------------------------------------------------------
                    0163   2052 	G$asic_sub_dat100$0$0 ==.
                    0163   2053 	C$ASIC_driver.c$153$1$1 ==.
                           2054 ;	../ASIC_driver.c:153: bit asic_sub_dat100(void){
                           2055 ;	-----------------------------------------
                           2056 ;	 function asic_sub_dat100
                           2057 ;	-----------------------------------------
   02C7                    2058 _asic_sub_dat100:
                    0163   2059 	C$ASIC_driver.c$154$1$1 ==.
                           2060 ;	../ASIC_driver.c:154: bit r = 0;
   02C7 C2 04              2061 	clr	_asic_sub_dat100_r_1_1
                    0165   2062 	C$ASIC_driver.c$155$1$1 ==.
                           2063 ;	../ASIC_driver.c:155: if (asic_datcounter==0){
   02C9 E5 18              2064 	mov	a,_asic_datcounter
   02CB 70 02              2065 	jnz	00102$
                    0169   2066 	C$ASIC_driver.c$156$2$2 ==.
                           2067 ;	../ASIC_driver.c:156: r = 1;
   02CD D2 04              2068 	setb	_asic_sub_dat100_r_1_1
   02CF                    2069 00102$:
                    016B   2070 	C$ASIC_driver.c$158$1$1 ==.
                           2071 ;	../ASIC_driver.c:158: if(asic_datcounter==2){
   02CF 74 02              2072 	mov	a,#0x02
   02D1 B5 18 08           2073 	cjne	a,_asic_datcounter,00104$
                    0170   2074 	C$ASIC_driver.c$159$2$3 ==.
                           2075 ;	../ASIC_driver.c:159: asic_datcounter=0;
   02D4 75 18 00           2076 	mov	_asic_datcounter,#0x00
                    0173   2077 	C$ASIC_driver.c$160$2$3 ==.
                           2078 ;	../ASIC_driver.c:160: asic_datState=ASIC_DATSTATE_DIRECTION;
   02D7 75 16 01           2079 	mov	_asic_datState,#0x01
   02DA 80 02              2080 	sjmp	00105$
   02DC                    2081 00104$:
                    0178   2082 	C$ASIC_driver.c$162$2$4 ==.
                           2083 ;	../ASIC_driver.c:162: asic_datcounter++;
   02DC 05 18              2084 	inc	_asic_datcounter
   02DE                    2085 00105$:
                    017A   2086 	C$ASIC_driver.c$164$1$1 ==.
                           2087 ;	../ASIC_driver.c:164: return r;		
   02DE A2 04              2088 	mov	c,_asic_sub_dat100_r_1_1
                    017C   2089 	C$ASIC_driver.c$165$1$1 ==.
                    017C   2090 	XG$asic_sub_dat100$0$0 ==.
   02E0 22                 2091 	ret
                           2092 ;------------------------------------------------------------
                           2093 ;Allocation info for local variables in function 'asic_sub_datDIR'
                           2094 ;------------------------------------------------------------
                           2095 ;------------------------------------------------------------
                    017D   2096 	G$asic_sub_datDIR$0$0 ==.
                    017D   2097 	C$ASIC_driver.c$167$1$1 ==.
                           2098 ;	../ASIC_driver.c:167: bit asic_sub_datDIR(void){
                           2099 ;	-----------------------------------------
                           2100 ;	 function asic_sub_datDIR
                           2101 ;	-----------------------------------------
   02E1                    2102 _asic_sub_datDIR:
                    017D   2103 	C$ASIC_driver.c$168$1$1 ==.
                           2104 ;	../ASIC_driver.c:168: bit r = (asic_direction==1);
   02E1 74 01              2105 	mov	a,#0x01
   02E3 B5 08 03           2106 	cjne	a,_asic_direction,00107$
   02E6 D3                 2107 	setb	c
   02E7 80 01              2108 	sjmp	00108$
   02E9                    2109 00107$:
   02E9 C3                 2110 	clr	c
   02EA                    2111 00108$:
   02EA 92 05              2112 	mov	_asic_sub_datDIR_r_1_1,c
                    0188   2113 	C$ASIC_driver.c$170$1$1 ==.
                           2114 ;	../ASIC_driver.c:170: if(asic_datcounter==2){
   02EC 74 02              2115 	mov	a,#0x02
   02EE B5 18 08           2116 	cjne	a,_asic_datcounter,00102$
                    018D   2117 	C$ASIC_driver.c$171$2$2 ==.
                           2118 ;	../ASIC_driver.c:171: asic_datcounter=0;
   02F1 75 18 00           2119 	mov	_asic_datcounter,#0x00
                    0190   2120 	C$ASIC_driver.c$172$2$2 ==.
                           2121 ;	../ASIC_driver.c:172: asic_datState=ASIC_DATSTATE_ADDRESS;
   02F4 75 16 02           2122 	mov	_asic_datState,#0x02
   02F7 80 02              2123 	sjmp	00103$
   02F9                    2124 00102$:
                    0195   2125 	C$ASIC_driver.c$174$2$3 ==.
                           2126 ;	../ASIC_driver.c:174: asic_datcounter++;
   02F9 05 18              2127 	inc	_asic_datcounter
   02FB                    2128 00103$:
                    0197   2129 	C$ASIC_driver.c$176$1$1 ==.
                           2130 ;	../ASIC_driver.c:176: return r;		
   02FB A2 05              2131 	mov	c,_asic_sub_datDIR_r_1_1
                    0199   2132 	C$ASIC_driver.c$177$1$1 ==.
                    0199   2133 	XG$asic_sub_datDIR$0$0 ==.
   02FD 22                 2134 	ret
                           2135 ;------------------------------------------------------------
                           2136 ;Allocation info for local variables in function 'asic_sub_datADR'
                           2137 ;------------------------------------------------------------
                           2138 ;bitpos                    Allocated to registers 
                           2139 ;------------------------------------------------------------
                    019A   2140 	G$asic_sub_datADR$0$0 ==.
                    019A   2141 	C$ASIC_driver.c$179$1$1 ==.
                           2142 ;	../ASIC_driver.c:179: bit asic_sub_datADR(void){
                           2143 ;	-----------------------------------------
                           2144 ;	 function asic_sub_datADR
                           2145 ;	-----------------------------------------
   02FE                    2146 _asic_sub_datADR:
                    019A   2147 	C$ASIC_driver.c$180$1$1 ==.
                           2148 ;	../ASIC_driver.c:180: unsigned char bitpos = (~(asic_datcounter/3))-252;
   02FE 75 F0 03           2149 	mov	b,#0x03
   0301 E5 18              2150 	mov	a,_asic_datcounter
   0303 84                 2151 	div	ab
   0304 F4                 2152 	cpl	a
   0305 FA                 2153 	mov	r2,a
   0306 24 04              2154 	add	a,#0x04
                    01A4   2155 	C$ASIC_driver.c$182$1$1 ==.
                           2156 ;	../ASIC_driver.c:182: bit r = ((asic_register>>bitpos)&0x01);
   0308 F5 F0              2157 	mov	b,a
   030A 05 F0              2158 	inc	b
   030C E5 09              2159 	mov	a,_asic_register
   030E 80 02              2160 	sjmp	00112$
   0310                    2161 00111$:
   0310 C3                 2162 	clr	c
   0311 13                 2163 	rrc	a
   0312                    2164 00112$:
   0312 D5 F0 FB           2165 	djnz	b,00111$
   0315 FA                 2166 	mov	r2,a
   0316 13                 2167 	rrc	a
   0317 92 06              2168 	mov	_asic_sub_datADR_r_1_1,c
                    01B5   2169 	C$ASIC_driver.c$184$1$1 ==.
                           2170 ;	../ASIC_driver.c:184: if(asic_datcounter==11){
   0319 74 0B              2171 	mov	a,#0x0B
   031B B5 18 11           2172 	cjne	a,_asic_datcounter,00105$
                    01BA   2173 	C$ASIC_driver.c$185$2$2 ==.
                           2174 ;	../ASIC_driver.c:185: asic_datcounter=0;
   031E 75 18 00           2175 	mov	_asic_datcounter,#0x00
                    01BD   2176 	C$ASIC_driver.c$186$2$2 ==.
                           2177 ;	../ASIC_driver.c:186: if(asic_direction==0){
   0321 E5 08              2178 	mov	a,_asic_direction
   0323 70 05              2179 	jnz	00102$
                    01C1   2180 	C$ASIC_driver.c$187$3$3 ==.
                           2181 ;	../ASIC_driver.c:187: asic_datState=ASIC_DATSTATE_REGESTER;
   0325 75 16 03           2182 	mov	_asic_datState,#0x03
   0328 80 07              2183 	sjmp	00106$
   032A                    2184 00102$:
                    01C6   2185 	C$ASIC_driver.c$189$3$4 ==.
                           2186 ;	../ASIC_driver.c:189: asic_datState=ASIC_DATSTATE_READ;
   032A 75 16 04           2187 	mov	_asic_datState,#0x04
   032D 80 02              2188 	sjmp	00106$
   032F                    2189 00105$:
                    01CB   2190 	C$ASIC_driver.c$192$2$5 ==.
                           2191 ;	../ASIC_driver.c:192: asic_datcounter++;
   032F 05 18              2192 	inc	_asic_datcounter
   0331                    2193 00106$:
                    01CD   2194 	C$ASIC_driver.c$194$1$1 ==.
                           2195 ;	../ASIC_driver.c:194: return r;		
   0331 A2 06              2196 	mov	c,_asic_sub_datADR_r_1_1
                    01CF   2197 	C$ASIC_driver.c$195$1$1 ==.
                    01CF   2198 	XG$asic_sub_datADR$0$0 ==.
   0333 22                 2199 	ret
                           2200 ;------------------------------------------------------------
                           2201 ;Allocation info for local variables in function 'asic_sub_datREG'
                           2202 ;------------------------------------------------------------
                           2203 ;bitpos                    Allocated to registers r2 
                           2204 ;------------------------------------------------------------
                    01D0   2205 	G$asic_sub_datREG$0$0 ==.
                    01D0   2206 	C$ASIC_driver.c$197$1$1 ==.
                           2207 ;	../ASIC_driver.c:197: bit asic_sub_datREG(void){
                           2208 ;	-----------------------------------------
                           2209 ;	 function asic_sub_datREG
                           2210 ;	-----------------------------------------
   0334                    2211 _asic_sub_datREG:
                    01D0   2212 	C$ASIC_driver.c$198$1$1 ==.
                           2213 ;	../ASIC_driver.c:198: unsigned char bitpos = (~(asic_datcounter/3))-(256-asic_length);
   0334 75 F0 03           2214 	mov	b,#0x03
   0337 E5 18              2215 	mov	a,_asic_datcounter
   0339 84                 2216 	div	ab
   033A F4                 2217 	cpl	a
   033B FA                 2218 	mov	r2,a
   033C AB 12              2219 	mov	r3,_asic_length
   033E C3                 2220 	clr	c
   033F E4                 2221 	clr	a
   0340 9B                 2222 	subb	a,r3
   0341 FB                 2223 	mov	r3,a
   0342 EA                 2224 	mov	a,r2
   0343 C3                 2225 	clr	c
   0344 9B                 2226 	subb	a,r3
   0345 FA                 2227 	mov	r2,a
                    01E2   2228 	C$ASIC_driver.c$200$1$1 ==.
                           2229 ;	../ASIC_driver.c:200: bit r = ((asic_data>>bitpos)&0x00000001);
   0346 8A F0              2230 	mov	b,r2
   0348 05 F0              2231 	inc	b
   034A AA 0A              2232 	mov	r2,_asic_data
   034C AB 0B              2233 	mov	r3,(_asic_data + 1)
   034E AC 0C              2234 	mov	r4,(_asic_data + 2)
   0350 AD 0D              2235 	mov	r5,(_asic_data + 3)
   0352 80 0D              2236 	sjmp	00108$
   0354                    2237 00107$:
   0354 C3                 2238 	clr	c
   0355 ED                 2239 	mov	a,r5
   0356 13                 2240 	rrc	a
   0357 FD                 2241 	mov	r5,a
   0358 EC                 2242 	mov	a,r4
   0359 13                 2243 	rrc	a
   035A FC                 2244 	mov	r4,a
   035B EB                 2245 	mov	a,r3
   035C 13                 2246 	rrc	a
   035D FB                 2247 	mov	r3,a
   035E EA                 2248 	mov	a,r2
   035F 13                 2249 	rrc	a
   0360 FA                 2250 	mov	r2,a
   0361                    2251 00108$:
   0361 D5 F0 F0           2252 	djnz	b,00107$
   0364 EA                 2253 	mov	a,r2
   0365 13                 2254 	rrc	a
   0366 92 07              2255 	mov	_asic_sub_datREG_r_1_1,c
                    0204   2256 	C$ASIC_driver.c$202$1$1 ==.
                           2257 ;	../ASIC_driver.c:202: if(asic_datcounter==(asic_length*3)){
   0368 E5 12              2258 	mov	a,_asic_length
   036A 75 F0 03           2259 	mov	b,#0x03
   036D A4                 2260 	mul	ab
   036E FA                 2261 	mov	r2,a
   036F AB F0              2262 	mov	r3,b
   0371 AC 18              2263 	mov	r4,_asic_datcounter
   0373 7D 00              2264 	mov	r5,#0x00
   0375 EC                 2265 	mov	a,r4
   0376 B5 02 0E           2266 	cjne	a,ar2,00102$
   0379 ED                 2267 	mov	a,r5
   037A B5 03 0A           2268 	cjne	a,ar3,00102$
                    0219   2269 	C$ASIC_driver.c$203$2$2 ==.
                           2270 ;	../ASIC_driver.c:203: asic_datcounter=0;
   037D 75 18 00           2271 	mov	_asic_datcounter,#0x00
                    021C   2272 	C$ASIC_driver.c$204$2$2 ==.
                           2273 ;	../ASIC_driver.c:204: r=0;
   0380 C2 07              2274 	clr	_asic_sub_datREG_r_1_1
                    021E   2275 	C$ASIC_driver.c$205$2$2 ==.
                           2276 ;	../ASIC_driver.c:205: asic_datState=ASIC_DATSTATE_EXEPTION;
   0382 75 16 05           2277 	mov	_asic_datState,#0x05
   0385 80 02              2278 	sjmp	00103$
   0387                    2279 00102$:
                    0223   2280 	C$ASIC_driver.c$207$2$3 ==.
                           2281 ;	../ASIC_driver.c:207: asic_datcounter++;
   0387 05 18              2282 	inc	_asic_datcounter
   0389                    2283 00103$:
                    0225   2284 	C$ASIC_driver.c$209$1$1 ==.
                           2285 ;	../ASIC_driver.c:209: return r;		
   0389 A2 07              2286 	mov	c,_asic_sub_datREG_r_1_1
                    0227   2287 	C$ASIC_driver.c$210$1$1 ==.
                    0227   2288 	XG$asic_sub_datREG$0$0 ==.
   038B 22                 2289 	ret
                           2290 ;------------------------------------------------------------
                           2291 ;Allocation info for local variables in function 'asic_sub_datREAD'
                           2292 ;------------------------------------------------------------
                           2293 ;bitpos                    Allocated to registers r2 
                           2294 ;ubEA                      Allocated to registers r3 
                           2295 ;------------------------------------------------------------
                    0228   2296 	G$asic_sub_datREAD$0$0 ==.
                    0228   2297 	C$ASIC_driver.c$212$1$1 ==.
                           2298 ;	../ASIC_driver.c:212: void asic_sub_datREAD(void){
                           2299 ;	-----------------------------------------
                           2300 ;	 function asic_sub_datREAD
                           2301 ;	-----------------------------------------
   038C                    2302 _asic_sub_datREAD:
                    0228   2303 	C$ASIC_driver.c$213$1$1 ==.
                           2304 ;	../ASIC_driver.c:213: unsigned char bitpos = (~(asic_datcounter/3))-(256-asic_length);
   038C 75 F0 03           2305 	mov	b,#0x03
   038F E5 18              2306 	mov	a,_asic_datcounter
   0391 84                 2307 	div	ab
   0392 F4                 2308 	cpl	a
   0393 FA                 2309 	mov	r2,a
   0394 AB 12              2310 	mov	r3,_asic_length
   0396 C3                 2311 	clr	c
   0397 E4                 2312 	clr	a
   0398 9B                 2313 	subb	a,r3
   0399 FB                 2314 	mov	r3,a
   039A EA                 2315 	mov	a,r2
   039B C3                 2316 	clr	c
   039C 9B                 2317 	subb	a,r3
   039D FA                 2318 	mov	r2,a
                    023A   2319 	C$ASIC_driver.c$214$1$1 ==.
                           2320 ;	../ASIC_driver.c:214: if(asic_datcounter==0){
   039E E5 18              2321 	mov	a,_asic_datcounter
                    023C   2322 	C$ASIC_driver.c$215$2$2 ==.
                           2323 ;	../ASIC_driver.c:215: asic_readdata = 0x00000000;
   03A0 70 1C              2324 	jnz	00102$
   03A2 F5 0E              2325 	mov	_asic_readdata,a
   03A4 F5 0F              2326 	mov	(_asic_readdata + 1),a
   03A6 F5 10              2327 	mov	(_asic_readdata + 2),a
   03A8 F5 11              2328 	mov	(_asic_readdata + 3),a
                    0246   2329 	C$ASIC_driver.c$216$3$3 ==.
                           2330 ;	../ASIC_driver.c:216: IO_vSetInput(P0, 0x10);
   03AA 74 80              2331 	mov	a,#0x80
   03AC 55 A8              2332 	anl	a,_IEN0
   03AE FB                 2333 	mov	r3,a
   03AF 53 A8 7F           2334 	anl	_IEN0,#0x7F
   03B2 75 B2 90           2335 	mov	_PORT_PAGE,#0x90
   03B5 53 86 EF           2336 	anl	_P0_DIR,#0xEF
   03B8 75 B2 D0           2337 	mov	_PORT_PAGE,#0xD0
   03BB EB                 2338 	mov	a,r3
   03BC 42 A8              2339 	orl	_IEN0,a
   03BE                    2340 00102$:
                    025A   2341 	C$ASIC_driver.c$219$1$1 ==.
                           2342 ;	../ASIC_driver.c:219: if(asic_datcounter%3==2&&ASIC_DAT==1){
   03BE 75 F0 03           2343 	mov	b,#0x03
   03C1 E5 18              2344 	mov	a,_asic_datcounter
   03C3 84                 2345 	div	ab
   03C4 AB F0              2346 	mov	r3,b
   03C6 BB 02 2C           2347 	cjne	r3,#0x02,00104$
   03C9 30 84 29           2348 	jnb	_P0_4,00104$
                    0268   2349 	C$ASIC_driver.c$220$2$4 ==.
                           2350 ;	../ASIC_driver.c:220: asic_readdata|=((long)0x00000001)<<bitpos;
   03CC 8A F0              2351 	mov	b,r2
   03CE 05 F0              2352 	inc	b
   03D0 7A 01              2353 	mov	r2,#0x01
   03D2 7B 00              2354 	mov	r3,#0x00
   03D4 7C 00              2355 	mov	r4,#0x00
   03D6 7D 00              2356 	mov	r5,#0x00
   03D8 80 0C              2357 	sjmp	00120$
   03DA                    2358 00119$:
   03DA EA                 2359 	mov	a,r2
   03DB 2A                 2360 	add	a,r2
   03DC FA                 2361 	mov	r2,a
   03DD EB                 2362 	mov	a,r3
   03DE 33                 2363 	rlc	a
   03DF FB                 2364 	mov	r3,a
   03E0 EC                 2365 	mov	a,r4
   03E1 33                 2366 	rlc	a
   03E2 FC                 2367 	mov	r4,a
   03E3 ED                 2368 	mov	a,r5
   03E4 33                 2369 	rlc	a
   03E5 FD                 2370 	mov	r5,a
   03E6                    2371 00120$:
   03E6 D5 F0 F1           2372 	djnz	b,00119$
   03E9 EA                 2373 	mov	a,r2
   03EA 42 0E              2374 	orl	_asic_readdata,a
   03EC EB                 2375 	mov	a,r3
   03ED 42 0F              2376 	orl	(_asic_readdata + 1),a
   03EF EC                 2377 	mov	a,r4
   03F0 42 10              2378 	orl	(_asic_readdata + 2),a
   03F2 ED                 2379 	mov	a,r5
   03F3 42 11              2380 	orl	(_asic_readdata + 3),a
   03F5                    2381 00104$:
                    0291   2382 	C$ASIC_driver.c$223$1$1 ==.
                           2383 ;	../ASIC_driver.c:223: if(asic_datcounter==(asic_length*3)){
   03F5 E5 12              2384 	mov	a,_asic_length
   03F7 75 F0 03           2385 	mov	b,#0x03
   03FA A4                 2386 	mul	ab
   03FB FA                 2387 	mov	r2,a
   03FC AB F0              2388 	mov	r3,b
   03FE AC 18              2389 	mov	r4,_asic_datcounter
   0400 7D 00              2390 	mov	r5,#0x00
   0402 EC                 2391 	mov	a,r4
   0403 B5 02 0B           2392 	cjne	a,ar2,00107$
   0406 ED                 2393 	mov	a,r5
   0407 B5 03 07           2394 	cjne	a,ar3,00107$
                    02A6   2395 	C$ASIC_driver.c$224$2$5 ==.
                           2396 ;	../ASIC_driver.c:224: asic_datcounter=0;
   040A 75 18 00           2397 	mov	_asic_datcounter,#0x00
                    02A9   2398 	C$ASIC_driver.c$225$2$5 ==.
                           2399 ;	../ASIC_driver.c:225: asic_datState=ASIC_DATSTATE_EXEPTION;
   040D 75 16 05           2400 	mov	_asic_datState,#0x05
   0410 22                 2401 	ret
   0411                    2402 00107$:
                    02AD   2403 	C$ASIC_driver.c$227$2$6 ==.
                           2404 ;	../ASIC_driver.c:227: asic_datcounter++;
   0411 05 18              2405 	inc	_asic_datcounter
                    02AF   2406 	C$ASIC_driver.c$229$1$1 ==.
                    02AF   2407 	XG$asic_sub_datREAD$0$0 ==.
   0413 22                 2408 	ret
                           2409 ;------------------------------------------------------------
                           2410 ;Allocation info for local variables in function 'asic_sub_datEXP'
                           2411 ;------------------------------------------------------------
                           2412 ;ubEA                      Allocated to registers r2 
                           2413 ;------------------------------------------------------------
                    02B0   2414 	G$asic_sub_datEXP$0$0 ==.
                    02B0   2415 	C$ASIC_driver.c$231$1$1 ==.
                           2416 ;	../ASIC_driver.c:231: bit asic_sub_datEXP(void){
                           2417 ;	-----------------------------------------
                           2418 ;	 function asic_sub_datEXP
                           2419 ;	-----------------------------------------
   0414                    2420 _asic_sub_datEXP:
                    02B0   2421 	C$ASIC_driver.c$232$1$1 ==.
                           2422 ;	../ASIC_driver.c:232: bit r= 1;
   0414 D2 08              2423 	setb	_asic_sub_datEXP_r_1_1
                    02B2   2424 	C$ASIC_driver.c$233$1$1 ==.
                           2425 ;	../ASIC_driver.c:233: if(asic_datcounter==0){
   0416 E5 18              2426 	mov	a,_asic_datcounter
   0418 70 18              2427 	jnz	00102$
                    02B6   2428 	C$ASIC_driver.c$234$2$2 ==.
                           2429 ;	../ASIC_driver.c:234: ASIC_DAT = 0;
   041A C2 84              2430 	clr	_P0_4
                    02B8   2431 	C$ASIC_driver.c$235$3$3 ==.
                           2432 ;	../ASIC_driver.c:235: IO_vSetOutput(P0, 0x10);
   041C 74 80              2433 	mov	a,#0x80
   041E 55 A8              2434 	anl	a,_IEN0
   0420 FA                 2435 	mov	r2,a
   0421 53 A8 7F           2436 	anl	_IEN0,#0x7F
   0424 75 B2 90           2437 	mov	_PORT_PAGE,#0x90
   0427 43 86 10           2438 	orl	_P0_DIR,#0x10
   042A 75 B2 D0           2439 	mov	_PORT_PAGE,#0xD0
   042D EA                 2440 	mov	a,r2
   042E 42 A8              2441 	orl	_IEN0,a
                    02CC   2442 	C$ASIC_driver.c$236$2$2 ==.
                           2443 ;	../ASIC_driver.c:236: r = 0;
   0430 C2 08              2444 	clr	_asic_sub_datEXP_r_1_1
   0432                    2445 00102$:
                    02CE   2446 	C$ASIC_driver.c$238$1$1 ==.
                           2447 ;	../ASIC_driver.c:238: if(asic_datcounter==2){
   0432 74 02              2448 	mov	a,#0x02
   0434 B5 18 08           2449 	cjne	a,_asic_datcounter,00104$
                    02D3   2450 	C$ASIC_driver.c$239$2$4 ==.
                           2451 ;	../ASIC_driver.c:239: asic_datcounter=0;
   0437 75 18 00           2452 	mov	_asic_datcounter,#0x00
                    02D6   2453 	C$ASIC_driver.c$240$2$4 ==.
                           2454 ;	../ASIC_driver.c:240: asic_datState=ASIC_DATSTATE_IDLE;
   043A 75 16 06           2455 	mov	_asic_datState,#0x06
   043D 80 02              2456 	sjmp	00105$
   043F                    2457 00104$:
                    02DB   2458 	C$ASIC_driver.c$242$2$5 ==.
                           2459 ;	../ASIC_driver.c:242: asic_datcounter++;
   043F 05 18              2460 	inc	_asic_datcounter
   0441                    2461 00105$:
                    02DD   2462 	C$ASIC_driver.c$244$1$1 ==.
                           2463 ;	../ASIC_driver.c:244: return r;		
   0441 A2 08              2464 	mov	c,_asic_sub_datEXP_r_1_1
                    02DF   2465 	C$ASIC_driver.c$245$1$1 ==.
                    02DF   2466 	XG$asic_sub_datEXP$0$0 ==.
   0443 22                 2467 	ret
                           2468 ;------------------------------------------------------------
                           2469 ;Allocation info for local variables in function 'asic_transmissionInterruptCall'
                           2470 ;------------------------------------------------------------
                           2471 ;------------------------------------------------------------
                    02E0   2472 	G$asic_transmissionInterruptCall$0$0 ==.
                    02E0   2473 	C$ASIC_driver.c$249$1$1 ==.
                           2474 ;	../ASIC_driver.c:249: void asic_transmissionInterruptCall(void){
                           2475 ;	-----------------------------------------
                           2476 ;	 function asic_transmissionInterruptCall
                           2477 ;	-----------------------------------------
   0444                    2478 _asic_transmissionInterruptCall:
                    02E0   2479 	C$ASIC_driver.c$250$1$1 ==.
                           2480 ;	../ASIC_driver.c:250: switch(asic_clkState){
   0444 E4                 2481 	clr	a
   0445 B5 15 02           2482 	cjne	a,_asic_clkState,00122$
   0448 80 0E              2483 	sjmp	00101$
   044A                    2484 00122$:
   044A 74 01              2485 	mov	a,#0x01
   044C B5 15 02           2486 	cjne	a,_asic_clkState,00123$
   044F 80 0E              2487 	sjmp	00102$
   0451                    2488 00123$:
   0451 74 02              2489 	mov	a,#0x02
                    02EF   2490 	C$ASIC_driver.c$251$2$2 ==.
                           2491 ;	../ASIC_driver.c:251: case ASIC_CLKSTATE_START:
   0453 B5 15 15           2492 	cjne	a,_asic_clkState,00104$
   0456 80 0E              2493 	sjmp	00103$
   0458                    2494 00101$:
                    02F4   2495 	C$ASIC_driver.c$252$2$2 ==.
                           2496 ;	../ASIC_driver.c:252: ASIC_CLK = asic_sub_clk110(); 	
   0458 12 02 55           2497 	lcall	_asic_sub_clk110
   045B 92 83              2498 	mov	_P0_3,c
                    02F9   2499 	C$ASIC_driver.c$253$2$2 ==.
                           2500 ;	../ASIC_driver.c:253: break;
                    02F9   2501 	C$ASIC_driver.c$254$2$2 ==.
                           2502 ;	../ASIC_driver.c:254: case ASIC_CLKSTATE_NORMAL:
   045D 80 0C              2503 	sjmp	00104$
   045F                    2504 00102$:
                    02FB   2505 	C$ASIC_driver.c$255$2$2 ==.
                           2506 ;	../ASIC_driver.c:255: ASIC_CLK = asic_sub_clk010();
   045F 12 02 87           2507 	lcall	_asic_sub_clk010
   0462 92 83              2508 	mov	_P0_3,c
                    0300   2509 	C$ASIC_driver.c$256$2$2 ==.
                           2510 ;	../ASIC_driver.c:256: break;		
                    0300   2511 	C$ASIC_driver.c$257$2$2 ==.
                           2512 ;	../ASIC_driver.c:257: case ASIC_CLKSTATE_EXEPTION:
   0464 80 05              2513 	sjmp	00104$
   0466                    2514 00103$:
                    0302   2515 	C$ASIC_driver.c$258$2$2 ==.
                           2516 ;	../ASIC_driver.c:258: ASIC_CLK = asic_sub_clk0110();			
   0466 12 02 6B           2517 	lcall	_asic_sub_clk0110
   0469 92 83              2518 	mov	_P0_3,c
                    0307   2519 	C$ASIC_driver.c$260$1$1 ==.
                           2520 ;	../ASIC_driver.c:260: }
   046B                    2521 00104$:
                    0307   2522 	C$ASIC_driver.c$262$1$1 ==.
                           2523 ;	../ASIC_driver.c:262: switch(asic_datState){
   046B E5 16              2524 	mov	a,_asic_datState
   046D 24 FA              2525 	add	a,#0xff - 0x05
   046F 40 42              2526 	jc	00111$
   0471 E5 16              2527 	mov	a,_asic_datState
   0473 25 16              2528 	add	a,_asic_datState
   0475 25 16              2529 	add	a,_asic_datState
   0477 90 04 7B           2530 	mov	dptr,#00126$
   047A 73                 2531 	jmp	@a+dptr
   047B                    2532 00126$:
   047B 02 04 8D           2533 	ljmp	00105$
   047E 02 04 94           2534 	ljmp	00106$
   0481 02 04 9B           2535 	ljmp	00107$
   0484 02 04 A2           2536 	ljmp	00108$
   0487 02 04 A9           2537 	ljmp	00109$
   048A 02 04 AE           2538 	ljmp	00110$
                    0329   2539 	C$ASIC_driver.c$263$2$3 ==.
                           2540 ;	../ASIC_driver.c:263: case ASIC_DATSTATE_START:
   048D                    2541 00105$:
                    0329   2542 	C$ASIC_driver.c$264$2$3 ==.
                           2543 ;	../ASIC_driver.c:264: ASIC_DAT = asic_sub_dat100();
   048D 12 02 C7           2544 	lcall	_asic_sub_dat100
   0490 92 84              2545 	mov	_P0_4,c
                    032E   2546 	C$ASIC_driver.c$265$2$3 ==.
                           2547 ;	../ASIC_driver.c:265: break;
                    032E   2548 	C$ASIC_driver.c$266$2$3 ==.
                           2549 ;	../ASIC_driver.c:266: case ASIC_DATSTATE_DIRECTION:
   0492 80 1F              2550 	sjmp	00111$
   0494                    2551 00106$:
                    0330   2552 	C$ASIC_driver.c$267$2$3 ==.
                           2553 ;	../ASIC_driver.c:267: ASIC_DAT = asic_sub_datDIR();
   0494 12 02 E1           2554 	lcall	_asic_sub_datDIR
   0497 92 84              2555 	mov	_P0_4,c
                    0335   2556 	C$ASIC_driver.c$268$2$3 ==.
                           2557 ;	../ASIC_driver.c:268: break;		
                    0335   2558 	C$ASIC_driver.c$269$2$3 ==.
                           2559 ;	../ASIC_driver.c:269: case ASIC_DATSTATE_ADDRESS:
   0499 80 18              2560 	sjmp	00111$
   049B                    2561 00107$:
                    0337   2562 	C$ASIC_driver.c$270$2$3 ==.
                           2563 ;	../ASIC_driver.c:270: ASIC_DAT = asic_sub_datADR(); 		
   049B 12 02 FE           2564 	lcall	_asic_sub_datADR
   049E 92 84              2565 	mov	_P0_4,c
                    033C   2566 	C$ASIC_driver.c$271$2$3 ==.
                           2567 ;	../ASIC_driver.c:271: break;
                    033C   2568 	C$ASIC_driver.c$272$2$3 ==.
                           2569 ;	../ASIC_driver.c:272: case ASIC_DATSTATE_REGESTER:
   04A0 80 11              2570 	sjmp	00111$
   04A2                    2571 00108$:
                    033E   2572 	C$ASIC_driver.c$273$2$3 ==.
                           2573 ;	../ASIC_driver.c:273: ASIC_DAT = asic_sub_datREG(); 		
   04A2 12 03 34           2574 	lcall	_asic_sub_datREG
   04A5 92 84              2575 	mov	_P0_4,c
                    0343   2576 	C$ASIC_driver.c$274$2$3 ==.
                           2577 ;	../ASIC_driver.c:274: break;
                    0343   2578 	C$ASIC_driver.c$275$2$3 ==.
                           2579 ;	../ASIC_driver.c:275: case ASIC_DATSTATE_READ:
   04A7 80 0A              2580 	sjmp	00111$
   04A9                    2581 00109$:
                    0345   2582 	C$ASIC_driver.c$276$2$3 ==.
                           2583 ;	../ASIC_driver.c:276: asic_sub_datREAD();	
   04A9 12 03 8C           2584 	lcall	_asic_sub_datREAD
                    0348   2585 	C$ASIC_driver.c$277$2$3 ==.
                           2586 ;	../ASIC_driver.c:277: break;
                    0348   2587 	C$ASIC_driver.c$278$2$3 ==.
                           2588 ;	../ASIC_driver.c:278: case ASIC_DATSTATE_EXEPTION:
   04AC 80 05              2589 	sjmp	00111$
   04AE                    2590 00110$:
                    034A   2591 	C$ASIC_driver.c$279$2$3 ==.
                           2592 ;	../ASIC_driver.c:279: ASIC_DAT = asic_sub_datEXP(); 		
   04AE 12 04 14           2593 	lcall	_asic_sub_datEXP
   04B1 92 84              2594 	mov	_P0_4,c
                    034F   2595 	C$ASIC_driver.c$281$1$1 ==.
                           2596 ;	../ASIC_driver.c:281: }
   04B3                    2597 00111$:
                    034F   2598 	C$ASIC_driver.c$283$1$1 ==.
                           2599 ;	../ASIC_driver.c:283: if(asic_datState==ASIC_DATSTATE_IDLE||asic_clkState==ASIC_CLKSTATE_IDLE){
   04B3 74 06              2600 	mov	a,#0x06
   04B5 B5 16 02           2601 	cjne	a,_asic_datState,00127$
   04B8 80 05              2602 	sjmp	00112$
   04BA                    2603 00127$:
   04BA 74 03              2604 	mov	a,#0x03
   04BC B5 15 08           2605 	cjne	a,_asic_clkState,00115$
   04BF                    2606 00112$:
                    035B   2607 	C$ASIC_driver.c$284$2$4 ==.
                           2608 ;	../ASIC_driver.c:284: asic_datcounter=0;
   04BF 75 18 00           2609 	mov	_asic_datcounter,#0x00
                    035E   2610 	C$ASIC_driver.c$285$2$4 ==.
                           2611 ;	../ASIC_driver.c:285: asic_clkcounter=0;
   04C2 75 17 00           2612 	mov	_asic_clkcounter,#0x00
                    0361   2613 	C$ASIC_driver.c$286$2$4 ==.
                           2614 ;	../ASIC_driver.c:286: asic_busy=0;
   04C5 C2 00              2615 	clr	_asic_busy
   04C7                    2616 00115$:
                    0363   2617 	C$ASIC_driver.c$288$2$1 ==.
                    0363   2618 	XG$asic_transmissionInterruptCall$0$0 ==.
   04C7 22                 2619 	ret
                           2620 	.area CSEG    (CODE)
                           2621 	.area CONST   (CODE)
                           2622 	.area XINIT   (CODE)
                           2623 	.area CABS    (ABS,CODE)
