                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
                              4 ; This file was generated Fri Jun 17 14:55:30 2016
                              5 ;--------------------------------------------------------
                              6 	.module UART
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
                            427 	.globl _UartBuffer
                            428 	.globl _ucount
                            429 	.globl _UART_Transmit
                            430 	.globl _UART_vInit
                            431 	.globl _UART_viIsr
                            432 	.globl _UART_ubGetData8
                            433 	.globl _UART_vSendData8
                            434 ;--------------------------------------------------------
                            435 ; special function registers
                            436 ;--------------------------------------------------------
                            437 	.area RSEG    (DATA)
                    00E0    438 G$ACC$0$0 == 0x00e0
                    00E0    439 _ACC	=	0x00e0
                    00CA    440 G$ADC_CHCTR0$0$0 == 0x00ca
                    00CA    441 _ADC_CHCTR0	=	0x00ca
                    00CB    442 G$ADC_CHCTR1$0$0 == 0x00cb
                    00CB    443 _ADC_CHCTR1	=	0x00cb
                    00CC    444 G$ADC_CHCTR2$0$0 == 0x00cc
                    00CC    445 _ADC_CHCTR2	=	0x00cc
                    00CD    446 G$ADC_CHCTR3$0$0 == 0x00cd
                    00CD    447 _ADC_CHCTR3	=	0x00cd
                    00CE    448 G$ADC_CHCTR4$0$0 == 0x00ce
                    00CE    449 _ADC_CHCTR4	=	0x00ce
                    00CF    450 G$ADC_CHCTR5$0$0 == 0x00cf
                    00CF    451 _ADC_CHCTR5	=	0x00cf
                    00D2    452 G$ADC_CHCTR6$0$0 == 0x00d2
                    00D2    453 _ADC_CHCTR6	=	0x00d2
                    00D3    454 G$ADC_CHCTR7$0$0 == 0x00d3
                    00D3    455 _ADC_CHCTR7	=	0x00d3
                    00CB    456 G$ADC_CHINCR$0$0 == 0x00cb
                    00CB    457 _ADC_CHINCR	=	0x00cb
                    00CA    458 G$ADC_CHINFR$0$0 == 0x00ca
                    00CA    459 _ADC_CHINFR	=	0x00ca
                    00CD    460 G$ADC_CHINPR$0$0 == 0x00cd
                    00CD    461 _ADC_CHINPR	=	0x00cd
                    00CC    462 G$ADC_CHINSR$0$0 == 0x00cc
                    00CC    463 _ADC_CHINSR	=	0x00cc
                    00CA    464 G$ADC_CRCR1$0$0 == 0x00ca
                    00CA    465 _ADC_CRCR1	=	0x00ca
                    00CC    466 G$ADC_CRMR1$0$0 == 0x00cc
                    00CC    467 _ADC_CRMR1	=	0x00cc
                    00CB    468 G$ADC_CRPR1$0$0 == 0x00cb
                    00CB    469 _ADC_CRPR1	=	0x00cb
                    00CF    470 G$ADC_ETRCR$0$0 == 0x00cf
                    00CF    471 _ADC_ETRCR	=	0x00cf
                    00CF    472 G$ADC_EVINCR$0$0 == 0x00cf
                    00CF    473 _ADC_EVINCR	=	0x00cf
                    00CE    474 G$ADC_EVINFR$0$0 == 0x00ce
                    00CE    475 _ADC_EVINFR	=	0x00ce
                    00D3    476 G$ADC_EVINPR$0$0 == 0x00d3
                    00D3    477 _ADC_EVINPR	=	0x00d3
                    00D2    478 G$ADC_EVINSR$0$0 == 0x00d2
                    00D2    479 _ADC_EVINSR	=	0x00d2
                    00CA    480 G$ADC_GLOBCTR$0$0 == 0x00ca
                    00CA    481 _ADC_GLOBCTR	=	0x00ca
                    00CB    482 G$ADC_GLOBSTR$0$0 == 0x00cb
                    00CB    483 _ADC_GLOBSTR	=	0x00cb
                    00CE    484 G$ADC_INPCR0$0$0 == 0x00ce
                    00CE    485 _ADC_INPCR0	=	0x00ce
                    00CD    486 G$ADC_LCBR$0$0 == 0x00cd
                    00CD    487 _ADC_LCBR	=	0x00cd
                    00D1    488 G$ADC_PAGE$0$0 == 0x00d1
                    00D1    489 _ADC_PAGE	=	0x00d1
                    00CC    490 G$ADC_PRAR$0$0 == 0x00cc
                    00CC    491 _ADC_PRAR	=	0x00cc
                    00CF    492 G$ADC_Q0R0$0$0 == 0x00cf
                    00CF    493 _ADC_Q0R0	=	0x00cf
                    00D2    494 G$ADC_QBUR0$0$0 == 0x00d2
                    00D2    495 _ADC_QBUR0	=	0x00d2
                    00D2    496 G$ADC_QINR0$0$0 == 0x00d2
                    00D2    497 _ADC_QINR0	=	0x00d2
                    00CD    498 G$ADC_QMR0$0$0 == 0x00cd
                    00CD    499 _ADC_QMR0	=	0x00cd
                    00CE    500 G$ADC_QSR0$0$0 == 0x00ce
                    00CE    501 _ADC_QSR0	=	0x00ce
                    00CA    502 G$ADC_RCR0$0$0 == 0x00ca
                    00CA    503 _ADC_RCR0	=	0x00ca
                    00CB    504 G$ADC_RCR1$0$0 == 0x00cb
                    00CB    505 _ADC_RCR1	=	0x00cb
                    00CC    506 G$ADC_RCR2$0$0 == 0x00cc
                    00CC    507 _ADC_RCR2	=	0x00cc
                    00CD    508 G$ADC_RCR3$0$0 == 0x00cd
                    00CD    509 _ADC_RCR3	=	0x00cd
                    00CB    510 G$ADC_RESR0H$0$0 == 0x00cb
                    00CB    511 _ADC_RESR0H	=	0x00cb
                    00CA    512 G$ADC_RESR0L$0$0 == 0x00ca
                    00CA    513 _ADC_RESR0L	=	0x00ca
                    00CD    514 G$ADC_RESR1H$0$0 == 0x00cd
                    00CD    515 _ADC_RESR1H	=	0x00cd
                    00CC    516 G$ADC_RESR1L$0$0 == 0x00cc
                    00CC    517 _ADC_RESR1L	=	0x00cc
                    00CF    518 G$ADC_RESR2H$0$0 == 0x00cf
                    00CF    519 _ADC_RESR2H	=	0x00cf
                    00CE    520 G$ADC_RESR2L$0$0 == 0x00ce
                    00CE    521 _ADC_RESR2L	=	0x00ce
                    00D3    522 G$ADC_RESR3H$0$0 == 0x00d3
                    00D3    523 _ADC_RESR3H	=	0x00d3
                    00D2    524 G$ADC_RESR3L$0$0 == 0x00d2
                    00D2    525 _ADC_RESR3L	=	0x00d2
                    00CB    526 G$ADC_RESRA0H$0$0 == 0x00cb
                    00CB    527 _ADC_RESRA0H	=	0x00cb
                    00CA    528 G$ADC_RESRA0L$0$0 == 0x00ca
                    00CA    529 _ADC_RESRA0L	=	0x00ca
                    00CD    530 G$ADC_RESRA1H$0$0 == 0x00cd
                    00CD    531 _ADC_RESRA1H	=	0x00cd
                    00CC    532 G$ADC_RESRA1L$0$0 == 0x00cc
                    00CC    533 _ADC_RESRA1L	=	0x00cc
                    00CF    534 G$ADC_RESRA2H$0$0 == 0x00cf
                    00CF    535 _ADC_RESRA2H	=	0x00cf
                    00CE    536 G$ADC_RESRA2L$0$0 == 0x00ce
                    00CE    537 _ADC_RESRA2L	=	0x00ce
                    00D3    538 G$ADC_RESRA3H$0$0 == 0x00d3
                    00D3    539 _ADC_RESRA3H	=	0x00d3
                    00D2    540 G$ADC_RESRA3L$0$0 == 0x00d2
                    00D2    541 _ADC_RESRA3L	=	0x00d2
                    00CE    542 G$ADC_VFCR$0$0 == 0x00ce
                    00CE    543 _ADC_VFCR	=	0x00ce
                    00F0    544 G$B$0$0 == 0x00f0
                    00F0    545 _B	=	0x00f0
                    00BD    546 G$BCON$0$0 == 0x00bd
                    00BD    547 _BCON	=	0x00bd
                    00BE    548 G$BG$0$0 == 0x00be
                    00BE    549 _BG	=	0x00be
                    00D8    550 G$CAN_ADCON$0$0 == 0x00d8
                    00D8    551 _CAN_ADCON	=	0x00d8
                    00DA    552 G$CAN_ADH$0$0 == 0x00da
                    00DA    553 _CAN_ADH	=	0x00da
                    00D9    554 G$CAN_ADL$0$0 == 0x00d9
                    00D9    555 _CAN_ADL	=	0x00d9
                    00DB    556 G$CAN_DATA0$0$0 == 0x00db
                    00DB    557 _CAN_DATA0	=	0x00db
                    00DC    558 G$CAN_DATA1$0$0 == 0x00dc
                    00DC    559 _CAN_DATA1	=	0x00dc
                    00DD    560 G$CAN_DATA2$0$0 == 0x00dd
                    00DD    561 _CAN_DATA2	=	0x00dd
                    00DE    562 G$CAN_DATA3$0$0 == 0x00de
                    00DE    563 _CAN_DATA3	=	0x00de
                    00FB    564 G$CCU6_CC60RH$0$0 == 0x00fb
                    00FB    565 _CCU6_CC60RH	=	0x00fb
                    00FA    566 G$CCU6_CC60RL$0$0 == 0x00fa
                    00FA    567 _CCU6_CC60RL	=	0x00fa
                    00FB    568 G$CCU6_CC60SRH$0$0 == 0x00fb
                    00FB    569 _CCU6_CC60SRH	=	0x00fb
                    00FA    570 G$CCU6_CC60SRL$0$0 == 0x00fa
                    00FA    571 _CCU6_CC60SRL	=	0x00fa
                    00FD    572 G$CCU6_CC61RH$0$0 == 0x00fd
                    00FD    573 _CCU6_CC61RH	=	0x00fd
                    00FC    574 G$CCU6_CC61RL$0$0 == 0x00fc
                    00FC    575 _CCU6_CC61RL	=	0x00fc
                    00FD    576 G$CCU6_CC61SRH$0$0 == 0x00fd
                    00FD    577 _CCU6_CC61SRH	=	0x00fd
                    00FC    578 G$CCU6_CC61SRL$0$0 == 0x00fc
                    00FC    579 _CCU6_CC61SRL	=	0x00fc
                    00FF    580 G$CCU6_CC62RH$0$0 == 0x00ff
                    00FF    581 _CCU6_CC62RH	=	0x00ff
                    00FE    582 G$CCU6_CC62RL$0$0 == 0x00fe
                    00FE    583 _CCU6_CC62RL	=	0x00fe
                    00FF    584 G$CCU6_CC62SRH$0$0 == 0x00ff
                    00FF    585 _CCU6_CC62SRH	=	0x00ff
                    00FE    586 G$CCU6_CC62SRL$0$0 == 0x00fe
                    00FE    587 _CCU6_CC62SRL	=	0x00fe
                    009B    588 G$CCU6_CC63RH$0$0 == 0x009b
                    009B    589 _CCU6_CC63RH	=	0x009b
                    009A    590 G$CCU6_CC63RL$0$0 == 0x009a
                    009A    591 _CCU6_CC63RL	=	0x009a
                    009B    592 G$CCU6_CC63SRH$0$0 == 0x009b
                    009B    593 _CCU6_CC63SRH	=	0x009b
                    009A    594 G$CCU6_CC63SRL$0$0 == 0x009a
                    009A    595 _CCU6_CC63SRL	=	0x009a
                    00A7    596 G$CCU6_CMPMODIFH$0$0 == 0x00a7
                    00A7    597 _CCU6_CMPMODIFH	=	0x00a7
                    00A6    598 G$CCU6_CMPMODIFL$0$0 == 0x00a6
                    00A6    599 _CCU6_CMPMODIFL	=	0x00a6
                    00FF    600 G$CCU6_CMPSTATH$0$0 == 0x00ff
                    00FF    601 _CCU6_CMPSTATH	=	0x00ff
                    00FE    602 G$CCU6_CMPSTATL$0$0 == 0x00fe
                    00FE    603 _CCU6_CMPSTATL	=	0x00fe
                    009D    604 G$CCU6_IENH$0$0 == 0x009d
                    009D    605 _CCU6_IENH	=	0x009d
                    009C    606 G$CCU6_IENL$0$0 == 0x009c
                    009C    607 _CCU6_IENL	=	0x009c
                    009F    608 G$CCU6_INPH$0$0 == 0x009f
                    009F    609 _CCU6_INPH	=	0x009f
                    009E    610 G$CCU6_INPL$0$0 == 0x009e
                    009E    611 _CCU6_INPL	=	0x009e
                    009D    612 G$CCU6_ISH$0$0 == 0x009d
                    009D    613 _CCU6_ISH	=	0x009d
                    009C    614 G$CCU6_ISL$0$0 == 0x009c
                    009C    615 _CCU6_ISL	=	0x009c
                    00A5    616 G$CCU6_ISRH$0$0 == 0x00a5
                    00A5    617 _CCU6_ISRH	=	0x00a5
                    00A4    618 G$CCU6_ISRL$0$0 == 0x00a4
                    00A4    619 _CCU6_ISRL	=	0x00a4
                    00A5    620 G$CCU6_ISSH$0$0 == 0x00a5
                    00A5    621 _CCU6_ISSH	=	0x00a5
                    00A4    622 G$CCU6_ISSL$0$0 == 0x00a4
                    00A4    623 _CCU6_ISSL	=	0x00a4
                    00A7    624 G$CCU6_MCMCTR$0$0 == 0x00a7
                    00A7    625 _CCU6_MCMCTR	=	0x00a7
                    009B    626 G$CCU6_MCMOUTH$0$0 == 0x009b
                    009B    627 _CCU6_MCMOUTH	=	0x009b
                    009A    628 G$CCU6_MCMOUTL$0$0 == 0x009a
                    009A    629 _CCU6_MCMOUTL	=	0x009a
                    009F    630 G$CCU6_MCMOUTSH$0$0 == 0x009f
                    009F    631 _CCU6_MCMOUTSH	=	0x009f
                    009E    632 G$CCU6_MCMOUTSL$0$0 == 0x009e
                    009E    633 _CCU6_MCMOUTSL	=	0x009e
                    00FD    634 G$CCU6_MODCTRH$0$0 == 0x00fd
                    00FD    635 _CCU6_MODCTRH	=	0x00fd
                    00FC    636 G$CCU6_MODCTRL$0$0 == 0x00fc
                    00FC    637 _CCU6_MODCTRL	=	0x00fc
                    00A3    638 G$CCU6_PAGE$0$0 == 0x00a3
                    00A3    639 _CCU6_PAGE	=	0x00a3
                    009F    640 G$CCU6_PISEL0H$0$0 == 0x009f
                    009F    641 _CCU6_PISEL0H	=	0x009f
                    009E    642 G$CCU6_PISEL0L$0$0 == 0x009e
                    009E    643 _CCU6_PISEL0L	=	0x009e
                    00A4    644 G$CCU6_PISEL2$0$0 == 0x00a4
                    00A4    645 _CCU6_PISEL2	=	0x00a4
                    00A6    646 G$CCU6_PSLR$0$0 == 0x00a6
                    00A6    647 _CCU6_PSLR	=	0x00a6
                    00A5    648 G$CCU6_T12DTCH$0$0 == 0x00a5
                    00A5    649 _CCU6_T12DTCH	=	0x00a5
                    00A4    650 G$CCU6_T12DTCL$0$0 == 0x00a4
                    00A4    651 _CCU6_T12DTCL	=	0x00a4
                    00FB    652 G$CCU6_T12H$0$0 == 0x00fb
                    00FB    653 _CCU6_T12H	=	0x00fb
                    00FA    654 G$CCU6_T12L$0$0 == 0x00fa
                    00FA    655 _CCU6_T12L	=	0x00fa
                    009B    656 G$CCU6_T12MSELH$0$0 == 0x009b
                    009B    657 _CCU6_T12MSELH	=	0x009b
                    009A    658 G$CCU6_T12MSELL$0$0 == 0x009a
                    009A    659 _CCU6_T12MSELL	=	0x009a
                    009D    660 G$CCU6_T12PRH$0$0 == 0x009d
                    009D    661 _CCU6_T12PRH	=	0x009d
                    009C    662 G$CCU6_T12PRL$0$0 == 0x009c
                    009C    663 _CCU6_T12PRL	=	0x009c
                    00FD    664 G$CCU6_T13H$0$0 == 0x00fd
                    00FD    665 _CCU6_T13H	=	0x00fd
                    00FC    666 G$CCU6_T13L$0$0 == 0x00fc
                    00FC    667 _CCU6_T13L	=	0x00fc
                    009F    668 G$CCU6_T13PRH$0$0 == 0x009f
                    009F    669 _CCU6_T13PRH	=	0x009f
                    009E    670 G$CCU6_T13PRL$0$0 == 0x009e
                    009E    671 _CCU6_T13PRL	=	0x009e
                    00A7    672 G$CCU6_TCTR0H$0$0 == 0x00a7
                    00A7    673 _CCU6_TCTR0H	=	0x00a7
                    00A6    674 G$CCU6_TCTR0L$0$0 == 0x00a6
                    00A6    675 _CCU6_TCTR0L	=	0x00a6
                    00FB    676 G$CCU6_TCTR2H$0$0 == 0x00fb
                    00FB    677 _CCU6_TCTR2H	=	0x00fb
                    00FA    678 G$CCU6_TCTR2L$0$0 == 0x00fa
                    00FA    679 _CCU6_TCTR2L	=	0x00fa
                    009D    680 G$CCU6_TCTR4H$0$0 == 0x009d
                    009D    681 _CCU6_TCTR4H	=	0x009d
                    009C    682 G$CCU6_TCTR4L$0$0 == 0x009c
                    009C    683 _CCU6_TCTR4L	=	0x009c
                    00FF    684 G$CCU6_TRPCTRH$0$0 == 0x00ff
                    00FF    685 _CCU6_TRPCTRH	=	0x00ff
                    00FE    686 G$CCU6_TRPCTRL$0$0 == 0x00fe
                    00FE    687 _CCU6_TRPCTRL	=	0x00fe
                    00A1    688 G$CD_CON$0$0 == 0x00a1
                    00A1    689 _CD_CON	=	0x00a1
                    009B    690 G$CD_CORDXH$0$0 == 0x009b
                    009B    691 _CD_CORDXH	=	0x009b
                    009A    692 G$CD_CORDXL$0$0 == 0x009a
                    009A    693 _CD_CORDXL	=	0x009a
                    009D    694 G$CD_CORDYH$0$0 == 0x009d
                    009D    695 _CD_CORDYH	=	0x009d
                    009C    696 G$CD_CORDYL$0$0 == 0x009c
                    009C    697 _CD_CORDYL	=	0x009c
                    009F    698 G$CD_CORDZH$0$0 == 0x009f
                    009F    699 _CD_CORDZH	=	0x009f
                    009E    700 G$CD_CORDZL$0$0 == 0x009e
                    009E    701 _CD_CORDZL	=	0x009e
                    00A0    702 G$CD_STATC$0$0 == 0x00a0
                    00A0    703 _CD_STATC	=	0x00a0
                    00BA    704 G$CMCON$0$0 == 0x00ba
                    00BA    705 _CMCON	=	0x00ba
                    00BE    706 G$COCON$0$0 == 0x00be
                    00BE    707 _COCON	=	0x00be
                    0083    708 G$DPH$0$0 == 0x0083
                    0083    709 _DPH	=	0x0083
                    0082    710 G$DPL$0$0 == 0x0082
                    0082    711 _DPL	=	0x0082
                    00A2    712 G$EO$0$0 == 0x00a2
                    00A2    713 _EO	=	0x00a2
                    00B7    714 G$EXICON0$0$0 == 0x00b7
                    00B7    715 _EXICON0	=	0x00b7
                    00BA    716 G$EXICON1$0$0 == 0x00ba
                    00BA    717 _EXICON1	=	0x00ba
                    00E9    718 G$FDCON$0$0 == 0x00e9
                    00E9    719 _FDCON	=	0x00e9
                    00EB    720 G$FDRES$0$0 == 0x00eb
                    00EB    721 _FDRES	=	0x00eb
                    00EA    722 G$FDSTEP$0$0 == 0x00ea
                    00EA    723 _FDSTEP	=	0x00ea
                    00BD    724 G$FEAH$0$0 == 0x00bd
                    00BD    725 _FEAH	=	0x00bd
                    00BC    726 G$FEAL$0$0 == 0x00bc
                    00BC    727 _FEAL	=	0x00bc
                    00F7    728 G$HWBPDR$0$0 == 0x00f7
                    00F7    729 _HWBPDR	=	0x00f7
                    00F6    730 G$HWBPSR$0$0 == 0x00f6
                    00F6    731 _HWBPSR	=	0x00f6
                    00B3    732 G$ID$0$0 == 0x00b3
                    00B3    733 _ID	=	0x00b3
                    00A8    734 G$IEN0$0$0 == 0x00a8
                    00A8    735 _IEN0	=	0x00a8
                    00E8    736 G$IEN1$0$0 == 0x00e8
                    00E8    737 _IEN1	=	0x00e8
                    00B8    738 G$IP$0$0 == 0x00b8
                    00B8    739 _IP	=	0x00b8
                    00F8    740 G$IP1$0$0 == 0x00f8
                    00F8    741 _IP1	=	0x00f8
                    00B9    742 G$IPH$0$0 == 0x00b9
                    00B9    743 _IPH	=	0x00b9
                    00F9    744 G$IPH1$0$0 == 0x00f9
                    00F9    745 _IPH1	=	0x00f9
                    00B4    746 G$IRCON0$0$0 == 0x00b4
                    00B4    747 _IRCON0	=	0x00b4
                    00B5    748 G$IRCON1$0$0 == 0x00b5
                    00B5    749 _IRCON1	=	0x00b5
                    00B6    750 G$IRCON2$0$0 == 0x00b6
                    00B6    751 _IRCON2	=	0x00b6
                    00B4    752 G$IRCON3$0$0 == 0x00b4
                    00B4    753 _IRCON3	=	0x00b4
                    00B5    754 G$IRCON4$0$0 == 0x00b5
                    00B5    755 _IRCON4	=	0x00b5
                    00B2    756 G$MDU_MD0$0$0 == 0x00b2
                    00B2    757 _MDU_MD0	=	0x00b2
                    00B3    758 G$MDU_MD1$0$0 == 0x00b3
                    00B3    759 _MDU_MD1	=	0x00b3
                    00B4    760 G$MDU_MD2$0$0 == 0x00b4
                    00B4    761 _MDU_MD2	=	0x00b4
                    00B5    762 G$MDU_MD3$0$0 == 0x00b5
                    00B5    763 _MDU_MD3	=	0x00b5
                    00B6    764 G$MDU_MD4$0$0 == 0x00b6
                    00B6    765 _MDU_MD4	=	0x00b6
                    00B7    766 G$MDU_MD5$0$0 == 0x00b7
                    00B7    767 _MDU_MD5	=	0x00b7
                    00B1    768 G$MDU_MDUCON$0$0 == 0x00b1
                    00B1    769 _MDU_MDUCON	=	0x00b1
                    00B0    770 G$MDU_MDUSTAT$0$0 == 0x00b0
                    00B0    771 _MDU_MDUSTAT	=	0x00b0
                    00B2    772 G$MDU_MR0$0$0 == 0x00b2
                    00B2    773 _MDU_MR0	=	0x00b2
                    00B3    774 G$MDU_MR1$0$0 == 0x00b3
                    00B3    775 _MDU_MR1	=	0x00b3
                    00B4    776 G$MDU_MR2$0$0 == 0x00b4
                    00B4    777 _MDU_MR2	=	0x00b4
                    00B5    778 G$MDU_MR3$0$0 == 0x00b5
                    00B5    779 _MDU_MR3	=	0x00b5
                    00B6    780 G$MDU_MR4$0$0 == 0x00b6
                    00B6    781 _MDU_MR4	=	0x00b6
                    00B7    782 G$MDU_MR5$0$0 == 0x00b7
                    00B7    783 _MDU_MR5	=	0x00b7
                    00E9    784 G$MISC_CON$0$0 == 0x00e9
                    00E9    785 _MISC_CON	=	0x00e9
                    00F3    786 G$MMBPCR$0$0 == 0x00f3
                    00F3    787 _MMBPCR	=	0x00f3
                    00F1    788 G$MMCR$0$0 == 0x00f1
                    00F1    789 _MMCR	=	0x00f1
                    00E9    790 G$MMCR2$0$0 == 0x00e9
                    00E9    791 _MMCR2	=	0x00e9
                    00F5    792 G$MMDR$0$0 == 0x00f5
                    00F5    793 _MMDR	=	0x00f5
                    00F4    794 G$MMICR$0$0 == 0x00f4
                    00F4    795 _MMICR	=	0x00f4
                    00F2    796 G$MMSR$0$0 == 0x00f2
                    00F2    797 _MMSR	=	0x00f2
                    00EB    798 G$MMWR1$0$0 == 0x00eb
                    00EB    799 _MMWR1	=	0x00eb
                    00EC    800 G$MMWR2$0$0 == 0x00ec
                    00EC    801 _MMWR2	=	0x00ec
                    00B3    802 G$MODPISEL$0$0 == 0x00b3
                    00B3    803 _MODPISEL	=	0x00b3
                    00B7    804 G$MODPISEL1$0$0 == 0x00b7
                    00B7    805 _MODPISEL1	=	0x00b7
                    00BA    806 G$MODPISEL2$0$0 == 0x00ba
                    00BA    807 _MODPISEL2	=	0x00ba
                    00BD    808 G$MODSUSP$0$0 == 0x00bd
                    00BD    809 _MODSUSP	=	0x00bd
                    00BB    810 G$NMICON$0$0 == 0x00bb
                    00BB    811 _NMICON	=	0x00bb
                    00BC    812 G$NMISR$0$0 == 0x00bc
                    00BC    813 _NMISR	=	0x00bc
                    00B6    814 G$OSC_CON$0$0 == 0x00b6
                    00B6    815 _OSC_CON	=	0x00b6
                    0080    816 G$P0_ALTSEL0$0$0 == 0x0080
                    0080    817 _P0_ALTSEL0	=	0x0080
                    0086    818 G$P0_ALTSEL1$0$0 == 0x0086
                    0086    819 _P0_ALTSEL1	=	0x0086
                    0080    820 G$P0_DATA$0$0 == 0x0080
                    0080    821 _P0_DATA	=	0x0080
                    0086    822 G$P0_DIR$0$0 == 0x0086
                    0086    823 _P0_DIR	=	0x0086
                    0080    824 G$P0_OD$0$0 == 0x0080
                    0080    825 _P0_OD	=	0x0080
                    0086    826 G$P0_PUDEN$0$0 == 0x0086
                    0086    827 _P0_PUDEN	=	0x0086
                    0080    828 G$P0_PUDSEL$0$0 == 0x0080
                    0080    829 _P0_PUDSEL	=	0x0080
                    0090    830 G$P1_ALTSEL0$0$0 == 0x0090
                    0090    831 _P1_ALTSEL0	=	0x0090
                    0091    832 G$P1_ALTSEL1$0$0 == 0x0091
                    0091    833 _P1_ALTSEL1	=	0x0091
                    0090    834 G$P1_DATA$0$0 == 0x0090
                    0090    835 _P1_DATA	=	0x0090
                    0091    836 G$P1_DIR$0$0 == 0x0091
                    0091    837 _P1_DIR	=	0x0091
                    0090    838 G$P1_OD$0$0 == 0x0090
                    0090    839 _P1_OD	=	0x0090
                    0091    840 G$P1_PUDEN$0$0 == 0x0091
                    0091    841 _P1_PUDEN	=	0x0091
                    0090    842 G$P1_PUDSEL$0$0 == 0x0090
                    0090    843 _P1_PUDSEL	=	0x0090
                    00A0    844 G$P2_DATA$0$0 == 0x00a0
                    00A0    845 _P2_DATA	=	0x00a0
                    00A1    846 G$P2_DIR$0$0 == 0x00a1
                    00A1    847 _P2_DIR	=	0x00a1
                    00A1    848 G$P2_PUDEN$0$0 == 0x00a1
                    00A1    849 _P2_PUDEN	=	0x00a1
                    00A0    850 G$P2_PUDSEL$0$0 == 0x00a0
                    00A0    851 _P2_PUDSEL	=	0x00a0
                    00B0    852 G$P3_ALTSEL0$0$0 == 0x00b0
                    00B0    853 _P3_ALTSEL0	=	0x00b0
                    00B1    854 G$P3_ALTSEL1$0$0 == 0x00b1
                    00B1    855 _P3_ALTSEL1	=	0x00b1
                    00B0    856 G$P3_DATA$0$0 == 0x00b0
                    00B0    857 _P3_DATA	=	0x00b0
                    00B1    858 G$P3_DIR$0$0 == 0x00b1
                    00B1    859 _P3_DIR	=	0x00b1
                    00B0    860 G$P3_OD$0$0 == 0x00b0
                    00B0    861 _P3_OD	=	0x00b0
                    00B1    862 G$P3_PUDEN$0$0 == 0x00b1
                    00B1    863 _P3_PUDEN	=	0x00b1
                    00B0    864 G$P3_PUDSEL$0$0 == 0x00b0
                    00B0    865 _P3_PUDSEL	=	0x00b0
                    00C8    866 G$P4_ALTSEL0$0$0 == 0x00c8
                    00C8    867 _P4_ALTSEL0	=	0x00c8
                    00C9    868 G$P4_ALTSEL1$0$0 == 0x00c9
                    00C9    869 _P4_ALTSEL1	=	0x00c9
                    00C8    870 G$P4_DATA$0$0 == 0x00c8
                    00C8    871 _P4_DATA	=	0x00c8
                    00C9    872 G$P4_DIR$0$0 == 0x00c9
                    00C9    873 _P4_DIR	=	0x00c9
                    00C8    874 G$P4_OD$0$0 == 0x00c8
                    00C8    875 _P4_OD	=	0x00c8
                    00C9    876 G$P4_PUDEN$0$0 == 0x00c9
                    00C9    877 _P4_PUDEN	=	0x00c9
                    00C8    878 G$P4_PUDSEL$0$0 == 0x00c8
                    00C8    879 _P4_PUDSEL	=	0x00c8
                    0092    880 G$P5_ALTSEL0$0$0 == 0x0092
                    0092    881 _P5_ALTSEL0	=	0x0092
                    0093    882 G$P5_ALTSEL1$0$0 == 0x0093
                    0093    883 _P5_ALTSEL1	=	0x0093
                    0092    884 G$P5_DATA$0$0 == 0x0092
                    0092    885 _P5_DATA	=	0x0092
                    0093    886 G$P5_DIR$0$0 == 0x0093
                    0093    887 _P5_DIR	=	0x0093
                    0092    888 G$P5_OD$0$0 == 0x0092
                    0092    889 _P5_OD	=	0x0092
                    0093    890 G$P5_PUDEN$0$0 == 0x0093
                    0093    891 _P5_PUDEN	=	0x0093
                    0092    892 G$P5_PUDSEL$0$0 == 0x0092
                    0092    893 _P5_PUDSEL	=	0x0092
                    00BB    894 G$PASSWD$0$0 == 0x00bb
                    00BB    895 _PASSWD	=	0x00bb
                    0087    896 G$PCON$0$0 == 0x0087
                    0087    897 _PCON	=	0x0087
                    00B7    898 G$PLL_CON$0$0 == 0x00b7
                    00B7    899 _PLL_CON	=	0x00b7
                    00B4    900 G$PMCON0$0$0 == 0x00b4
                    00B4    901 _PMCON0	=	0x00b4
                    00B5    902 G$PMCON1$0$0 == 0x00b5
                    00B5    903 _PMCON1	=	0x00b5
                    00BB    904 G$PMCON2$0$0 == 0x00bb
                    00BB    905 _PMCON2	=	0x00bb
                    00B2    906 G$PORT_PAGE$0$0 == 0x00b2
                    00B2    907 _PORT_PAGE	=	0x00b2
                    00D0    908 G$PSW$0$0 == 0x00d0
                    00D0    909 _PSW	=	0x00d0
                    0099    910 G$SBUF$0$0 == 0x0099
                    0099    911 _SBUF	=	0x0099
                    0098    912 G$SCON$0$0 == 0x0098
                    0098    913 _SCON	=	0x0098
                    00BF    914 G$SCU_PAGE$0$0 == 0x00bf
                    00BF    915 _SCU_PAGE	=	0x00bf
                    0081    916 G$SP$0$0 == 0x0081
                    0081    917 _SP	=	0x0081
                    00AF    918 G$SSC_BRH$0$0 == 0x00af
                    00AF    919 _SSC_BRH	=	0x00af
                    00AE    920 G$SSC_BRL$0$0 == 0x00ae
                    00AE    921 _SSC_BRL	=	0x00ae
                    00AB    922 G$SSC_CONH_O$0$0 == 0x00ab
                    00AB    923 _SSC_CONH_O	=	0x00ab
                    00AB    924 G$SSC_CONH_P$0$0 == 0x00ab
                    00AB    925 _SSC_CONH_P	=	0x00ab
                    00AA    926 G$SSC_CONL_O$0$0 == 0x00aa
                    00AA    927 _SSC_CONL_O	=	0x00aa
                    00AA    928 G$SSC_CONL_P$0$0 == 0x00aa
                    00AA    929 _SSC_CONL_P	=	0x00aa
                    00A9    930 G$SSC_PISEL$0$0 == 0x00a9
                    00A9    931 _SSC_PISEL	=	0x00a9
                    00AD    932 G$SSC_RBL$0$0 == 0x00ad
                    00AD    933 _SSC_RBL	=	0x00ad
                    00AC    934 G$SSC_TBL$0$0 == 0x00ac
                    00AC    935 _SSC_TBL	=	0x00ac
                    008F    936 G$SYSCON0$0$0 == 0x008f
                    008F    937 _SYSCON0	=	0x008f
                    00C3    938 G$T21_RC2H$0$0 == 0x00c3
                    00C3    939 _T21_RC2H	=	0x00c3
                    00C2    940 G$T21_RC2L$0$0 == 0x00c2
                    00C2    941 _T21_RC2L	=	0x00c2
                    00C0    942 G$T21_T2CON$0$0 == 0x00c0
                    00C0    943 _T21_T2CON	=	0x00c0
                    00C5    944 G$T21_T2H$0$0 == 0x00c5
                    00C5    945 _T21_T2H	=	0x00c5
                    00C4    946 G$T21_T2L$0$0 == 0x00c4
                    00C4    947 _T21_T2L	=	0x00c4
                    00C1    948 G$T21_T2MOD$0$0 == 0x00c1
                    00C1    949 _T21_T2MOD	=	0x00c1
                    00C3    950 G$T2_RC2H$0$0 == 0x00c3
                    00C3    951 _T2_RC2H	=	0x00c3
                    00C2    952 G$T2_RC2L$0$0 == 0x00c2
                    00C2    953 _T2_RC2L	=	0x00c2
                    00C0    954 G$T2_T2CON$0$0 == 0x00c0
                    00C0    955 _T2_T2CON	=	0x00c0
                    00C5    956 G$T2_T2H$0$0 == 0x00c5
                    00C5    957 _T2_T2H	=	0x00c5
                    00C4    958 G$T2_T2L$0$0 == 0x00c4
                    00C4    959 _T2_T2L	=	0x00c4
                    00C1    960 G$T2_T2MOD$0$0 == 0x00c1
                    00C1    961 _T2_T2MOD	=	0x00c1
                    0088    962 G$TCON$0$0 == 0x0088
                    0088    963 _TCON	=	0x0088
                    008C    964 G$TH0$0$0 == 0x008c
                    008C    965 _TH0	=	0x008c
                    008D    966 G$TH1$0$0 == 0x008d
                    008D    967 _TH1	=	0x008d
                    008A    968 G$TL0$0$0 == 0x008a
                    008A    969 _TL0	=	0x008a
                    008B    970 G$TL1$0$0 == 0x008b
                    008B    971 _TL1	=	0x008b
                    0089    972 G$TMOD$0$0 == 0x0089
                    0089    973 _TMOD	=	0x0089
                    00CA    974 G$UART1_BCON$0$0 == 0x00ca
                    00CA    975 _UART1_BCON	=	0x00ca
                    00CB    976 G$UART1_BG$0$0 == 0x00cb
                    00CB    977 _UART1_BG	=	0x00cb
                    00CC    978 G$UART1_FDCON$0$0 == 0x00cc
                    00CC    979 _UART1_FDCON	=	0x00cc
                    00CE    980 G$UART1_FDRES$0$0 == 0x00ce
                    00CE    981 _UART1_FDRES	=	0x00ce
                    00CD    982 G$UART1_FDSTEP$0$0 == 0x00cd
                    00CD    983 _UART1_FDSTEP	=	0x00cd
                    00C9    984 G$UART1_SBUF$0$0 == 0x00c9
                    00C9    985 _UART1_SBUF	=	0x00c9
                    00C8    986 G$UART1_SCON$0$0 == 0x00c8
                    00C8    987 _UART1_SCON	=	0x00c8
                    00BB    988 G$WDTCON$0$0 == 0x00bb
                    00BB    989 _WDTCON	=	0x00bb
                    00BF    990 G$WDTH$0$0 == 0x00bf
                    00BF    991 _WDTH	=	0x00bf
                    00BE    992 G$WDTL$0$0 == 0x00be
                    00BE    993 _WDTL	=	0x00be
                    00BC    994 G$WDTREL$0$0 == 0x00bc
                    00BC    995 _WDTREL	=	0x00bc
                    00BD    996 G$WDTWINB$0$0 == 0x00bd
                    00BD    997 _WDTWINB	=	0x00bd
                    00B3    998 G$XADDRH$0$0 == 0x00b3
                    00B3    999 _XADDRH	=	0x00b3
                    CBCA   1000 G$ADC_RESR0LH$0$0 == 0xcbca
                    CBCA   1001 _ADC_RESR0LH	=	0xcbca
                    CDCC   1002 G$ADC_RESR1LH$0$0 == 0xcdcc
                    CDCC   1003 _ADC_RESR1LH	=	0xcdcc
                    CFCE   1004 G$ADC_RESR2LH$0$0 == 0xcfce
                    CFCE   1005 _ADC_RESR2LH	=	0xcfce
                    D3D2   1006 G$ADC_RESR3LH$0$0 == 0xd3d2
                    D3D2   1007 _ADC_RESR3LH	=	0xd3d2
                    CBCA   1008 G$ADC_RESRA0LH$0$0 == 0xcbca
                    CBCA   1009 _ADC_RESRA0LH	=	0xcbca
                    CDCC   1010 G$ADC_RESRA1LH$0$0 == 0xcdcc
                    CDCC   1011 _ADC_RESRA1LH	=	0xcdcc
                    CFCE   1012 G$ADC_RESRA2LH$0$0 == 0xcfce
                    CFCE   1013 _ADC_RESRA2LH	=	0xcfce
                    D3D2   1014 G$ADC_RESRA3LH$0$0 == 0xd3d2
                    D3D2   1015 _ADC_RESRA3LH	=	0xd3d2
                    FBFA   1016 G$CCU6_CC60RLH$0$0 == 0xfbfa
                    FBFA   1017 _CCU6_CC60RLH	=	0xfbfa
                    FBFA   1018 G$CCU6_CC60SRLH$0$0 == 0xfbfa
                    FBFA   1019 _CCU6_CC60SRLH	=	0xfbfa
                    FDFC   1020 G$CCU6_CC61RLH$0$0 == 0xfdfc
                    FDFC   1021 _CCU6_CC61RLH	=	0xfdfc
                    FDFC   1022 G$CCU6_CC61SRLH$0$0 == 0xfdfc
                    FDFC   1023 _CCU6_CC61SRLH	=	0xfdfc
                    FFFE   1024 G$CCU6_CC62RLH$0$0 == 0xfffe
                    FFFE   1025 _CCU6_CC62RLH	=	0xfffe
                    FFFE   1026 G$CCU6_CC62SRLH$0$0 == 0xfffe
                    FFFE   1027 _CCU6_CC62SRLH	=	0xfffe
                    9B9A   1028 G$CCU6_CC63RLH$0$0 == 0x9b9a
                    9B9A   1029 _CCU6_CC63RLH	=	0x9b9a
                    9B9A   1030 G$CCU6_CC63SRLH$0$0 == 0x9b9a
                    9B9A   1031 _CCU6_CC63SRLH	=	0x9b9a
                    FBFA   1032 G$CCU6_T12LH$0$0 == 0xfbfa
                    FBFA   1033 _CCU6_T12LH	=	0xfbfa
                    9D9C   1034 G$CCU6_T12PRLH$0$0 == 0x9d9c
                    9D9C   1035 _CCU6_T12PRLH	=	0x9d9c
                    FDFC   1036 G$CCU6_T13LH$0$0 == 0xfdfc
                    FDFC   1037 _CCU6_T13LH	=	0xfdfc
                    9F9E   1038 G$CCU6_T13PRLH$0$0 == 0x9f9e
                    9F9E   1039 _CCU6_T13PRLH	=	0x9f9e
                    C3C2   1040 G$T2_RC2LH$0$0 == 0xc3c2
                    C3C2   1041 _T2_RC2LH	=	0xc3c2
                    C5C4   1042 G$T2_T2LH$0$0 == 0xc5c4
                    C5C4   1043 _T2_T2LH	=	0xc5c4
                           1044 ;--------------------------------------------------------
                           1045 ; special function bits
                           1046 ;--------------------------------------------------------
                           1047 	.area RSEG    (DATA)
                    00A0   1048 G$CD_BSY$0$0 == 0x00a0
                    00A0   1049 _CD_BSY	=	0x00a0
                    00A4   1050 G$DMAP$0$0 == 0x00a4
                    00A4   1051 _DMAP	=	0x00a4
                    00A2   1052 G$EOC$0$0 == 0x00a2
                    00A2   1053 _EOC	=	0x00a2
                    00A1   1054 G$ERROR$0$0 == 0x00a1
                    00A1   1055 _ERROR	=	0x00a1
                    00A3   1056 G$INT_EN$0$0 == 0x00a3
                    00A3   1057 _INT_EN	=	0x00a3
                    00A5   1058 G$KEEPX$0$0 == 0x00a5
                    00A5   1059 _KEEPX	=	0x00a5
                    00A6   1060 G$KEEPY$0$0 == 0x00a6
                    00A6   1061 _KEEPY	=	0x00a6
                    00A7   1062 G$KEEPZ$0$0 == 0x00a7
                    00A7   1063 _KEEPZ	=	0x00a7
                    00AF   1064 G$EA$0$0 == 0x00af
                    00AF   1065 _EA	=	0x00af
                    00AC   1066 G$ES$0$0 == 0x00ac
                    00AC   1067 _ES	=	0x00ac
                    00A9   1068 G$ET0$0$0 == 0x00a9
                    00A9   1069 _ET0	=	0x00a9
                    00AB   1070 G$ET1$0$0 == 0x00ab
                    00AB   1071 _ET1	=	0x00ab
                    00AD   1072 G$ET2$0$0 == 0x00ad
                    00AD   1073 _ET2	=	0x00ad
                    00A8   1074 G$EX0$0$0 == 0x00a8
                    00A8   1075 _EX0	=	0x00a8
                    00AA   1076 G$EX1$0$0 == 0x00aa
                    00AA   1077 _EX1	=	0x00aa
                    00E8   1078 G$EADC$0$0 == 0x00e8
                    00E8   1079 _EADC	=	0x00e8
                    00EC   1080 G$ECCIP0$0$0 == 0x00ec
                    00EC   1081 _ECCIP0	=	0x00ec
                    00ED   1082 G$ECCIP1$0$0 == 0x00ed
                    00ED   1083 _ECCIP1	=	0x00ed
                    00EE   1084 G$ECCIP2$0$0 == 0x00ee
                    00EE   1085 _ECCIP2	=	0x00ee
                    00EF   1086 G$ECCIP3$0$0 == 0x00ef
                    00EF   1087 _ECCIP3	=	0x00ef
                    00E9   1088 G$ESSC$0$0 == 0x00e9
                    00E9   1089 _ESSC	=	0x00e9
                    00EA   1090 G$EX2$0$0 == 0x00ea
                    00EA   1091 _EX2	=	0x00ea
                    00EB   1092 G$EXM$0$0 == 0x00eb
                    00EB   1093 _EXM	=	0x00eb
                    00F8   1094 G$PADC$0$0 == 0x00f8
                    00F8   1095 _PADC	=	0x00f8
                    00FC   1096 G$PCCIP0$0$0 == 0x00fc
                    00FC   1097 _PCCIP0	=	0x00fc
                    00FD   1098 G$PCCIP1$0$0 == 0x00fd
                    00FD   1099 _PCCIP1	=	0x00fd
                    00FE   1100 G$PCCIP2$0$0 == 0x00fe
                    00FE   1101 _PCCIP2	=	0x00fe
                    00FF   1102 G$PCCIP3$0$0 == 0x00ff
                    00FF   1103 _PCCIP3	=	0x00ff
                    00F9   1104 G$PSSC$0$0 == 0x00f9
                    00F9   1105 _PSSC	=	0x00f9
                    00FA   1106 G$PX2$0$0 == 0x00fa
                    00FA   1107 _PX2	=	0x00fa
                    00FB   1108 G$PXM$0$0 == 0x00fb
                    00FB   1109 _PXM	=	0x00fb
                    00BC   1110 G$PS$0$0 == 0x00bc
                    00BC   1111 _PS	=	0x00bc
                    00B9   1112 G$PT0$0$0 == 0x00b9
                    00B9   1113 _PT0	=	0x00b9
                    00BB   1114 G$PT1$0$0 == 0x00bb
                    00BB   1115 _PT1	=	0x00bb
                    00BD   1116 G$PT2$0$0 == 0x00bd
                    00BD   1117 _PT2	=	0x00bd
                    00B8   1118 G$PX0$0$0 == 0x00b8
                    00B8   1119 _PX0	=	0x00b8
                    00BA   1120 G$PX1$0$0 == 0x00ba
                    00BA   1121 _PX1	=	0x00ba
                    00B1   1122 G$IERR$0$0 == 0x00b1
                    00B1   1123 _IERR	=	0x00b1
                    00B0   1124 G$IRDY$0$0 == 0x00b0
                    00B0   1125 _IRDY	=	0x00b0
                    00B2   1126 G$MDU_BSY$0$0 == 0x00b2
                    00B2   1127 _MDU_BSY	=	0x00b2
                    00D6   1128 G$AC$0$0 == 0x00d6
                    00D6   1129 _AC	=	0x00d6
                    00D7   1130 G$CY$0$0 == 0x00d7
                    00D7   1131 _CY	=	0x00d7
                    00D5   1132 G$F0$0$0 == 0x00d5
                    00D5   1133 _F0	=	0x00d5
                    00D1   1134 G$F1$0$0 == 0x00d1
                    00D1   1135 _F1	=	0x00d1
                    00D2   1136 G$OV$0$0 == 0x00d2
                    00D2   1137 _OV	=	0x00d2
                    00D0   1138 G$P$0$0 == 0x00d0
                    00D0   1139 _P	=	0x00d0
                    00D3   1140 G$RS0$0$0 == 0x00d3
                    00D3   1141 _RS0	=	0x00d3
                    00D4   1142 G$RS1$0$0 == 0x00d4
                    00D4   1143 _RS1	=	0x00d4
                    009A   1144 G$RB8$0$0 == 0x009a
                    009A   1145 _RB8	=	0x009a
                    009C   1146 G$REN$0$0 == 0x009c
                    009C   1147 _REN	=	0x009c
                    0098   1148 G$RI$0$0 == 0x0098
                    0098   1149 _RI	=	0x0098
                    009F   1150 G$SM0$0$0 == 0x009f
                    009F   1151 _SM0	=	0x009f
                    009E   1152 G$SM1$0$0 == 0x009e
                    009E   1153 _SM1	=	0x009e
                    009D   1154 G$SM2$0$0 == 0x009d
                    009D   1155 _SM2	=	0x009d
                    009B   1156 G$TB8$0$0 == 0x009b
                    009B   1157 _TB8	=	0x009b
                    0099   1158 G$TI$0$0 == 0x0099
                    0099   1159 _TI	=	0x0099
                    00C1   1160 G$C_T2$0$0 == 0x00c1
                    00C1   1161 _C_T2	=	0x00c1
                    00C0   1162 G$CP_RL2$0$0 == 0x00c0
                    00C0   1163 _CP_RL2	=	0x00c0
                    00C3   1164 G$EXEN2$0$0 == 0x00c3
                    00C3   1165 _EXEN2	=	0x00c3
                    00C6   1166 G$EXF2$0$0 == 0x00c6
                    00C6   1167 _EXF2	=	0x00c6
                    00C7   1168 G$TF2$0$0 == 0x00c7
                    00C7   1169 _TF2	=	0x00c7
                    00C2   1170 G$TR2$0$0 == 0x00c2
                    00C2   1171 _TR2	=	0x00c2
                    0089   1172 G$IE0$0$0 == 0x0089
                    0089   1173 _IE0	=	0x0089
                    008B   1174 G$IE1$0$0 == 0x008b
                    008B   1175 _IE1	=	0x008b
                    0088   1176 G$IT0$0$0 == 0x0088
                    0088   1177 _IT0	=	0x0088
                    008A   1178 G$IT1$0$0 == 0x008a
                    008A   1179 _IT1	=	0x008a
                    008D   1180 G$TF0$0$0 == 0x008d
                    008D   1181 _TF0	=	0x008d
                    008F   1182 G$TF1$0$0 == 0x008f
                    008F   1183 _TF1	=	0x008f
                    008C   1184 G$TR0$0$0 == 0x008c
                    008C   1185 _TR0	=	0x008c
                    008E   1186 G$TR1$0$0 == 0x008e
                    008E   1187 _TR1	=	0x008e
                    00CA   1188 G$RB8_1$0$0 == 0x00ca
                    00CA   1189 _RB8_1	=	0x00ca
                    00CC   1190 G$REN_1$0$0 == 0x00cc
                    00CC   1191 _REN_1	=	0x00cc
                    00C8   1192 G$RI_1$0$0 == 0x00c8
                    00C8   1193 _RI_1	=	0x00c8
                    00CF   1194 G$SM0_1$0$0 == 0x00cf
                    00CF   1195 _SM0_1	=	0x00cf
                    00CE   1196 G$SM1_1$0$0 == 0x00ce
                    00CE   1197 _SM1_1	=	0x00ce
                    00CD   1198 G$SM2_1$0$0 == 0x00cd
                    00CD   1199 _SM2_1	=	0x00cd
                    00CB   1200 G$TB8_1$0$0 == 0x00cb
                    00CB   1201 _TB8_1	=	0x00cb
                    00C9   1202 G$TI_1$0$0 == 0x00c9
                    00C9   1203 _TI_1	=	0x00c9
                    0080   1204 G$P0_0$0$0 == 0x0080
                    0080   1205 _P0_0	=	0x0080
                    0081   1206 G$P0_1$0$0 == 0x0081
                    0081   1207 _P0_1	=	0x0081
                    0082   1208 G$P0_2$0$0 == 0x0082
                    0082   1209 _P0_2	=	0x0082
                    0083   1210 G$P0_3$0$0 == 0x0083
                    0083   1211 _P0_3	=	0x0083
                    0084   1212 G$P0_4$0$0 == 0x0084
                    0084   1213 _P0_4	=	0x0084
                    0085   1214 G$P0_5$0$0 == 0x0085
                    0085   1215 _P0_5	=	0x0085
                    0087   1216 G$P0_7$0$0 == 0x0087
                    0087   1217 _P0_7	=	0x0087
                    0090   1218 G$P1_0$0$0 == 0x0090
                    0090   1219 _P1_0	=	0x0090
                    0091   1220 G$P1_1$0$0 == 0x0091
                    0091   1221 _P1_1	=	0x0091
                    0092   1222 G$P1_2$0$0 == 0x0092
                    0092   1223 _P1_2	=	0x0092
                    0093   1224 G$P1_3$0$0 == 0x0093
                    0093   1225 _P1_3	=	0x0093
                    0094   1226 G$P1_4$0$0 == 0x0094
                    0094   1227 _P1_4	=	0x0094
                    0095   1228 G$P1_5$0$0 == 0x0095
                    0095   1229 _P1_5	=	0x0095
                    0096   1230 G$P1_6$0$0 == 0x0096
                    0096   1231 _P1_6	=	0x0096
                    0097   1232 G$P1_7$0$0 == 0x0097
                    0097   1233 _P1_7	=	0x0097
                    00A0   1234 G$P2_0$0$0 == 0x00a0
                    00A0   1235 _P2_0	=	0x00a0
                    00A1   1236 G$P2_1$0$0 == 0x00a1
                    00A1   1237 _P2_1	=	0x00a1
                    00A2   1238 G$P2_2$0$0 == 0x00a2
                    00A2   1239 _P2_2	=	0x00a2
                    00A3   1240 G$P2_3$0$0 == 0x00a3
                    00A3   1241 _P2_3	=	0x00a3
                    00A4   1242 G$P2_4$0$0 == 0x00a4
                    00A4   1243 _P2_4	=	0x00a4
                    00A5   1244 G$P2_5$0$0 == 0x00a5
                    00A5   1245 _P2_5	=	0x00a5
                    00A6   1246 G$P2_6$0$0 == 0x00a6
                    00A6   1247 _P2_6	=	0x00a6
                    00A7   1248 G$P2_7$0$0 == 0x00a7
                    00A7   1249 _P2_7	=	0x00a7
                    00B0   1250 G$P3_0$0$0 == 0x00b0
                    00B0   1251 _P3_0	=	0x00b0
                    00B1   1252 G$P3_1$0$0 == 0x00b1
                    00B1   1253 _P3_1	=	0x00b1
                    00B2   1254 G$P3_2$0$0 == 0x00b2
                    00B2   1255 _P3_2	=	0x00b2
                    00B3   1256 G$P3_3$0$0 == 0x00b3
                    00B3   1257 _P3_3	=	0x00b3
                    00B4   1258 G$P3_4$0$0 == 0x00b4
                    00B4   1259 _P3_4	=	0x00b4
                    00B5   1260 G$P3_5$0$0 == 0x00b5
                    00B5   1261 _P3_5	=	0x00b5
                    00B6   1262 G$P3_6$0$0 == 0x00b6
                    00B6   1263 _P3_6	=	0x00b6
                    00B7   1264 G$P3_7$0$0 == 0x00b7
                    00B7   1265 _P3_7	=	0x00b7
                    00C8   1266 G$P4_0$0$0 == 0x00c8
                    00C8   1267 _P4_0	=	0x00c8
                    00C9   1268 G$P4_1$0$0 == 0x00c9
                    00C9   1269 _P4_1	=	0x00c9
                    00CB   1270 G$P4_3$0$0 == 0x00cb
                    00CB   1271 _P4_3	=	0x00cb
                           1272 ;--------------------------------------------------------
                           1273 ; overlayable register banks
                           1274 ;--------------------------------------------------------
                           1275 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1276 	.ds 8
                           1277 ;--------------------------------------------------------
                           1278 ; overlayable bit register bank
                           1279 ;--------------------------------------------------------
                           1280 	.area BIT_BANK	(REL,OVR,DATA)
   0022                    1281 bits:
   0022                    1282 	.ds 1
                    8000   1283 	b0 = bits[0]
                    8100   1284 	b1 = bits[1]
                    8200   1285 	b2 = bits[2]
                    8300   1286 	b3 = bits[3]
                    8400   1287 	b4 = bits[4]
                    8500   1288 	b5 = bits[5]
                    8600   1289 	b6 = bits[6]
                    8700   1290 	b7 = bits[7]
                           1291 ;--------------------------------------------------------
                           1292 ; internal ram data
                           1293 ;--------------------------------------------------------
                           1294 	.area DSEG    (DATA)
                    0000   1295 G$ucount$0$0==.
   0055                    1296 _ucount::
   0055                    1297 	.ds 2
                    0002   1298 LUART_Transmit$error$1$1==.
   0057                    1299 _UART_Transmit_error_1_1:
   0057                    1300 	.ds 11
                           1301 ;--------------------------------------------------------
                           1302 ; overlayable items in internal ram 
                           1303 ;--------------------------------------------------------
                           1304 	.area OSEG    (OVR,DATA)
                           1305 ;--------------------------------------------------------
                           1306 ; indirectly addressable internal ram data
                           1307 ;--------------------------------------------------------
                           1308 	.area ISEG    (DATA)
                           1309 ;--------------------------------------------------------
                           1310 ; absolute internal ram data
                           1311 ;--------------------------------------------------------
                           1312 	.area IABS    (ABS,DATA)
                           1313 	.area IABS    (ABS,DATA)
                           1314 ;--------------------------------------------------------
                           1315 ; bit data
                           1316 ;--------------------------------------------------------
                           1317 	.area BSEG    (BIT)
                           1318 ;--------------------------------------------------------
                           1319 ; paged external ram data
                           1320 ;--------------------------------------------------------
                           1321 	.area PSEG    (PAG,XDATA)
                           1322 ;--------------------------------------------------------
                           1323 ; external ram data
                           1324 ;--------------------------------------------------------
                           1325 	.area XSEG    (XDATA)
                    0000   1326 G$UartBuffer$0$0==.
   F3E8                    1327 _UartBuffer::
   F3E8                    1328 	.ds 256
                           1329 ;--------------------------------------------------------
                           1330 ; absolute external ram data
                           1331 ;--------------------------------------------------------
                           1332 	.area XABS    (ABS,XDATA)
                           1333 ;--------------------------------------------------------
                           1334 ; external initialized ram data
                           1335 ;--------------------------------------------------------
                           1336 	.area XISEG   (XDATA)
                           1337 	.area HOME    (CODE)
                           1338 	.area GSINIT0 (CODE)
                           1339 	.area GSINIT1 (CODE)
                           1340 	.area GSINIT2 (CODE)
                           1341 	.area GSINIT3 (CODE)
                           1342 	.area GSINIT4 (CODE)
                           1343 	.area GSINIT5 (CODE)
                           1344 	.area GSINIT  (CODE)
                           1345 	.area GSFINAL (CODE)
                           1346 	.area CSEG    (CODE)
                           1347 ;--------------------------------------------------------
                           1348 ; global & static initialisations
                           1349 ;--------------------------------------------------------
                           1350 	.area HOME    (CODE)
                           1351 	.area GSINIT  (CODE)
                           1352 	.area GSFINAL (CODE)
                           1353 	.area GSINIT  (CODE)
                    0000   1354 	G$UART_vSendData8$0$0 ==.
                    0000   1355 	C$UART.C$46$1$1 ==.
                           1356 ;	../UART.C:46: unsigned int ucount = 0;
   00F0 E4                 1357 	clr	a
   00F1 F5 55              1358 	mov	_ucount,a
   00F3 F5 56              1359 	mov	(_ucount + 1),a
                           1360 ;--------------------------------------------------------
                           1361 ; Home
                           1362 ;--------------------------------------------------------
                           1363 	.area HOME    (CODE)
                           1364 	.area HOME    (CODE)
                           1365 ;--------------------------------------------------------
                           1366 ; code
                           1367 ;--------------------------------------------------------
                           1368 	.area CSEG    (CODE)
                           1369 ;------------------------------------------------------------
                           1370 ;Allocation info for local variables in function 'UART_Transmit'
                           1371 ;------------------------------------------------------------
                           1372 ;text                      Allocated to registers 
                           1373 ;error                     Allocated with name '_UART_Transmit_error_1_1'
                           1374 ;------------------------------------------------------------
                    0000   1375 	G$UART_Transmit$0$0 ==.
                    0000   1376 	C$UART.C$47$0$0 ==.
                           1377 ;	../UART.C:47: void UART_Transmit(char *text){
                           1378 ;	-----------------------------------------
                           1379 ;	 function UART_Transmit
                           1380 ;	-----------------------------------------
   173D                    1381 _UART_Transmit:
                    0002   1382 	ar2 = 0x02
                    0003   1383 	ar3 = 0x03
                    0004   1384 	ar4 = 0x04
                    0005   1385 	ar5 = 0x05
                    0006   1386 	ar6 = 0x06
                    0007   1387 	ar7 = 0x07
                    0000   1388 	ar0 = 0x00
                    0001   1389 	ar1 = 0x01
   173D 85 82 74           1390 	mov	_strcpy_PARM_2,dpl
   1740 85 83 75           1391 	mov	(_strcpy_PARM_2 + 1),dph
   1743 85 F0 76           1392 	mov	(_strcpy_PARM_2 + 2),b
                    0009   1393 	C$UART.C$48$1$0 ==.
                           1394 ;	../UART.C:48: char error[] =  "SIZRERROR\0";
   1746 75 57 53           1395 	mov	_UART_Transmit_error_1_1,#0x53
   1749 75 58 49           1396 	mov	(_UART_Transmit_error_1_1 + 0x0001),#0x49
   174C 75 59 5A           1397 	mov	(_UART_Transmit_error_1_1 + 0x0002),#0x5A
   174F 75 5A 52           1398 	mov	(_UART_Transmit_error_1_1 + 0x0003),#0x52
   1752 75 5B 45           1399 	mov	(_UART_Transmit_error_1_1 + 0x0004),#0x45
   1755 75 5C 52           1400 	mov	(_UART_Transmit_error_1_1 + 0x0005),#0x52
   1758 75 5D 52           1401 	mov	(_UART_Transmit_error_1_1 + 0x0006),#0x52
   175B 75 5E 4F           1402 	mov	(_UART_Transmit_error_1_1 + 0x0007),#0x4F
   175E 75 5F 52           1403 	mov	(_UART_Transmit_error_1_1 + 0x0008),#0x52
   1761 75 60 00           1404 	mov	(_UART_Transmit_error_1_1 + 0x0009),#0x00
   1764 75 61 00           1405 	mov	(_UART_Transmit_error_1_1 + 0x000a),#0x00
                    002A   1406 	C$UART.C$56$2$3 ==.
                           1407 ;	../UART.C:56: strcpy(UartBuffer,text);
   1767 90 F3 E8           1408 	mov	dptr,#_UartBuffer
   176A 75 F0 00           1409 	mov	b,#0x00
   176D 12 1B 44           1410 	lcall	_strcpy
                    0033   1411 	C$UART.C$57$2$3 ==.
                           1412 ;	../UART.C:57: ucount = 0;
   1770 E4                 1413 	clr	a
   1771 F5 55              1414 	mov	_ucount,a
   1773 F5 56              1415 	mov	(_ucount + 1),a
                    0038   1416 	C$UART.C$58$2$3 ==.
                           1417 ;	../UART.C:58: UART_vSendData8(UartBuffer[ucount]);
   1775 90 F3 E8           1418 	mov	dptr,#_UartBuffer
   1778 E0                 1419 	movx	a,@dptr
   1779 F5 82              1420 	mov	dpl,a
   177B 12 18 1E           1421 	lcall	_UART_vSendData8
                    0041   1422 	C$UART.C$59$2$3 ==.
                           1423 ;	../UART.C:59: ucount++;
   177E 05 55              1424 	inc	_ucount
   1780 E4                 1425 	clr	a
   1781 B5 55 02           1426 	cjne	a,_ucount,00106$
   1784 05 56              1427 	inc	(_ucount + 1)
   1786                    1428 00106$:
                    0049   1429 	C$UART.C$61$1$1 ==.
                    0049   1430 	XG$UART_Transmit$0$0 ==.
   1786 22                 1431 	ret
                           1432 ;------------------------------------------------------------
                           1433 ;Allocation info for local variables in function 'UART_vInit'
                           1434 ;------------------------------------------------------------
                           1435 ;------------------------------------------------------------
                    004A   1436 	G$UART_vInit$0$0 ==.
                    004A   1437 	C$UART.C$147$1$1 ==.
                           1438 ;	../UART.C:147: void UART_vInit(void)
                           1439 ;	-----------------------------------------
                           1440 ;	 function UART_vInit
                           1441 ;	-----------------------------------------
   1787                    1442 _UART_vInit:
                    004A   1443 	C$UART.C$162$1$1 ==.
                           1444 ;	../UART.C:162: SFR_PAGE(_pp2, noSST);         // switch to page 2 without saving
   1787 75 B2 02           1445 	mov	_PORT_PAGE,#0x02
                    004D   1446 	C$UART.C$163$1$1 ==.
                           1447 ;	../UART.C:163: P1_ALTSEL0   &= ~(ubyte)0x02;  // configure alternate function register 0
   178A 53 90 FD           1448 	anl	_P1_ALTSEL0,#0xFD
                    0050   1449 	C$UART.C$164$1$1 ==.
                           1450 ;	../UART.C:164: P1_ALTSEL1   |=  (ubyte)0x02;  // configure alternate function register 1
   178D 43 91 02           1451 	orl	_P1_ALTSEL1,#0x02
                    0053   1452 	C$UART.C$165$1$1 ==.
                           1453 ;	../UART.C:165: SFR_PAGE(_pp0, noSST);         // switch to page 0 without saving
   1790 75 B2 00           1454 	mov	_PORT_PAGE,#0x00
                    0056   1455 	C$UART.C$166$1$1 ==.
                           1456 ;	../UART.C:166: P1_DIR       |=  (ubyte)0x02;  // set output direction
   1793 43 91 02           1457 	orl	_P1_DIR,#0x02
                    0059   1458 	C$UART.C$169$1$1 ==.
                           1459 ;	../UART.C:169: MODPISEL     &= ~(ubyte)0x01;  // configure peripheral input select register
   1796 53 B3 FE           1460 	anl	_MODPISEL,#0xFE
                    005C   1461 	C$UART.C$170$1$1 ==.
                           1462 ;	../UART.C:170: BCON          =  0x00;         // reset baudrate timer/reload register
   1799 75 BD 00           1463 	mov	_BCON,#0x00
                    005F   1464 	C$UART.C$171$1$1 ==.
                           1465 ;	../UART.C:171: SCON          =  0x50;         // load serial channel control register
   179C 75 98 50           1466 	mov	_SCON,#0x50
                    0062   1467 	C$UART.C$180$1$1 ==.
                           1468 ;	../UART.C:180: BG            =  0x9B;         // load baudrate timer/reload register
   179F 75 BE 9B           1469 	mov	_BG,#0x9B
                    0065   1470 	C$UART.C$181$1$1 ==.
                           1471 ;	../UART.C:181: BCON         |=  0x01;         // load baud rate control register
   17A2 43 BD 01           1472 	orl	_BCON,#0x01
                    0068   1473 	C$UART.C$189$1$1 ==.
                           1474 ;	../UART.C:189: ES = 1;
   17A5 D2 AC              1475 	setb	_ES
                    006A   1476 	C$UART.C$191$1$1 ==.
                    006A   1477 	XG$UART_vInit$0$0 ==.
   17A7 22                 1478 	ret
                           1479 ;------------------------------------------------------------
                           1480 ;Allocation info for local variables in function 'UART_viIsr'
                           1481 ;------------------------------------------------------------
                           1482 ;------------------------------------------------------------
                    006B   1483 	G$UART_viIsr$0$0 ==.
                    006B   1484 	C$UART.C$226$1$1 ==.
                           1485 ;	../UART.C:226: void UART_viIsr(void) interrupt UARTINT
                           1486 ;	-----------------------------------------
                           1487 ;	 function UART_viIsr
                           1488 ;	-----------------------------------------
   17A8                    1489 _UART_viIsr:
   17A8 C0 22              1490 	push	bits
   17AA C0 E0              1491 	push	acc
   17AC C0 F0              1492 	push	b
   17AE C0 82              1493 	push	dpl
   17B0 C0 83              1494 	push	dph
   17B2 C0 02              1495 	push	(0+2)
   17B4 C0 03              1496 	push	(0+3)
   17B6 C0 04              1497 	push	(0+4)
   17B8 C0 05              1498 	push	(0+5)
   17BA C0 06              1499 	push	(0+6)
   17BC C0 07              1500 	push	(0+7)
   17BE C0 00              1501 	push	(0+0)
   17C0 C0 01              1502 	push	(0+1)
   17C2 C0 D0              1503 	push	psw
   17C4 75 D0 00           1504 	mov	psw,#0x00
                    008A   1505 	C$UART.C$234$2$2 ==.
                           1506 ;	../UART.C:234: pushsyscon();                  // push the current RMAP
   17C7 C0 8F              1507 	 push 0x8F 
                    008C   1508 	C$UART.C$235$1$1 ==.
                           1509 ;	../UART.C:235: RESET_RMAP();                  // resets RMAP
   17C9 53 8F FE           1510 	anl	_SYSCON0,#0xFE
                    008F   1511 	C$UART.C$236$1$1 ==.
                           1512 ;	../UART.C:236: SFR_PAGE(_su0, SST0);          // switch to page 0
   17CC 75 BF 80           1513 	mov	_SCU_PAGE,#0x80
                    0092   1514 	C$UART.C$237$1$1 ==.
                           1515 ;	../UART.C:237: if (TI)
                    0092   1516 	C$UART.C$241$2$3 ==.
                           1517 ;	../UART.C:241: TI = 0;
   17CF 10 99 02           1518 	jbc	_TI,00112$
   17D2 80 1D              1519 	sjmp	00104$
   17D4                    1520 00112$:
                    0097   1521 	C$UART.C$242$2$3 ==.
                           1522 ;	../UART.C:242: if(UartBuffer[ucount] != '\0'){
   17D4 E5 55              1523 	mov	a,_ucount
   17D6 24 E8              1524 	add	a,#_UartBuffer
   17D8 F5 82              1525 	mov	dpl,a
   17DA E5 56              1526 	mov	a,(_ucount + 1)
   17DC 34 F3              1527 	addc	a,#(_UartBuffer >> 8)
   17DE F5 83              1528 	mov	dph,a
   17E0 E0                 1529 	movx	a,@dptr
   17E1 FA                 1530 	mov	r2,a
   17E2 60 0D              1531 	jz	00104$
                    00A7   1532 	C$UART.C$243$3$4 ==.
                           1533 ;	../UART.C:243: UART_vSendData8(UartBuffer[ucount]);
   17E4 8A 82              1534 	mov	dpl,r2
   17E6 12 18 1E           1535 	lcall	_UART_vSendData8
                    00AC   1536 	C$UART.C$244$3$4 ==.
                           1537 ;	../UART.C:244: ucount++;
   17E9 05 55              1538 	inc	_ucount
   17EB E4                 1539 	clr	a
   17EC B5 55 02           1540 	cjne	a,_ucount,00114$
   17EF 05 56              1541 	inc	(_ucount + 1)
   17F1                    1542 00114$:
   17F1                    1543 00104$:
                    00B4   1544 	C$UART.C$249$1$1 ==.
                           1545 ;	../UART.C:249: if (RI)
                    00B4   1546 	C$UART.C$253$2$5 ==.
                           1547 ;	../UART.C:253: RI = 0;
   17F1 10 98 02           1548 	jbc	_RI,00115$
   17F4 80 00              1549 	sjmp	00106$
   17F6                    1550 00115$:
   17F6                    1551 00106$:
                    00B9   1552 	C$UART.C$262$1$1 ==.
                           1553 ;	../UART.C:262: SFR_PAGE(_su0, RST0);          // restore the old page
   17F6 75 BF C0           1554 	mov	_SCU_PAGE,#0xC0
                    00BC   1555 	C$UART.C$264$2$6 ==.
                           1556 ;	../UART.C:264: popsyscon();                   // restore the old RMAP
   17F9 D0 8F              1557 	 pop 0x8F 
   17FB D0 D0              1558 	pop	psw
   17FD D0 01              1559 	pop	(0+1)
   17FF D0 00              1560 	pop	(0+0)
   1801 D0 07              1561 	pop	(0+7)
   1803 D0 06              1562 	pop	(0+6)
   1805 D0 05              1563 	pop	(0+5)
   1807 D0 04              1564 	pop	(0+4)
   1809 D0 03              1565 	pop	(0+3)
   180B D0 02              1566 	pop	(0+2)
   180D D0 83              1567 	pop	dph
   180F D0 82              1568 	pop	dpl
   1811 D0 F0              1569 	pop	b
   1813 D0 E0              1570 	pop	acc
   1815 D0 22              1571 	pop	bits
                    00DA   1572 	C$UART.C$266$2$6 ==.
                    00DA   1573 	XG$UART_viIsr$0$0 ==.
   1817 32                 1574 	reti
                           1575 ;------------------------------------------------------------
                           1576 ;Allocation info for local variables in function 'UART_ubGetData8'
                           1577 ;------------------------------------------------------------
                           1578 ;------------------------------------------------------------
                    00DB   1579 	G$UART_ubGetData8$0$0 ==.
                    00DB   1580 	C$UART.C$287$2$6 ==.
                           1581 ;	../UART.C:287: ubyte UART_ubGetData8(void)
                           1582 ;	-----------------------------------------
                           1583 ;	 function UART_ubGetData8
                           1584 ;	-----------------------------------------
   1818                    1585 _UART_ubGetData8:
                    00DB   1586 	C$UART.C$290$1$1 ==.
                           1587 ;	../UART.C:290: RI = 0;
   1818 C2 98              1588 	clr	_RI
                    00DD   1589 	C$UART.C$293$1$1 ==.
                           1590 ;	../UART.C:293: return(SBUF);
   181A 85 99 82           1591 	mov	dpl,_SBUF
                    00E0   1592 	C$UART.C$295$1$1 ==.
                    00E0   1593 	XG$UART_ubGetData8$0$0 ==.
   181D 22                 1594 	ret
                           1595 ;------------------------------------------------------------
                           1596 ;Allocation info for local variables in function 'UART_vSendData8'
                           1597 ;------------------------------------------------------------
                           1598 ;ubData                    Allocated to registers r2 
                           1599 ;------------------------------------------------------------
                    00E1   1600 	G$UART_vSendData8$0$0 ==.
                    00E1   1601 	C$UART.C$317$1$1 ==.
                           1602 ;	../UART.C:317: void UART_vSendData8(ubyte ubData)
                           1603 ;	-----------------------------------------
                           1604 ;	 function UART_vSendData8
                           1605 ;	-----------------------------------------
   181E                    1606 _UART_vSendData8:
   181E AA 82              1607 	mov	r2,dpl
                    00E3   1608 	C$UART.C$320$1$1 ==.
                           1609 ;	../UART.C:320: TI = 0;
   1820 C2 99              1610 	clr	_TI
                    00E5   1611 	C$UART.C$323$1$1 ==.
                           1612 ;	../UART.C:323: SBUF = ubData;
   1822 8A 99              1613 	mov	_SBUF,r2
                    00E7   1614 	C$UART.C$324$1$1 ==.
                    00E7   1615 	XG$UART_vSendData8$0$0 ==.
   1824 22                 1616 	ret
                           1617 	.area CSEG    (CODE)
                           1618 	.area CONST   (CODE)
                           1619 	.area XINIT   (CODE)
                           1620 	.area CABS    (ABS,CODE)
