                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
                              4 ; This file was generated Fri Jun 17 14:55:27 2016
                              5 ;--------------------------------------------------------
                              6 	.module MAIN
                              7 	.optsdcc -mxc800 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _MAIN_vInit
                             14 	.globl _P4_3
                             15 	.globl _P4_1
                             16 	.globl _P4_0
                             17 	.globl _P3_7
                             18 	.globl _P3_6
                             19 	.globl _P3_5
                             20 	.globl _P3_4
                             21 	.globl _P3_3
                             22 	.globl _P3_2
                             23 	.globl _P3_1
                             24 	.globl _P3_0
                             25 	.globl _P2_7
                             26 	.globl _P2_6
                             27 	.globl _P2_5
                             28 	.globl _P2_4
                             29 	.globl _P2_3
                             30 	.globl _P2_2
                             31 	.globl _P2_1
                             32 	.globl _P2_0
                             33 	.globl _P1_7
                             34 	.globl _P1_6
                             35 	.globl _P1_5
                             36 	.globl _P1_4
                             37 	.globl _P1_3
                             38 	.globl _P1_2
                             39 	.globl _P1_1
                             40 	.globl _P1_0
                             41 	.globl _P0_7
                             42 	.globl _P0_5
                             43 	.globl _P0_4
                             44 	.globl _P0_3
                             45 	.globl _P0_2
                             46 	.globl _P0_1
                             47 	.globl _P0_0
                             48 	.globl _TI_1
                             49 	.globl _TB8_1
                             50 	.globl _SM2_1
                             51 	.globl _SM1_1
                             52 	.globl _SM0_1
                             53 	.globl _RI_1
                             54 	.globl _REN_1
                             55 	.globl _RB8_1
                             56 	.globl _TR1
                             57 	.globl _TR0
                             58 	.globl _TF1
                             59 	.globl _TF0
                             60 	.globl _IT1
                             61 	.globl _IT0
                             62 	.globl _IE1
                             63 	.globl _IE0
                             64 	.globl _TR2
                             65 	.globl _TF2
                             66 	.globl _EXF2
                             67 	.globl _EXEN2
                             68 	.globl _CP_RL2
                             69 	.globl _C_T2
                             70 	.globl _TI
                             71 	.globl _TB8
                             72 	.globl _SM2
                             73 	.globl _SM1
                             74 	.globl _SM0
                             75 	.globl _RI
                             76 	.globl _REN
                             77 	.globl _RB8
                             78 	.globl _RS1
                             79 	.globl _RS0
                             80 	.globl _P
                             81 	.globl _OV
                             82 	.globl _F1
                             83 	.globl _F0
                             84 	.globl _CY
                             85 	.globl _AC
                             86 	.globl _MDU_BSY
                             87 	.globl _IRDY
                             88 	.globl _IERR
                             89 	.globl _PX1
                             90 	.globl _PX0
                             91 	.globl _PT2
                             92 	.globl _PT1
                             93 	.globl _PT0
                             94 	.globl _PS
                             95 	.globl _PXM
                             96 	.globl _PX2
                             97 	.globl _PSSC
                             98 	.globl _PCCIP3
                             99 	.globl _PCCIP2
                            100 	.globl _PCCIP1
                            101 	.globl _PCCIP0
                            102 	.globl _PADC
                            103 	.globl _EXM
                            104 	.globl _EX2
                            105 	.globl _ESSC
                            106 	.globl _ECCIP3
                            107 	.globl _ECCIP2
                            108 	.globl _ECCIP1
                            109 	.globl _ECCIP0
                            110 	.globl _EADC
                            111 	.globl _EX1
                            112 	.globl _EX0
                            113 	.globl _ET2
                            114 	.globl _ET1
                            115 	.globl _ET0
                            116 	.globl _ES
                            117 	.globl _EA
                            118 	.globl _KEEPZ
                            119 	.globl _KEEPY
                            120 	.globl _KEEPX
                            121 	.globl _INT_EN
                            122 	.globl _ERROR
                            123 	.globl _EOC
                            124 	.globl _DMAP
                            125 	.globl _CD_BSY
                            126 	.globl _T2_T2LH
                            127 	.globl _T2_RC2LH
                            128 	.globl _CCU6_T13PRLH
                            129 	.globl _CCU6_T13LH
                            130 	.globl _CCU6_T12PRLH
                            131 	.globl _CCU6_T12LH
                            132 	.globl _CCU6_CC63SRLH
                            133 	.globl _CCU6_CC63RLH
                            134 	.globl _CCU6_CC62SRLH
                            135 	.globl _CCU6_CC62RLH
                            136 	.globl _CCU6_CC61SRLH
                            137 	.globl _CCU6_CC61RLH
                            138 	.globl _CCU6_CC60SRLH
                            139 	.globl _CCU6_CC60RLH
                            140 	.globl _ADC_RESRA3LH
                            141 	.globl _ADC_RESRA2LH
                            142 	.globl _ADC_RESRA1LH
                            143 	.globl _ADC_RESRA0LH
                            144 	.globl _ADC_RESR3LH
                            145 	.globl _ADC_RESR2LH
                            146 	.globl _ADC_RESR1LH
                            147 	.globl _ADC_RESR0LH
                            148 	.globl _XADDRH
                            149 	.globl _WDTWINB
                            150 	.globl _WDTREL
                            151 	.globl _WDTL
                            152 	.globl _WDTH
                            153 	.globl _WDTCON
                            154 	.globl _UART1_SCON
                            155 	.globl _UART1_SBUF
                            156 	.globl _UART1_FDSTEP
                            157 	.globl _UART1_FDRES
                            158 	.globl _UART1_FDCON
                            159 	.globl _UART1_BG
                            160 	.globl _UART1_BCON
                            161 	.globl _TMOD
                            162 	.globl _TL1
                            163 	.globl _TL0
                            164 	.globl _TH1
                            165 	.globl _TH0
                            166 	.globl _TCON
                            167 	.globl _T2_T2MOD
                            168 	.globl _T2_T2L
                            169 	.globl _T2_T2H
                            170 	.globl _T2_T2CON
                            171 	.globl _T2_RC2L
                            172 	.globl _T2_RC2H
                            173 	.globl _T21_T2MOD
                            174 	.globl _T21_T2L
                            175 	.globl _T21_T2H
                            176 	.globl _T21_T2CON
                            177 	.globl _T21_RC2L
                            178 	.globl _T21_RC2H
                            179 	.globl _SYSCON0
                            180 	.globl _SSC_TBL
                            181 	.globl _SSC_RBL
                            182 	.globl _SSC_PISEL
                            183 	.globl _SSC_CONL_P
                            184 	.globl _SSC_CONL_O
                            185 	.globl _SSC_CONH_P
                            186 	.globl _SSC_CONH_O
                            187 	.globl _SSC_BRL
                            188 	.globl _SSC_BRH
                            189 	.globl _SP
                            190 	.globl _SCU_PAGE
                            191 	.globl _SCON
                            192 	.globl _SBUF
                            193 	.globl _PSW
                            194 	.globl _PORT_PAGE
                            195 	.globl _PMCON2
                            196 	.globl _PMCON1
                            197 	.globl _PMCON0
                            198 	.globl _PLL_CON
                            199 	.globl _PCON
                            200 	.globl _PASSWD
                            201 	.globl _P5_PUDSEL
                            202 	.globl _P5_PUDEN
                            203 	.globl _P5_OD
                            204 	.globl _P5_DIR
                            205 	.globl _P5_DATA
                            206 	.globl _P5_ALTSEL1
                            207 	.globl _P5_ALTSEL0
                            208 	.globl _P4_PUDSEL
                            209 	.globl _P4_PUDEN
                            210 	.globl _P4_OD
                            211 	.globl _P4_DIR
                            212 	.globl _P4_DATA
                            213 	.globl _P4_ALTSEL1
                            214 	.globl _P4_ALTSEL0
                            215 	.globl _P3_PUDSEL
                            216 	.globl _P3_PUDEN
                            217 	.globl _P3_OD
                            218 	.globl _P3_DIR
                            219 	.globl _P3_DATA
                            220 	.globl _P3_ALTSEL1
                            221 	.globl _P3_ALTSEL0
                            222 	.globl _P2_PUDSEL
                            223 	.globl _P2_PUDEN
                            224 	.globl _P2_DIR
                            225 	.globl _P2_DATA
                            226 	.globl _P1_PUDSEL
                            227 	.globl _P1_PUDEN
                            228 	.globl _P1_OD
                            229 	.globl _P1_DIR
                            230 	.globl _P1_DATA
                            231 	.globl _P1_ALTSEL1
                            232 	.globl _P1_ALTSEL0
                            233 	.globl _P0_PUDSEL
                            234 	.globl _P0_PUDEN
                            235 	.globl _P0_OD
                            236 	.globl _P0_DIR
                            237 	.globl _P0_DATA
                            238 	.globl _P0_ALTSEL1
                            239 	.globl _P0_ALTSEL0
                            240 	.globl _OSC_CON
                            241 	.globl _NMISR
                            242 	.globl _NMICON
                            243 	.globl _MODSUSP
                            244 	.globl _MODPISEL2
                            245 	.globl _MODPISEL1
                            246 	.globl _MODPISEL
                            247 	.globl _MMWR2
                            248 	.globl _MMWR1
                            249 	.globl _MMSR
                            250 	.globl _MMICR
                            251 	.globl _MMDR
                            252 	.globl _MMCR2
                            253 	.globl _MMCR
                            254 	.globl _MMBPCR
                            255 	.globl _MISC_CON
                            256 	.globl _MDU_MR5
                            257 	.globl _MDU_MR4
                            258 	.globl _MDU_MR3
                            259 	.globl _MDU_MR2
                            260 	.globl _MDU_MR1
                            261 	.globl _MDU_MR0
                            262 	.globl _MDU_MDUSTAT
                            263 	.globl _MDU_MDUCON
                            264 	.globl _MDU_MD5
                            265 	.globl _MDU_MD4
                            266 	.globl _MDU_MD3
                            267 	.globl _MDU_MD2
                            268 	.globl _MDU_MD1
                            269 	.globl _MDU_MD0
                            270 	.globl _IRCON4
                            271 	.globl _IRCON3
                            272 	.globl _IRCON2
                            273 	.globl _IRCON1
                            274 	.globl _IRCON0
                            275 	.globl _IPH1
                            276 	.globl _IPH
                            277 	.globl _IP1
                            278 	.globl _IP
                            279 	.globl _IEN1
                            280 	.globl _IEN0
                            281 	.globl _ID
                            282 	.globl _HWBPSR
                            283 	.globl _HWBPDR
                            284 	.globl _FEAL
                            285 	.globl _FEAH
                            286 	.globl _FDSTEP
                            287 	.globl _FDRES
                            288 	.globl _FDCON
                            289 	.globl _EXICON1
                            290 	.globl _EXICON0
                            291 	.globl _EO
                            292 	.globl _DPL
                            293 	.globl _DPH
                            294 	.globl _COCON
                            295 	.globl _CMCON
                            296 	.globl _CD_STATC
                            297 	.globl _CD_CORDZL
                            298 	.globl _CD_CORDZH
                            299 	.globl _CD_CORDYL
                            300 	.globl _CD_CORDYH
                            301 	.globl _CD_CORDXL
                            302 	.globl _CD_CORDXH
                            303 	.globl _CD_CON
                            304 	.globl _CCU6_TRPCTRL
                            305 	.globl _CCU6_TRPCTRH
                            306 	.globl _CCU6_TCTR4L
                            307 	.globl _CCU6_TCTR4H
                            308 	.globl _CCU6_TCTR2L
                            309 	.globl _CCU6_TCTR2H
                            310 	.globl _CCU6_TCTR0L
                            311 	.globl _CCU6_TCTR0H
                            312 	.globl _CCU6_T13PRL
                            313 	.globl _CCU6_T13PRH
                            314 	.globl _CCU6_T13L
                            315 	.globl _CCU6_T13H
                            316 	.globl _CCU6_T12PRL
                            317 	.globl _CCU6_T12PRH
                            318 	.globl _CCU6_T12MSELL
                            319 	.globl _CCU6_T12MSELH
                            320 	.globl _CCU6_T12L
                            321 	.globl _CCU6_T12H
                            322 	.globl _CCU6_T12DTCL
                            323 	.globl _CCU6_T12DTCH
                            324 	.globl _CCU6_PSLR
                            325 	.globl _CCU6_PISEL2
                            326 	.globl _CCU6_PISEL0L
                            327 	.globl _CCU6_PISEL0H
                            328 	.globl _CCU6_PAGE
                            329 	.globl _CCU6_MODCTRL
                            330 	.globl _CCU6_MODCTRH
                            331 	.globl _CCU6_MCMOUTSL
                            332 	.globl _CCU6_MCMOUTSH
                            333 	.globl _CCU6_MCMOUTL
                            334 	.globl _CCU6_MCMOUTH
                            335 	.globl _CCU6_MCMCTR
                            336 	.globl _CCU6_ISSL
                            337 	.globl _CCU6_ISSH
                            338 	.globl _CCU6_ISRL
                            339 	.globl _CCU6_ISRH
                            340 	.globl _CCU6_ISL
                            341 	.globl _CCU6_ISH
                            342 	.globl _CCU6_INPL
                            343 	.globl _CCU6_INPH
                            344 	.globl _CCU6_IENL
                            345 	.globl _CCU6_IENH
                            346 	.globl _CCU6_CMPSTATL
                            347 	.globl _CCU6_CMPSTATH
                            348 	.globl _CCU6_CMPMODIFL
                            349 	.globl _CCU6_CMPMODIFH
                            350 	.globl _CCU6_CC63SRL
                            351 	.globl _CCU6_CC63SRH
                            352 	.globl _CCU6_CC63RL
                            353 	.globl _CCU6_CC63RH
                            354 	.globl _CCU6_CC62SRL
                            355 	.globl _CCU6_CC62SRH
                            356 	.globl _CCU6_CC62RL
                            357 	.globl _CCU6_CC62RH
                            358 	.globl _CCU6_CC61SRL
                            359 	.globl _CCU6_CC61SRH
                            360 	.globl _CCU6_CC61RL
                            361 	.globl _CCU6_CC61RH
                            362 	.globl _CCU6_CC60SRL
                            363 	.globl _CCU6_CC60SRH
                            364 	.globl _CCU6_CC60RL
                            365 	.globl _CCU6_CC60RH
                            366 	.globl _CAN_DATA3
                            367 	.globl _CAN_DATA2
                            368 	.globl _CAN_DATA1
                            369 	.globl _CAN_DATA0
                            370 	.globl _CAN_ADL
                            371 	.globl _CAN_ADH
                            372 	.globl _CAN_ADCON
                            373 	.globl _BG
                            374 	.globl _BCON
                            375 	.globl _B
                            376 	.globl _ADC_VFCR
                            377 	.globl _ADC_RESRA3L
                            378 	.globl _ADC_RESRA3H
                            379 	.globl _ADC_RESRA2L
                            380 	.globl _ADC_RESRA2H
                            381 	.globl _ADC_RESRA1L
                            382 	.globl _ADC_RESRA1H
                            383 	.globl _ADC_RESRA0L
                            384 	.globl _ADC_RESRA0H
                            385 	.globl _ADC_RESR3L
                            386 	.globl _ADC_RESR3H
                            387 	.globl _ADC_RESR2L
                            388 	.globl _ADC_RESR2H
                            389 	.globl _ADC_RESR1L
                            390 	.globl _ADC_RESR1H
                            391 	.globl _ADC_RESR0L
                            392 	.globl _ADC_RESR0H
                            393 	.globl _ADC_RCR3
                            394 	.globl _ADC_RCR2
                            395 	.globl _ADC_RCR1
                            396 	.globl _ADC_RCR0
                            397 	.globl _ADC_QSR0
                            398 	.globl _ADC_QMR0
                            399 	.globl _ADC_QINR0
                            400 	.globl _ADC_QBUR0
                            401 	.globl _ADC_Q0R0
                            402 	.globl _ADC_PRAR
                            403 	.globl _ADC_PAGE
                            404 	.globl _ADC_LCBR
                            405 	.globl _ADC_INPCR0
                            406 	.globl _ADC_GLOBSTR
                            407 	.globl _ADC_GLOBCTR
                            408 	.globl _ADC_EVINSR
                            409 	.globl _ADC_EVINPR
                            410 	.globl _ADC_EVINFR
                            411 	.globl _ADC_EVINCR
                            412 	.globl _ADC_ETRCR
                            413 	.globl _ADC_CRPR1
                            414 	.globl _ADC_CRMR1
                            415 	.globl _ADC_CRCR1
                            416 	.globl _ADC_CHINSR
                            417 	.globl _ADC_CHINPR
                            418 	.globl _ADC_CHINFR
                            419 	.globl _ADC_CHINCR
                            420 	.globl _ADC_CHCTR7
                            421 	.globl _ADC_CHCTR6
                            422 	.globl _ADC_CHCTR5
                            423 	.globl _ADC_CHCTR4
                            424 	.globl _ADC_CHCTR3
                            425 	.globl _ADC_CHCTR2
                            426 	.globl _ADC_CHCTR1
                            427 	.globl _ADC_CHCTR0
                            428 	.globl _ACC
                            429 ;--------------------------------------------------------
                            430 ; special function registers
                            431 ;--------------------------------------------------------
                            432 	.area RSEG    (DATA)
                    00E0    433 G$ACC$0$0 == 0x00e0
                    00E0    434 _ACC	=	0x00e0
                    00CA    435 G$ADC_CHCTR0$0$0 == 0x00ca
                    00CA    436 _ADC_CHCTR0	=	0x00ca
                    00CB    437 G$ADC_CHCTR1$0$0 == 0x00cb
                    00CB    438 _ADC_CHCTR1	=	0x00cb
                    00CC    439 G$ADC_CHCTR2$0$0 == 0x00cc
                    00CC    440 _ADC_CHCTR2	=	0x00cc
                    00CD    441 G$ADC_CHCTR3$0$0 == 0x00cd
                    00CD    442 _ADC_CHCTR3	=	0x00cd
                    00CE    443 G$ADC_CHCTR4$0$0 == 0x00ce
                    00CE    444 _ADC_CHCTR4	=	0x00ce
                    00CF    445 G$ADC_CHCTR5$0$0 == 0x00cf
                    00CF    446 _ADC_CHCTR5	=	0x00cf
                    00D2    447 G$ADC_CHCTR6$0$0 == 0x00d2
                    00D2    448 _ADC_CHCTR6	=	0x00d2
                    00D3    449 G$ADC_CHCTR7$0$0 == 0x00d3
                    00D3    450 _ADC_CHCTR7	=	0x00d3
                    00CB    451 G$ADC_CHINCR$0$0 == 0x00cb
                    00CB    452 _ADC_CHINCR	=	0x00cb
                    00CA    453 G$ADC_CHINFR$0$0 == 0x00ca
                    00CA    454 _ADC_CHINFR	=	0x00ca
                    00CD    455 G$ADC_CHINPR$0$0 == 0x00cd
                    00CD    456 _ADC_CHINPR	=	0x00cd
                    00CC    457 G$ADC_CHINSR$0$0 == 0x00cc
                    00CC    458 _ADC_CHINSR	=	0x00cc
                    00CA    459 G$ADC_CRCR1$0$0 == 0x00ca
                    00CA    460 _ADC_CRCR1	=	0x00ca
                    00CC    461 G$ADC_CRMR1$0$0 == 0x00cc
                    00CC    462 _ADC_CRMR1	=	0x00cc
                    00CB    463 G$ADC_CRPR1$0$0 == 0x00cb
                    00CB    464 _ADC_CRPR1	=	0x00cb
                    00CF    465 G$ADC_ETRCR$0$0 == 0x00cf
                    00CF    466 _ADC_ETRCR	=	0x00cf
                    00CF    467 G$ADC_EVINCR$0$0 == 0x00cf
                    00CF    468 _ADC_EVINCR	=	0x00cf
                    00CE    469 G$ADC_EVINFR$0$0 == 0x00ce
                    00CE    470 _ADC_EVINFR	=	0x00ce
                    00D3    471 G$ADC_EVINPR$0$0 == 0x00d3
                    00D3    472 _ADC_EVINPR	=	0x00d3
                    00D2    473 G$ADC_EVINSR$0$0 == 0x00d2
                    00D2    474 _ADC_EVINSR	=	0x00d2
                    00CA    475 G$ADC_GLOBCTR$0$0 == 0x00ca
                    00CA    476 _ADC_GLOBCTR	=	0x00ca
                    00CB    477 G$ADC_GLOBSTR$0$0 == 0x00cb
                    00CB    478 _ADC_GLOBSTR	=	0x00cb
                    00CE    479 G$ADC_INPCR0$0$0 == 0x00ce
                    00CE    480 _ADC_INPCR0	=	0x00ce
                    00CD    481 G$ADC_LCBR$0$0 == 0x00cd
                    00CD    482 _ADC_LCBR	=	0x00cd
                    00D1    483 G$ADC_PAGE$0$0 == 0x00d1
                    00D1    484 _ADC_PAGE	=	0x00d1
                    00CC    485 G$ADC_PRAR$0$0 == 0x00cc
                    00CC    486 _ADC_PRAR	=	0x00cc
                    00CF    487 G$ADC_Q0R0$0$0 == 0x00cf
                    00CF    488 _ADC_Q0R0	=	0x00cf
                    00D2    489 G$ADC_QBUR0$0$0 == 0x00d2
                    00D2    490 _ADC_QBUR0	=	0x00d2
                    00D2    491 G$ADC_QINR0$0$0 == 0x00d2
                    00D2    492 _ADC_QINR0	=	0x00d2
                    00CD    493 G$ADC_QMR0$0$0 == 0x00cd
                    00CD    494 _ADC_QMR0	=	0x00cd
                    00CE    495 G$ADC_QSR0$0$0 == 0x00ce
                    00CE    496 _ADC_QSR0	=	0x00ce
                    00CA    497 G$ADC_RCR0$0$0 == 0x00ca
                    00CA    498 _ADC_RCR0	=	0x00ca
                    00CB    499 G$ADC_RCR1$0$0 == 0x00cb
                    00CB    500 _ADC_RCR1	=	0x00cb
                    00CC    501 G$ADC_RCR2$0$0 == 0x00cc
                    00CC    502 _ADC_RCR2	=	0x00cc
                    00CD    503 G$ADC_RCR3$0$0 == 0x00cd
                    00CD    504 _ADC_RCR3	=	0x00cd
                    00CB    505 G$ADC_RESR0H$0$0 == 0x00cb
                    00CB    506 _ADC_RESR0H	=	0x00cb
                    00CA    507 G$ADC_RESR0L$0$0 == 0x00ca
                    00CA    508 _ADC_RESR0L	=	0x00ca
                    00CD    509 G$ADC_RESR1H$0$0 == 0x00cd
                    00CD    510 _ADC_RESR1H	=	0x00cd
                    00CC    511 G$ADC_RESR1L$0$0 == 0x00cc
                    00CC    512 _ADC_RESR1L	=	0x00cc
                    00CF    513 G$ADC_RESR2H$0$0 == 0x00cf
                    00CF    514 _ADC_RESR2H	=	0x00cf
                    00CE    515 G$ADC_RESR2L$0$0 == 0x00ce
                    00CE    516 _ADC_RESR2L	=	0x00ce
                    00D3    517 G$ADC_RESR3H$0$0 == 0x00d3
                    00D3    518 _ADC_RESR3H	=	0x00d3
                    00D2    519 G$ADC_RESR3L$0$0 == 0x00d2
                    00D2    520 _ADC_RESR3L	=	0x00d2
                    00CB    521 G$ADC_RESRA0H$0$0 == 0x00cb
                    00CB    522 _ADC_RESRA0H	=	0x00cb
                    00CA    523 G$ADC_RESRA0L$0$0 == 0x00ca
                    00CA    524 _ADC_RESRA0L	=	0x00ca
                    00CD    525 G$ADC_RESRA1H$0$0 == 0x00cd
                    00CD    526 _ADC_RESRA1H	=	0x00cd
                    00CC    527 G$ADC_RESRA1L$0$0 == 0x00cc
                    00CC    528 _ADC_RESRA1L	=	0x00cc
                    00CF    529 G$ADC_RESRA2H$0$0 == 0x00cf
                    00CF    530 _ADC_RESRA2H	=	0x00cf
                    00CE    531 G$ADC_RESRA2L$0$0 == 0x00ce
                    00CE    532 _ADC_RESRA2L	=	0x00ce
                    00D3    533 G$ADC_RESRA3H$0$0 == 0x00d3
                    00D3    534 _ADC_RESRA3H	=	0x00d3
                    00D2    535 G$ADC_RESRA3L$0$0 == 0x00d2
                    00D2    536 _ADC_RESRA3L	=	0x00d2
                    00CE    537 G$ADC_VFCR$0$0 == 0x00ce
                    00CE    538 _ADC_VFCR	=	0x00ce
                    00F0    539 G$B$0$0 == 0x00f0
                    00F0    540 _B	=	0x00f0
                    00BD    541 G$BCON$0$0 == 0x00bd
                    00BD    542 _BCON	=	0x00bd
                    00BE    543 G$BG$0$0 == 0x00be
                    00BE    544 _BG	=	0x00be
                    00D8    545 G$CAN_ADCON$0$0 == 0x00d8
                    00D8    546 _CAN_ADCON	=	0x00d8
                    00DA    547 G$CAN_ADH$0$0 == 0x00da
                    00DA    548 _CAN_ADH	=	0x00da
                    00D9    549 G$CAN_ADL$0$0 == 0x00d9
                    00D9    550 _CAN_ADL	=	0x00d9
                    00DB    551 G$CAN_DATA0$0$0 == 0x00db
                    00DB    552 _CAN_DATA0	=	0x00db
                    00DC    553 G$CAN_DATA1$0$0 == 0x00dc
                    00DC    554 _CAN_DATA1	=	0x00dc
                    00DD    555 G$CAN_DATA2$0$0 == 0x00dd
                    00DD    556 _CAN_DATA2	=	0x00dd
                    00DE    557 G$CAN_DATA3$0$0 == 0x00de
                    00DE    558 _CAN_DATA3	=	0x00de
                    00FB    559 G$CCU6_CC60RH$0$0 == 0x00fb
                    00FB    560 _CCU6_CC60RH	=	0x00fb
                    00FA    561 G$CCU6_CC60RL$0$0 == 0x00fa
                    00FA    562 _CCU6_CC60RL	=	0x00fa
                    00FB    563 G$CCU6_CC60SRH$0$0 == 0x00fb
                    00FB    564 _CCU6_CC60SRH	=	0x00fb
                    00FA    565 G$CCU6_CC60SRL$0$0 == 0x00fa
                    00FA    566 _CCU6_CC60SRL	=	0x00fa
                    00FD    567 G$CCU6_CC61RH$0$0 == 0x00fd
                    00FD    568 _CCU6_CC61RH	=	0x00fd
                    00FC    569 G$CCU6_CC61RL$0$0 == 0x00fc
                    00FC    570 _CCU6_CC61RL	=	0x00fc
                    00FD    571 G$CCU6_CC61SRH$0$0 == 0x00fd
                    00FD    572 _CCU6_CC61SRH	=	0x00fd
                    00FC    573 G$CCU6_CC61SRL$0$0 == 0x00fc
                    00FC    574 _CCU6_CC61SRL	=	0x00fc
                    00FF    575 G$CCU6_CC62RH$0$0 == 0x00ff
                    00FF    576 _CCU6_CC62RH	=	0x00ff
                    00FE    577 G$CCU6_CC62RL$0$0 == 0x00fe
                    00FE    578 _CCU6_CC62RL	=	0x00fe
                    00FF    579 G$CCU6_CC62SRH$0$0 == 0x00ff
                    00FF    580 _CCU6_CC62SRH	=	0x00ff
                    00FE    581 G$CCU6_CC62SRL$0$0 == 0x00fe
                    00FE    582 _CCU6_CC62SRL	=	0x00fe
                    009B    583 G$CCU6_CC63RH$0$0 == 0x009b
                    009B    584 _CCU6_CC63RH	=	0x009b
                    009A    585 G$CCU6_CC63RL$0$0 == 0x009a
                    009A    586 _CCU6_CC63RL	=	0x009a
                    009B    587 G$CCU6_CC63SRH$0$0 == 0x009b
                    009B    588 _CCU6_CC63SRH	=	0x009b
                    009A    589 G$CCU6_CC63SRL$0$0 == 0x009a
                    009A    590 _CCU6_CC63SRL	=	0x009a
                    00A7    591 G$CCU6_CMPMODIFH$0$0 == 0x00a7
                    00A7    592 _CCU6_CMPMODIFH	=	0x00a7
                    00A6    593 G$CCU6_CMPMODIFL$0$0 == 0x00a6
                    00A6    594 _CCU6_CMPMODIFL	=	0x00a6
                    00FF    595 G$CCU6_CMPSTATH$0$0 == 0x00ff
                    00FF    596 _CCU6_CMPSTATH	=	0x00ff
                    00FE    597 G$CCU6_CMPSTATL$0$0 == 0x00fe
                    00FE    598 _CCU6_CMPSTATL	=	0x00fe
                    009D    599 G$CCU6_IENH$0$0 == 0x009d
                    009D    600 _CCU6_IENH	=	0x009d
                    009C    601 G$CCU6_IENL$0$0 == 0x009c
                    009C    602 _CCU6_IENL	=	0x009c
                    009F    603 G$CCU6_INPH$0$0 == 0x009f
                    009F    604 _CCU6_INPH	=	0x009f
                    009E    605 G$CCU6_INPL$0$0 == 0x009e
                    009E    606 _CCU6_INPL	=	0x009e
                    009D    607 G$CCU6_ISH$0$0 == 0x009d
                    009D    608 _CCU6_ISH	=	0x009d
                    009C    609 G$CCU6_ISL$0$0 == 0x009c
                    009C    610 _CCU6_ISL	=	0x009c
                    00A5    611 G$CCU6_ISRH$0$0 == 0x00a5
                    00A5    612 _CCU6_ISRH	=	0x00a5
                    00A4    613 G$CCU6_ISRL$0$0 == 0x00a4
                    00A4    614 _CCU6_ISRL	=	0x00a4
                    00A5    615 G$CCU6_ISSH$0$0 == 0x00a5
                    00A5    616 _CCU6_ISSH	=	0x00a5
                    00A4    617 G$CCU6_ISSL$0$0 == 0x00a4
                    00A4    618 _CCU6_ISSL	=	0x00a4
                    00A7    619 G$CCU6_MCMCTR$0$0 == 0x00a7
                    00A7    620 _CCU6_MCMCTR	=	0x00a7
                    009B    621 G$CCU6_MCMOUTH$0$0 == 0x009b
                    009B    622 _CCU6_MCMOUTH	=	0x009b
                    009A    623 G$CCU6_MCMOUTL$0$0 == 0x009a
                    009A    624 _CCU6_MCMOUTL	=	0x009a
                    009F    625 G$CCU6_MCMOUTSH$0$0 == 0x009f
                    009F    626 _CCU6_MCMOUTSH	=	0x009f
                    009E    627 G$CCU6_MCMOUTSL$0$0 == 0x009e
                    009E    628 _CCU6_MCMOUTSL	=	0x009e
                    00FD    629 G$CCU6_MODCTRH$0$0 == 0x00fd
                    00FD    630 _CCU6_MODCTRH	=	0x00fd
                    00FC    631 G$CCU6_MODCTRL$0$0 == 0x00fc
                    00FC    632 _CCU6_MODCTRL	=	0x00fc
                    00A3    633 G$CCU6_PAGE$0$0 == 0x00a3
                    00A3    634 _CCU6_PAGE	=	0x00a3
                    009F    635 G$CCU6_PISEL0H$0$0 == 0x009f
                    009F    636 _CCU6_PISEL0H	=	0x009f
                    009E    637 G$CCU6_PISEL0L$0$0 == 0x009e
                    009E    638 _CCU6_PISEL0L	=	0x009e
                    00A4    639 G$CCU6_PISEL2$0$0 == 0x00a4
                    00A4    640 _CCU6_PISEL2	=	0x00a4
                    00A6    641 G$CCU6_PSLR$0$0 == 0x00a6
                    00A6    642 _CCU6_PSLR	=	0x00a6
                    00A5    643 G$CCU6_T12DTCH$0$0 == 0x00a5
                    00A5    644 _CCU6_T12DTCH	=	0x00a5
                    00A4    645 G$CCU6_T12DTCL$0$0 == 0x00a4
                    00A4    646 _CCU6_T12DTCL	=	0x00a4
                    00FB    647 G$CCU6_T12H$0$0 == 0x00fb
                    00FB    648 _CCU6_T12H	=	0x00fb
                    00FA    649 G$CCU6_T12L$0$0 == 0x00fa
                    00FA    650 _CCU6_T12L	=	0x00fa
                    009B    651 G$CCU6_T12MSELH$0$0 == 0x009b
                    009B    652 _CCU6_T12MSELH	=	0x009b
                    009A    653 G$CCU6_T12MSELL$0$0 == 0x009a
                    009A    654 _CCU6_T12MSELL	=	0x009a
                    009D    655 G$CCU6_T12PRH$0$0 == 0x009d
                    009D    656 _CCU6_T12PRH	=	0x009d
                    009C    657 G$CCU6_T12PRL$0$0 == 0x009c
                    009C    658 _CCU6_T12PRL	=	0x009c
                    00FD    659 G$CCU6_T13H$0$0 == 0x00fd
                    00FD    660 _CCU6_T13H	=	0x00fd
                    00FC    661 G$CCU6_T13L$0$0 == 0x00fc
                    00FC    662 _CCU6_T13L	=	0x00fc
                    009F    663 G$CCU6_T13PRH$0$0 == 0x009f
                    009F    664 _CCU6_T13PRH	=	0x009f
                    009E    665 G$CCU6_T13PRL$0$0 == 0x009e
                    009E    666 _CCU6_T13PRL	=	0x009e
                    00A7    667 G$CCU6_TCTR0H$0$0 == 0x00a7
                    00A7    668 _CCU6_TCTR0H	=	0x00a7
                    00A6    669 G$CCU6_TCTR0L$0$0 == 0x00a6
                    00A6    670 _CCU6_TCTR0L	=	0x00a6
                    00FB    671 G$CCU6_TCTR2H$0$0 == 0x00fb
                    00FB    672 _CCU6_TCTR2H	=	0x00fb
                    00FA    673 G$CCU6_TCTR2L$0$0 == 0x00fa
                    00FA    674 _CCU6_TCTR2L	=	0x00fa
                    009D    675 G$CCU6_TCTR4H$0$0 == 0x009d
                    009D    676 _CCU6_TCTR4H	=	0x009d
                    009C    677 G$CCU6_TCTR4L$0$0 == 0x009c
                    009C    678 _CCU6_TCTR4L	=	0x009c
                    00FF    679 G$CCU6_TRPCTRH$0$0 == 0x00ff
                    00FF    680 _CCU6_TRPCTRH	=	0x00ff
                    00FE    681 G$CCU6_TRPCTRL$0$0 == 0x00fe
                    00FE    682 _CCU6_TRPCTRL	=	0x00fe
                    00A1    683 G$CD_CON$0$0 == 0x00a1
                    00A1    684 _CD_CON	=	0x00a1
                    009B    685 G$CD_CORDXH$0$0 == 0x009b
                    009B    686 _CD_CORDXH	=	0x009b
                    009A    687 G$CD_CORDXL$0$0 == 0x009a
                    009A    688 _CD_CORDXL	=	0x009a
                    009D    689 G$CD_CORDYH$0$0 == 0x009d
                    009D    690 _CD_CORDYH	=	0x009d
                    009C    691 G$CD_CORDYL$0$0 == 0x009c
                    009C    692 _CD_CORDYL	=	0x009c
                    009F    693 G$CD_CORDZH$0$0 == 0x009f
                    009F    694 _CD_CORDZH	=	0x009f
                    009E    695 G$CD_CORDZL$0$0 == 0x009e
                    009E    696 _CD_CORDZL	=	0x009e
                    00A0    697 G$CD_STATC$0$0 == 0x00a0
                    00A0    698 _CD_STATC	=	0x00a0
                    00BA    699 G$CMCON$0$0 == 0x00ba
                    00BA    700 _CMCON	=	0x00ba
                    00BE    701 G$COCON$0$0 == 0x00be
                    00BE    702 _COCON	=	0x00be
                    0083    703 G$DPH$0$0 == 0x0083
                    0083    704 _DPH	=	0x0083
                    0082    705 G$DPL$0$0 == 0x0082
                    0082    706 _DPL	=	0x0082
                    00A2    707 G$EO$0$0 == 0x00a2
                    00A2    708 _EO	=	0x00a2
                    00B7    709 G$EXICON0$0$0 == 0x00b7
                    00B7    710 _EXICON0	=	0x00b7
                    00BA    711 G$EXICON1$0$0 == 0x00ba
                    00BA    712 _EXICON1	=	0x00ba
                    00E9    713 G$FDCON$0$0 == 0x00e9
                    00E9    714 _FDCON	=	0x00e9
                    00EB    715 G$FDRES$0$0 == 0x00eb
                    00EB    716 _FDRES	=	0x00eb
                    00EA    717 G$FDSTEP$0$0 == 0x00ea
                    00EA    718 _FDSTEP	=	0x00ea
                    00BD    719 G$FEAH$0$0 == 0x00bd
                    00BD    720 _FEAH	=	0x00bd
                    00BC    721 G$FEAL$0$0 == 0x00bc
                    00BC    722 _FEAL	=	0x00bc
                    00F7    723 G$HWBPDR$0$0 == 0x00f7
                    00F7    724 _HWBPDR	=	0x00f7
                    00F6    725 G$HWBPSR$0$0 == 0x00f6
                    00F6    726 _HWBPSR	=	0x00f6
                    00B3    727 G$ID$0$0 == 0x00b3
                    00B3    728 _ID	=	0x00b3
                    00A8    729 G$IEN0$0$0 == 0x00a8
                    00A8    730 _IEN0	=	0x00a8
                    00E8    731 G$IEN1$0$0 == 0x00e8
                    00E8    732 _IEN1	=	0x00e8
                    00B8    733 G$IP$0$0 == 0x00b8
                    00B8    734 _IP	=	0x00b8
                    00F8    735 G$IP1$0$0 == 0x00f8
                    00F8    736 _IP1	=	0x00f8
                    00B9    737 G$IPH$0$0 == 0x00b9
                    00B9    738 _IPH	=	0x00b9
                    00F9    739 G$IPH1$0$0 == 0x00f9
                    00F9    740 _IPH1	=	0x00f9
                    00B4    741 G$IRCON0$0$0 == 0x00b4
                    00B4    742 _IRCON0	=	0x00b4
                    00B5    743 G$IRCON1$0$0 == 0x00b5
                    00B5    744 _IRCON1	=	0x00b5
                    00B6    745 G$IRCON2$0$0 == 0x00b6
                    00B6    746 _IRCON2	=	0x00b6
                    00B4    747 G$IRCON3$0$0 == 0x00b4
                    00B4    748 _IRCON3	=	0x00b4
                    00B5    749 G$IRCON4$0$0 == 0x00b5
                    00B5    750 _IRCON4	=	0x00b5
                    00B2    751 G$MDU_MD0$0$0 == 0x00b2
                    00B2    752 _MDU_MD0	=	0x00b2
                    00B3    753 G$MDU_MD1$0$0 == 0x00b3
                    00B3    754 _MDU_MD1	=	0x00b3
                    00B4    755 G$MDU_MD2$0$0 == 0x00b4
                    00B4    756 _MDU_MD2	=	0x00b4
                    00B5    757 G$MDU_MD3$0$0 == 0x00b5
                    00B5    758 _MDU_MD3	=	0x00b5
                    00B6    759 G$MDU_MD4$0$0 == 0x00b6
                    00B6    760 _MDU_MD4	=	0x00b6
                    00B7    761 G$MDU_MD5$0$0 == 0x00b7
                    00B7    762 _MDU_MD5	=	0x00b7
                    00B1    763 G$MDU_MDUCON$0$0 == 0x00b1
                    00B1    764 _MDU_MDUCON	=	0x00b1
                    00B0    765 G$MDU_MDUSTAT$0$0 == 0x00b0
                    00B0    766 _MDU_MDUSTAT	=	0x00b0
                    00B2    767 G$MDU_MR0$0$0 == 0x00b2
                    00B2    768 _MDU_MR0	=	0x00b2
                    00B3    769 G$MDU_MR1$0$0 == 0x00b3
                    00B3    770 _MDU_MR1	=	0x00b3
                    00B4    771 G$MDU_MR2$0$0 == 0x00b4
                    00B4    772 _MDU_MR2	=	0x00b4
                    00B5    773 G$MDU_MR3$0$0 == 0x00b5
                    00B5    774 _MDU_MR3	=	0x00b5
                    00B6    775 G$MDU_MR4$0$0 == 0x00b6
                    00B6    776 _MDU_MR4	=	0x00b6
                    00B7    777 G$MDU_MR5$0$0 == 0x00b7
                    00B7    778 _MDU_MR5	=	0x00b7
                    00E9    779 G$MISC_CON$0$0 == 0x00e9
                    00E9    780 _MISC_CON	=	0x00e9
                    00F3    781 G$MMBPCR$0$0 == 0x00f3
                    00F3    782 _MMBPCR	=	0x00f3
                    00F1    783 G$MMCR$0$0 == 0x00f1
                    00F1    784 _MMCR	=	0x00f1
                    00E9    785 G$MMCR2$0$0 == 0x00e9
                    00E9    786 _MMCR2	=	0x00e9
                    00F5    787 G$MMDR$0$0 == 0x00f5
                    00F5    788 _MMDR	=	0x00f5
                    00F4    789 G$MMICR$0$0 == 0x00f4
                    00F4    790 _MMICR	=	0x00f4
                    00F2    791 G$MMSR$0$0 == 0x00f2
                    00F2    792 _MMSR	=	0x00f2
                    00EB    793 G$MMWR1$0$0 == 0x00eb
                    00EB    794 _MMWR1	=	0x00eb
                    00EC    795 G$MMWR2$0$0 == 0x00ec
                    00EC    796 _MMWR2	=	0x00ec
                    00B3    797 G$MODPISEL$0$0 == 0x00b3
                    00B3    798 _MODPISEL	=	0x00b3
                    00B7    799 G$MODPISEL1$0$0 == 0x00b7
                    00B7    800 _MODPISEL1	=	0x00b7
                    00BA    801 G$MODPISEL2$0$0 == 0x00ba
                    00BA    802 _MODPISEL2	=	0x00ba
                    00BD    803 G$MODSUSP$0$0 == 0x00bd
                    00BD    804 _MODSUSP	=	0x00bd
                    00BB    805 G$NMICON$0$0 == 0x00bb
                    00BB    806 _NMICON	=	0x00bb
                    00BC    807 G$NMISR$0$0 == 0x00bc
                    00BC    808 _NMISR	=	0x00bc
                    00B6    809 G$OSC_CON$0$0 == 0x00b6
                    00B6    810 _OSC_CON	=	0x00b6
                    0080    811 G$P0_ALTSEL0$0$0 == 0x0080
                    0080    812 _P0_ALTSEL0	=	0x0080
                    0086    813 G$P0_ALTSEL1$0$0 == 0x0086
                    0086    814 _P0_ALTSEL1	=	0x0086
                    0080    815 G$P0_DATA$0$0 == 0x0080
                    0080    816 _P0_DATA	=	0x0080
                    0086    817 G$P0_DIR$0$0 == 0x0086
                    0086    818 _P0_DIR	=	0x0086
                    0080    819 G$P0_OD$0$0 == 0x0080
                    0080    820 _P0_OD	=	0x0080
                    0086    821 G$P0_PUDEN$0$0 == 0x0086
                    0086    822 _P0_PUDEN	=	0x0086
                    0080    823 G$P0_PUDSEL$0$0 == 0x0080
                    0080    824 _P0_PUDSEL	=	0x0080
                    0090    825 G$P1_ALTSEL0$0$0 == 0x0090
                    0090    826 _P1_ALTSEL0	=	0x0090
                    0091    827 G$P1_ALTSEL1$0$0 == 0x0091
                    0091    828 _P1_ALTSEL1	=	0x0091
                    0090    829 G$P1_DATA$0$0 == 0x0090
                    0090    830 _P1_DATA	=	0x0090
                    0091    831 G$P1_DIR$0$0 == 0x0091
                    0091    832 _P1_DIR	=	0x0091
                    0090    833 G$P1_OD$0$0 == 0x0090
                    0090    834 _P1_OD	=	0x0090
                    0091    835 G$P1_PUDEN$0$0 == 0x0091
                    0091    836 _P1_PUDEN	=	0x0091
                    0090    837 G$P1_PUDSEL$0$0 == 0x0090
                    0090    838 _P1_PUDSEL	=	0x0090
                    00A0    839 G$P2_DATA$0$0 == 0x00a0
                    00A0    840 _P2_DATA	=	0x00a0
                    00A1    841 G$P2_DIR$0$0 == 0x00a1
                    00A1    842 _P2_DIR	=	0x00a1
                    00A1    843 G$P2_PUDEN$0$0 == 0x00a1
                    00A1    844 _P2_PUDEN	=	0x00a1
                    00A0    845 G$P2_PUDSEL$0$0 == 0x00a0
                    00A0    846 _P2_PUDSEL	=	0x00a0
                    00B0    847 G$P3_ALTSEL0$0$0 == 0x00b0
                    00B0    848 _P3_ALTSEL0	=	0x00b0
                    00B1    849 G$P3_ALTSEL1$0$0 == 0x00b1
                    00B1    850 _P3_ALTSEL1	=	0x00b1
                    00B0    851 G$P3_DATA$0$0 == 0x00b0
                    00B0    852 _P3_DATA	=	0x00b0
                    00B1    853 G$P3_DIR$0$0 == 0x00b1
                    00B1    854 _P3_DIR	=	0x00b1
                    00B0    855 G$P3_OD$0$0 == 0x00b0
                    00B0    856 _P3_OD	=	0x00b0
                    00B1    857 G$P3_PUDEN$0$0 == 0x00b1
                    00B1    858 _P3_PUDEN	=	0x00b1
                    00B0    859 G$P3_PUDSEL$0$0 == 0x00b0
                    00B0    860 _P3_PUDSEL	=	0x00b0
                    00C8    861 G$P4_ALTSEL0$0$0 == 0x00c8
                    00C8    862 _P4_ALTSEL0	=	0x00c8
                    00C9    863 G$P4_ALTSEL1$0$0 == 0x00c9
                    00C9    864 _P4_ALTSEL1	=	0x00c9
                    00C8    865 G$P4_DATA$0$0 == 0x00c8
                    00C8    866 _P4_DATA	=	0x00c8
                    00C9    867 G$P4_DIR$0$0 == 0x00c9
                    00C9    868 _P4_DIR	=	0x00c9
                    00C8    869 G$P4_OD$0$0 == 0x00c8
                    00C8    870 _P4_OD	=	0x00c8
                    00C9    871 G$P4_PUDEN$0$0 == 0x00c9
                    00C9    872 _P4_PUDEN	=	0x00c9
                    00C8    873 G$P4_PUDSEL$0$0 == 0x00c8
                    00C8    874 _P4_PUDSEL	=	0x00c8
                    0092    875 G$P5_ALTSEL0$0$0 == 0x0092
                    0092    876 _P5_ALTSEL0	=	0x0092
                    0093    877 G$P5_ALTSEL1$0$0 == 0x0093
                    0093    878 _P5_ALTSEL1	=	0x0093
                    0092    879 G$P5_DATA$0$0 == 0x0092
                    0092    880 _P5_DATA	=	0x0092
                    0093    881 G$P5_DIR$0$0 == 0x0093
                    0093    882 _P5_DIR	=	0x0093
                    0092    883 G$P5_OD$0$0 == 0x0092
                    0092    884 _P5_OD	=	0x0092
                    0093    885 G$P5_PUDEN$0$0 == 0x0093
                    0093    886 _P5_PUDEN	=	0x0093
                    0092    887 G$P5_PUDSEL$0$0 == 0x0092
                    0092    888 _P5_PUDSEL	=	0x0092
                    00BB    889 G$PASSWD$0$0 == 0x00bb
                    00BB    890 _PASSWD	=	0x00bb
                    0087    891 G$PCON$0$0 == 0x0087
                    0087    892 _PCON	=	0x0087
                    00B7    893 G$PLL_CON$0$0 == 0x00b7
                    00B7    894 _PLL_CON	=	0x00b7
                    00B4    895 G$PMCON0$0$0 == 0x00b4
                    00B4    896 _PMCON0	=	0x00b4
                    00B5    897 G$PMCON1$0$0 == 0x00b5
                    00B5    898 _PMCON1	=	0x00b5
                    00BB    899 G$PMCON2$0$0 == 0x00bb
                    00BB    900 _PMCON2	=	0x00bb
                    00B2    901 G$PORT_PAGE$0$0 == 0x00b2
                    00B2    902 _PORT_PAGE	=	0x00b2
                    00D0    903 G$PSW$0$0 == 0x00d0
                    00D0    904 _PSW	=	0x00d0
                    0099    905 G$SBUF$0$0 == 0x0099
                    0099    906 _SBUF	=	0x0099
                    0098    907 G$SCON$0$0 == 0x0098
                    0098    908 _SCON	=	0x0098
                    00BF    909 G$SCU_PAGE$0$0 == 0x00bf
                    00BF    910 _SCU_PAGE	=	0x00bf
                    0081    911 G$SP$0$0 == 0x0081
                    0081    912 _SP	=	0x0081
                    00AF    913 G$SSC_BRH$0$0 == 0x00af
                    00AF    914 _SSC_BRH	=	0x00af
                    00AE    915 G$SSC_BRL$0$0 == 0x00ae
                    00AE    916 _SSC_BRL	=	0x00ae
                    00AB    917 G$SSC_CONH_O$0$0 == 0x00ab
                    00AB    918 _SSC_CONH_O	=	0x00ab
                    00AB    919 G$SSC_CONH_P$0$0 == 0x00ab
                    00AB    920 _SSC_CONH_P	=	0x00ab
                    00AA    921 G$SSC_CONL_O$0$0 == 0x00aa
                    00AA    922 _SSC_CONL_O	=	0x00aa
                    00AA    923 G$SSC_CONL_P$0$0 == 0x00aa
                    00AA    924 _SSC_CONL_P	=	0x00aa
                    00A9    925 G$SSC_PISEL$0$0 == 0x00a9
                    00A9    926 _SSC_PISEL	=	0x00a9
                    00AD    927 G$SSC_RBL$0$0 == 0x00ad
                    00AD    928 _SSC_RBL	=	0x00ad
                    00AC    929 G$SSC_TBL$0$0 == 0x00ac
                    00AC    930 _SSC_TBL	=	0x00ac
                    008F    931 G$SYSCON0$0$0 == 0x008f
                    008F    932 _SYSCON0	=	0x008f
                    00C3    933 G$T21_RC2H$0$0 == 0x00c3
                    00C3    934 _T21_RC2H	=	0x00c3
                    00C2    935 G$T21_RC2L$0$0 == 0x00c2
                    00C2    936 _T21_RC2L	=	0x00c2
                    00C0    937 G$T21_T2CON$0$0 == 0x00c0
                    00C0    938 _T21_T2CON	=	0x00c0
                    00C5    939 G$T21_T2H$0$0 == 0x00c5
                    00C5    940 _T21_T2H	=	0x00c5
                    00C4    941 G$T21_T2L$0$0 == 0x00c4
                    00C4    942 _T21_T2L	=	0x00c4
                    00C1    943 G$T21_T2MOD$0$0 == 0x00c1
                    00C1    944 _T21_T2MOD	=	0x00c1
                    00C3    945 G$T2_RC2H$0$0 == 0x00c3
                    00C3    946 _T2_RC2H	=	0x00c3
                    00C2    947 G$T2_RC2L$0$0 == 0x00c2
                    00C2    948 _T2_RC2L	=	0x00c2
                    00C0    949 G$T2_T2CON$0$0 == 0x00c0
                    00C0    950 _T2_T2CON	=	0x00c0
                    00C5    951 G$T2_T2H$0$0 == 0x00c5
                    00C5    952 _T2_T2H	=	0x00c5
                    00C4    953 G$T2_T2L$0$0 == 0x00c4
                    00C4    954 _T2_T2L	=	0x00c4
                    00C1    955 G$T2_T2MOD$0$0 == 0x00c1
                    00C1    956 _T2_T2MOD	=	0x00c1
                    0088    957 G$TCON$0$0 == 0x0088
                    0088    958 _TCON	=	0x0088
                    008C    959 G$TH0$0$0 == 0x008c
                    008C    960 _TH0	=	0x008c
                    008D    961 G$TH1$0$0 == 0x008d
                    008D    962 _TH1	=	0x008d
                    008A    963 G$TL0$0$0 == 0x008a
                    008A    964 _TL0	=	0x008a
                    008B    965 G$TL1$0$0 == 0x008b
                    008B    966 _TL1	=	0x008b
                    0089    967 G$TMOD$0$0 == 0x0089
                    0089    968 _TMOD	=	0x0089
                    00CA    969 G$UART1_BCON$0$0 == 0x00ca
                    00CA    970 _UART1_BCON	=	0x00ca
                    00CB    971 G$UART1_BG$0$0 == 0x00cb
                    00CB    972 _UART1_BG	=	0x00cb
                    00CC    973 G$UART1_FDCON$0$0 == 0x00cc
                    00CC    974 _UART1_FDCON	=	0x00cc
                    00CE    975 G$UART1_FDRES$0$0 == 0x00ce
                    00CE    976 _UART1_FDRES	=	0x00ce
                    00CD    977 G$UART1_FDSTEP$0$0 == 0x00cd
                    00CD    978 _UART1_FDSTEP	=	0x00cd
                    00C9    979 G$UART1_SBUF$0$0 == 0x00c9
                    00C9    980 _UART1_SBUF	=	0x00c9
                    00C8    981 G$UART1_SCON$0$0 == 0x00c8
                    00C8    982 _UART1_SCON	=	0x00c8
                    00BB    983 G$WDTCON$0$0 == 0x00bb
                    00BB    984 _WDTCON	=	0x00bb
                    00BF    985 G$WDTH$0$0 == 0x00bf
                    00BF    986 _WDTH	=	0x00bf
                    00BE    987 G$WDTL$0$0 == 0x00be
                    00BE    988 _WDTL	=	0x00be
                    00BC    989 G$WDTREL$0$0 == 0x00bc
                    00BC    990 _WDTREL	=	0x00bc
                    00BD    991 G$WDTWINB$0$0 == 0x00bd
                    00BD    992 _WDTWINB	=	0x00bd
                    00B3    993 G$XADDRH$0$0 == 0x00b3
                    00B3    994 _XADDRH	=	0x00b3
                    CBCA    995 G$ADC_RESR0LH$0$0 == 0xcbca
                    CBCA    996 _ADC_RESR0LH	=	0xcbca
                    CDCC    997 G$ADC_RESR1LH$0$0 == 0xcdcc
                    CDCC    998 _ADC_RESR1LH	=	0xcdcc
                    CFCE    999 G$ADC_RESR2LH$0$0 == 0xcfce
                    CFCE   1000 _ADC_RESR2LH	=	0xcfce
                    D3D2   1001 G$ADC_RESR3LH$0$0 == 0xd3d2
                    D3D2   1002 _ADC_RESR3LH	=	0xd3d2
                    CBCA   1003 G$ADC_RESRA0LH$0$0 == 0xcbca
                    CBCA   1004 _ADC_RESRA0LH	=	0xcbca
                    CDCC   1005 G$ADC_RESRA1LH$0$0 == 0xcdcc
                    CDCC   1006 _ADC_RESRA1LH	=	0xcdcc
                    CFCE   1007 G$ADC_RESRA2LH$0$0 == 0xcfce
                    CFCE   1008 _ADC_RESRA2LH	=	0xcfce
                    D3D2   1009 G$ADC_RESRA3LH$0$0 == 0xd3d2
                    D3D2   1010 _ADC_RESRA3LH	=	0xd3d2
                    FBFA   1011 G$CCU6_CC60RLH$0$0 == 0xfbfa
                    FBFA   1012 _CCU6_CC60RLH	=	0xfbfa
                    FBFA   1013 G$CCU6_CC60SRLH$0$0 == 0xfbfa
                    FBFA   1014 _CCU6_CC60SRLH	=	0xfbfa
                    FDFC   1015 G$CCU6_CC61RLH$0$0 == 0xfdfc
                    FDFC   1016 _CCU6_CC61RLH	=	0xfdfc
                    FDFC   1017 G$CCU6_CC61SRLH$0$0 == 0xfdfc
                    FDFC   1018 _CCU6_CC61SRLH	=	0xfdfc
                    FFFE   1019 G$CCU6_CC62RLH$0$0 == 0xfffe
                    FFFE   1020 _CCU6_CC62RLH	=	0xfffe
                    FFFE   1021 G$CCU6_CC62SRLH$0$0 == 0xfffe
                    FFFE   1022 _CCU6_CC62SRLH	=	0xfffe
                    9B9A   1023 G$CCU6_CC63RLH$0$0 == 0x9b9a
                    9B9A   1024 _CCU6_CC63RLH	=	0x9b9a
                    9B9A   1025 G$CCU6_CC63SRLH$0$0 == 0x9b9a
                    9B9A   1026 _CCU6_CC63SRLH	=	0x9b9a
                    FBFA   1027 G$CCU6_T12LH$0$0 == 0xfbfa
                    FBFA   1028 _CCU6_T12LH	=	0xfbfa
                    9D9C   1029 G$CCU6_T12PRLH$0$0 == 0x9d9c
                    9D9C   1030 _CCU6_T12PRLH	=	0x9d9c
                    FDFC   1031 G$CCU6_T13LH$0$0 == 0xfdfc
                    FDFC   1032 _CCU6_T13LH	=	0xfdfc
                    9F9E   1033 G$CCU6_T13PRLH$0$0 == 0x9f9e
                    9F9E   1034 _CCU6_T13PRLH	=	0x9f9e
                    C3C2   1035 G$T2_RC2LH$0$0 == 0xc3c2
                    C3C2   1036 _T2_RC2LH	=	0xc3c2
                    C5C4   1037 G$T2_T2LH$0$0 == 0xc5c4
                    C5C4   1038 _T2_T2LH	=	0xc5c4
                           1039 ;--------------------------------------------------------
                           1040 ; special function bits
                           1041 ;--------------------------------------------------------
                           1042 	.area RSEG    (DATA)
                    00A0   1043 G$CD_BSY$0$0 == 0x00a0
                    00A0   1044 _CD_BSY	=	0x00a0
                    00A4   1045 G$DMAP$0$0 == 0x00a4
                    00A4   1046 _DMAP	=	0x00a4
                    00A2   1047 G$EOC$0$0 == 0x00a2
                    00A2   1048 _EOC	=	0x00a2
                    00A1   1049 G$ERROR$0$0 == 0x00a1
                    00A1   1050 _ERROR	=	0x00a1
                    00A3   1051 G$INT_EN$0$0 == 0x00a3
                    00A3   1052 _INT_EN	=	0x00a3
                    00A5   1053 G$KEEPX$0$0 == 0x00a5
                    00A5   1054 _KEEPX	=	0x00a5
                    00A6   1055 G$KEEPY$0$0 == 0x00a6
                    00A6   1056 _KEEPY	=	0x00a6
                    00A7   1057 G$KEEPZ$0$0 == 0x00a7
                    00A7   1058 _KEEPZ	=	0x00a7
                    00AF   1059 G$EA$0$0 == 0x00af
                    00AF   1060 _EA	=	0x00af
                    00AC   1061 G$ES$0$0 == 0x00ac
                    00AC   1062 _ES	=	0x00ac
                    00A9   1063 G$ET0$0$0 == 0x00a9
                    00A9   1064 _ET0	=	0x00a9
                    00AB   1065 G$ET1$0$0 == 0x00ab
                    00AB   1066 _ET1	=	0x00ab
                    00AD   1067 G$ET2$0$0 == 0x00ad
                    00AD   1068 _ET2	=	0x00ad
                    00A8   1069 G$EX0$0$0 == 0x00a8
                    00A8   1070 _EX0	=	0x00a8
                    00AA   1071 G$EX1$0$0 == 0x00aa
                    00AA   1072 _EX1	=	0x00aa
                    00E8   1073 G$EADC$0$0 == 0x00e8
                    00E8   1074 _EADC	=	0x00e8
                    00EC   1075 G$ECCIP0$0$0 == 0x00ec
                    00EC   1076 _ECCIP0	=	0x00ec
                    00ED   1077 G$ECCIP1$0$0 == 0x00ed
                    00ED   1078 _ECCIP1	=	0x00ed
                    00EE   1079 G$ECCIP2$0$0 == 0x00ee
                    00EE   1080 _ECCIP2	=	0x00ee
                    00EF   1081 G$ECCIP3$0$0 == 0x00ef
                    00EF   1082 _ECCIP3	=	0x00ef
                    00E9   1083 G$ESSC$0$0 == 0x00e9
                    00E9   1084 _ESSC	=	0x00e9
                    00EA   1085 G$EX2$0$0 == 0x00ea
                    00EA   1086 _EX2	=	0x00ea
                    00EB   1087 G$EXM$0$0 == 0x00eb
                    00EB   1088 _EXM	=	0x00eb
                    00F8   1089 G$PADC$0$0 == 0x00f8
                    00F8   1090 _PADC	=	0x00f8
                    00FC   1091 G$PCCIP0$0$0 == 0x00fc
                    00FC   1092 _PCCIP0	=	0x00fc
                    00FD   1093 G$PCCIP1$0$0 == 0x00fd
                    00FD   1094 _PCCIP1	=	0x00fd
                    00FE   1095 G$PCCIP2$0$0 == 0x00fe
                    00FE   1096 _PCCIP2	=	0x00fe
                    00FF   1097 G$PCCIP3$0$0 == 0x00ff
                    00FF   1098 _PCCIP3	=	0x00ff
                    00F9   1099 G$PSSC$0$0 == 0x00f9
                    00F9   1100 _PSSC	=	0x00f9
                    00FA   1101 G$PX2$0$0 == 0x00fa
                    00FA   1102 _PX2	=	0x00fa
                    00FB   1103 G$PXM$0$0 == 0x00fb
                    00FB   1104 _PXM	=	0x00fb
                    00BC   1105 G$PS$0$0 == 0x00bc
                    00BC   1106 _PS	=	0x00bc
                    00B9   1107 G$PT0$0$0 == 0x00b9
                    00B9   1108 _PT0	=	0x00b9
                    00BB   1109 G$PT1$0$0 == 0x00bb
                    00BB   1110 _PT1	=	0x00bb
                    00BD   1111 G$PT2$0$0 == 0x00bd
                    00BD   1112 _PT2	=	0x00bd
                    00B8   1113 G$PX0$0$0 == 0x00b8
                    00B8   1114 _PX0	=	0x00b8
                    00BA   1115 G$PX1$0$0 == 0x00ba
                    00BA   1116 _PX1	=	0x00ba
                    00B1   1117 G$IERR$0$0 == 0x00b1
                    00B1   1118 _IERR	=	0x00b1
                    00B0   1119 G$IRDY$0$0 == 0x00b0
                    00B0   1120 _IRDY	=	0x00b0
                    00B2   1121 G$MDU_BSY$0$0 == 0x00b2
                    00B2   1122 _MDU_BSY	=	0x00b2
                    00D6   1123 G$AC$0$0 == 0x00d6
                    00D6   1124 _AC	=	0x00d6
                    00D7   1125 G$CY$0$0 == 0x00d7
                    00D7   1126 _CY	=	0x00d7
                    00D5   1127 G$F0$0$0 == 0x00d5
                    00D5   1128 _F0	=	0x00d5
                    00D1   1129 G$F1$0$0 == 0x00d1
                    00D1   1130 _F1	=	0x00d1
                    00D2   1131 G$OV$0$0 == 0x00d2
                    00D2   1132 _OV	=	0x00d2
                    00D0   1133 G$P$0$0 == 0x00d0
                    00D0   1134 _P	=	0x00d0
                    00D3   1135 G$RS0$0$0 == 0x00d3
                    00D3   1136 _RS0	=	0x00d3
                    00D4   1137 G$RS1$0$0 == 0x00d4
                    00D4   1138 _RS1	=	0x00d4
                    009A   1139 G$RB8$0$0 == 0x009a
                    009A   1140 _RB8	=	0x009a
                    009C   1141 G$REN$0$0 == 0x009c
                    009C   1142 _REN	=	0x009c
                    0098   1143 G$RI$0$0 == 0x0098
                    0098   1144 _RI	=	0x0098
                    009F   1145 G$SM0$0$0 == 0x009f
                    009F   1146 _SM0	=	0x009f
                    009E   1147 G$SM1$0$0 == 0x009e
                    009E   1148 _SM1	=	0x009e
                    009D   1149 G$SM2$0$0 == 0x009d
                    009D   1150 _SM2	=	0x009d
                    009B   1151 G$TB8$0$0 == 0x009b
                    009B   1152 _TB8	=	0x009b
                    0099   1153 G$TI$0$0 == 0x0099
                    0099   1154 _TI	=	0x0099
                    00C1   1155 G$C_T2$0$0 == 0x00c1
                    00C1   1156 _C_T2	=	0x00c1
                    00C0   1157 G$CP_RL2$0$0 == 0x00c0
                    00C0   1158 _CP_RL2	=	0x00c0
                    00C3   1159 G$EXEN2$0$0 == 0x00c3
                    00C3   1160 _EXEN2	=	0x00c3
                    00C6   1161 G$EXF2$0$0 == 0x00c6
                    00C6   1162 _EXF2	=	0x00c6
                    00C7   1163 G$TF2$0$0 == 0x00c7
                    00C7   1164 _TF2	=	0x00c7
                    00C2   1165 G$TR2$0$0 == 0x00c2
                    00C2   1166 _TR2	=	0x00c2
                    0089   1167 G$IE0$0$0 == 0x0089
                    0089   1168 _IE0	=	0x0089
                    008B   1169 G$IE1$0$0 == 0x008b
                    008B   1170 _IE1	=	0x008b
                    0088   1171 G$IT0$0$0 == 0x0088
                    0088   1172 _IT0	=	0x0088
                    008A   1173 G$IT1$0$0 == 0x008a
                    008A   1174 _IT1	=	0x008a
                    008D   1175 G$TF0$0$0 == 0x008d
                    008D   1176 _TF0	=	0x008d
                    008F   1177 G$TF1$0$0 == 0x008f
                    008F   1178 _TF1	=	0x008f
                    008C   1179 G$TR0$0$0 == 0x008c
                    008C   1180 _TR0	=	0x008c
                    008E   1181 G$TR1$0$0 == 0x008e
                    008E   1182 _TR1	=	0x008e
                    00CA   1183 G$RB8_1$0$0 == 0x00ca
                    00CA   1184 _RB8_1	=	0x00ca
                    00CC   1185 G$REN_1$0$0 == 0x00cc
                    00CC   1186 _REN_1	=	0x00cc
                    00C8   1187 G$RI_1$0$0 == 0x00c8
                    00C8   1188 _RI_1	=	0x00c8
                    00CF   1189 G$SM0_1$0$0 == 0x00cf
                    00CF   1190 _SM0_1	=	0x00cf
                    00CE   1191 G$SM1_1$0$0 == 0x00ce
                    00CE   1192 _SM1_1	=	0x00ce
                    00CD   1193 G$SM2_1$0$0 == 0x00cd
                    00CD   1194 _SM2_1	=	0x00cd
                    00CB   1195 G$TB8_1$0$0 == 0x00cb
                    00CB   1196 _TB8_1	=	0x00cb
                    00C9   1197 G$TI_1$0$0 == 0x00c9
                    00C9   1198 _TI_1	=	0x00c9
                    0080   1199 G$P0_0$0$0 == 0x0080
                    0080   1200 _P0_0	=	0x0080
                    0081   1201 G$P0_1$0$0 == 0x0081
                    0081   1202 _P0_1	=	0x0081
                    0082   1203 G$P0_2$0$0 == 0x0082
                    0082   1204 _P0_2	=	0x0082
                    0083   1205 G$P0_3$0$0 == 0x0083
                    0083   1206 _P0_3	=	0x0083
                    0084   1207 G$P0_4$0$0 == 0x0084
                    0084   1208 _P0_4	=	0x0084
                    0085   1209 G$P0_5$0$0 == 0x0085
                    0085   1210 _P0_5	=	0x0085
                    0087   1211 G$P0_7$0$0 == 0x0087
                    0087   1212 _P0_7	=	0x0087
                    0090   1213 G$P1_0$0$0 == 0x0090
                    0090   1214 _P1_0	=	0x0090
                    0091   1215 G$P1_1$0$0 == 0x0091
                    0091   1216 _P1_1	=	0x0091
                    0092   1217 G$P1_2$0$0 == 0x0092
                    0092   1218 _P1_2	=	0x0092
                    0093   1219 G$P1_3$0$0 == 0x0093
                    0093   1220 _P1_3	=	0x0093
                    0094   1221 G$P1_4$0$0 == 0x0094
                    0094   1222 _P1_4	=	0x0094
                    0095   1223 G$P1_5$0$0 == 0x0095
                    0095   1224 _P1_5	=	0x0095
                    0096   1225 G$P1_6$0$0 == 0x0096
                    0096   1226 _P1_6	=	0x0096
                    0097   1227 G$P1_7$0$0 == 0x0097
                    0097   1228 _P1_7	=	0x0097
                    00A0   1229 G$P2_0$0$0 == 0x00a0
                    00A0   1230 _P2_0	=	0x00a0
                    00A1   1231 G$P2_1$0$0 == 0x00a1
                    00A1   1232 _P2_1	=	0x00a1
                    00A2   1233 G$P2_2$0$0 == 0x00a2
                    00A2   1234 _P2_2	=	0x00a2
                    00A3   1235 G$P2_3$0$0 == 0x00a3
                    00A3   1236 _P2_3	=	0x00a3
                    00A4   1237 G$P2_4$0$0 == 0x00a4
                    00A4   1238 _P2_4	=	0x00a4
                    00A5   1239 G$P2_5$0$0 == 0x00a5
                    00A5   1240 _P2_5	=	0x00a5
                    00A6   1241 G$P2_6$0$0 == 0x00a6
                    00A6   1242 _P2_6	=	0x00a6
                    00A7   1243 G$P2_7$0$0 == 0x00a7
                    00A7   1244 _P2_7	=	0x00a7
                    00B0   1245 G$P3_0$0$0 == 0x00b0
                    00B0   1246 _P3_0	=	0x00b0
                    00B1   1247 G$P3_1$0$0 == 0x00b1
                    00B1   1248 _P3_1	=	0x00b1
                    00B2   1249 G$P3_2$0$0 == 0x00b2
                    00B2   1250 _P3_2	=	0x00b2
                    00B3   1251 G$P3_3$0$0 == 0x00b3
                    00B3   1252 _P3_3	=	0x00b3
                    00B4   1253 G$P3_4$0$0 == 0x00b4
                    00B4   1254 _P3_4	=	0x00b4
                    00B5   1255 G$P3_5$0$0 == 0x00b5
                    00B5   1256 _P3_5	=	0x00b5
                    00B6   1257 G$P3_6$0$0 == 0x00b6
                    00B6   1258 _P3_6	=	0x00b6
                    00B7   1259 G$P3_7$0$0 == 0x00b7
                    00B7   1260 _P3_7	=	0x00b7
                    00C8   1261 G$P4_0$0$0 == 0x00c8
                    00C8   1262 _P4_0	=	0x00c8
                    00C9   1263 G$P4_1$0$0 == 0x00c9
                    00C9   1264 _P4_1	=	0x00c9
                    00CB   1265 G$P4_3$0$0 == 0x00cb
                    00CB   1266 _P4_3	=	0x00cb
                           1267 ;--------------------------------------------------------
                           1268 ; overlayable register banks
                           1269 ;--------------------------------------------------------
                           1270 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1271 	.ds 8
                           1272 ;--------------------------------------------------------
                           1273 ; internal ram data
                           1274 ;--------------------------------------------------------
                           1275 	.area DSEG    (DATA)
                           1276 ;--------------------------------------------------------
                           1277 ; overlayable items in internal ram 
                           1278 ;--------------------------------------------------------
                           1279 	.area OSEG    (OVR,DATA)
                           1280 ;--------------------------------------------------------
                           1281 ; Stack segment in internal ram 
                           1282 ;--------------------------------------------------------
                           1283 	.area	SSEG	(DATA)
   0080                    1284 __start__stack:
   0080                    1285 	.ds	1
                           1286 
                           1287 ;--------------------------------------------------------
                           1288 ; indirectly addressable internal ram data
                           1289 ;--------------------------------------------------------
                           1290 	.area ISEG    (DATA)
                           1291 ;--------------------------------------------------------
                           1292 ; absolute internal ram data
                           1293 ;--------------------------------------------------------
                           1294 	.area IABS    (ABS,DATA)
                           1295 	.area IABS    (ABS,DATA)
                           1296 ;--------------------------------------------------------
                           1297 ; bit data
                           1298 ;--------------------------------------------------------
                           1299 	.area BSEG    (BIT)
                           1300 ;--------------------------------------------------------
                           1301 ; paged external ram data
                           1302 ;--------------------------------------------------------
                           1303 	.area PSEG    (PAG,XDATA)
                           1304 ;--------------------------------------------------------
                           1305 ; external ram data
                           1306 ;--------------------------------------------------------
                           1307 	.area XSEG    (XDATA)
                           1308 ;--------------------------------------------------------
                           1309 ; absolute external ram data
                           1310 ;--------------------------------------------------------
                           1311 	.area XABS    (ABS,XDATA)
                           1312 ;--------------------------------------------------------
                           1313 ; external initialized ram data
                           1314 ;--------------------------------------------------------
                           1315 	.area XISEG   (XDATA)
                           1316 	.area HOME    (CODE)
                           1317 	.area GSINIT0 (CODE)
                           1318 	.area GSINIT1 (CODE)
                           1319 	.area GSINIT2 (CODE)
                           1320 	.area GSINIT3 (CODE)
                           1321 	.area GSINIT4 (CODE)
                           1322 	.area GSINIT5 (CODE)
                           1323 	.area GSINIT  (CODE)
                           1324 	.area GSFINAL (CODE)
                           1325 	.area CSEG    (CODE)
                           1326 ;--------------------------------------------------------
                           1327 ; interrupt vector 
                           1328 ;--------------------------------------------------------
                           1329 	.area HOME    (CODE)
   0000                    1330 __interrupt_vect:
   0000 02 00 5B           1331 	ljmp	__sdcc_gsinit_startup
   0003 02 13 60           1332 	ljmp	_INT_viExt0
   0006                    1333 	.ds	5
   000B 32                 1334 	reti
   000C                    1335 	.ds	7
   0013 32                 1336 	reti
   0014                    1337 	.ds	7
   001B 32                 1338 	reti
   001C                    1339 	.ds	7
   0023 02 17 AB           1340 	ljmp	_UART_viIsr
   0026                    1341 	.ds	5
   002B 02 15 11           1342 	ljmp	_SHINT_viXINTR5Isr
   002E                    1343 	.ds	5
   0033 32                 1344 	reti
   0034                    1345 	.ds	7
   003B 32                 1346 	reti
   003C                    1347 	.ds	7
   0043 02 16 A1           1348 	ljmp	_SHINT_viXINTR8Isr
   0046                    1349 	.ds	5
   004B 32                 1350 	reti
   004C                    1351 	.ds	7
   0053 02 16 EC           1352 	ljmp	_SHINT_viXINTR10Isr
                           1353 ;--------------------------------------------------------
                           1354 ; global & static initialisations
                           1355 ;--------------------------------------------------------
                           1356 	.area HOME    (CODE)
                           1357 	.area GSINIT  (CODE)
                           1358 	.area GSFINAL (CODE)
                           1359 	.area GSINIT  (CODE)
                           1360 	.globl __sdcc_gsinit_startup
                           1361 	.globl __sdcc_program_startup
                           1362 	.globl __start__stack
                           1363 	.globl __xc800_genXINIT
                           1364 	.globl __xc800_genXRAMCLEAR
                           1365 	.globl __xc800_genRAMCLEAR
                           1366 	.area GSFINAL (CODE)
   011F 02 00 56           1367 	ljmp	__sdcc_program_startup
                           1368 ;--------------------------------------------------------
                           1369 ; Home
                           1370 ;--------------------------------------------------------
                           1371 	.area HOME    (CODE)
                           1372 	.area HOME    (CODE)
   0056                    1373 __sdcc_program_startup:
   0056 12 01 58           1374 	lcall	_main
                           1375 ;	return from main will lock up
   0059 80 FE              1376 	sjmp .
                           1377 ;--------------------------------------------------------
                           1378 ; code
                           1379 ;--------------------------------------------------------
                           1380 	.area CSEG    (CODE)
                           1381 ;------------------------------------------------------------
                           1382 ;Allocation info for local variables in function 'MAIN_vInit'
                           1383 ;------------------------------------------------------------
                           1384 ;------------------------------------------------------------
                    0000   1385 	G$MAIN_vInit$0$0 ==.
                    0000   1386 	C$MAIN.C$122$0$0 ==.
                           1387 ;	../MAIN.C:122: void MAIN_vInit(void)
                           1388 ;	-----------------------------------------
                           1389 ;	 function MAIN_vInit
                           1390 ;	-----------------------------------------
   0122                    1391 _MAIN_vInit:
                    0002   1392 	ar2 = 0x02
                    0003   1393 	ar3 = 0x03
                    0004   1394 	ar4 = 0x04
                    0005   1395 	ar5 = 0x05
                    0006   1396 	ar6 = 0x06
                    0007   1397 	ar7 = 0x07
                    0000   1398 	ar0 = 0x00
                    0001   1399 	ar1 = 0x01
                    0000   1400 	C$MAIN.C$138$1$1 ==.
                           1401 ;	../MAIN.C:138: SFR_PAGE(_su1, noSST);         // switch to page1
   0122 75 BF 01           1402 	mov	_SCU_PAGE,#0x01
                    0003   1403 	C$MAIN.C$140$1$1 ==.
                           1404 ;	../MAIN.C:140: CMCON         =  0x10;         // load Clock Control Register
   0125 75 BA 10           1405 	mov	_CMCON,#0x10
                    0006   1406 	C$MAIN.C$142$1$1 ==.
                           1407 ;	../MAIN.C:142: SFR_PAGE(_su0, noSST);         // switch to page0
   0128 75 BF 00           1408 	mov	_SCU_PAGE,#0x00
                    0009   1409 	C$MAIN.C$151$1$1 ==.
                           1410 ;	../MAIN.C:151: IO_vInit();
   012B 12 13 AF           1411 	lcall	_IO_vInit
                    000C   1412 	C$MAIN.C$154$1$1 ==.
                           1413 ;	../MAIN.C:154: INT_vInit();
   012E 12 13 4B           1414 	lcall	_INT_vInit
                    000F   1415 	C$MAIN.C$157$1$1 ==.
                           1416 ;	../MAIN.C:157: UART_vInit();
   0131 12 17 8A           1417 	lcall	_UART_vInit
                    0012   1418 	C$MAIN.C$160$1$1 ==.
                           1419 ;	../MAIN.C:160: T01_vInit();
   0134 12 17 06           1420 	lcall	_T01_vInit
                    0015   1421 	C$MAIN.C$163$1$1 ==.
                           1422 ;	../MAIN.C:163: T2_vInit();
   0137 12 17 16           1423 	lcall	_T2_vInit
                    0018   1424 	C$MAIN.C$166$1$1 ==.
                           1425 ;	../MAIN.C:166: T21_vInit();
   013A 12 17 28           1426 	lcall	_T21_vInit
                    001B   1427 	C$MAIN.C$169$1$1 ==.
                           1428 ;	../MAIN.C:169: CC6_vInit();
   013D 12 12 C6           1429 	lcall	_CC6_vInit
                    001E   1430 	C$MAIN.C$172$1$1 ==.
                           1431 ;	../MAIN.C:172: CAN_vInit();
   0140 12 04 C8           1432 	lcall	_CAN_vInit
                    0021   1433 	C$MAIN.C$175$1$1 ==.
                           1434 ;	../MAIN.C:175: SHINT_vInit();
   0143 12 15 0A           1435 	lcall	_SHINT_vInit
                    0024   1436 	C$MAIN.C$179$1$1 ==.
                           1437 ;	../MAIN.C:179: IP            =  0x21;         // load Interrupt Priority Register
   0146 75 B8 21           1438 	mov	_IP,#0x21
                    0027   1439 	C$MAIN.C$180$1$1 ==.
                           1440 ;	../MAIN.C:180: IPH           =  0x01;         // load Interrupt Priority High Register
   0149 75 B9 01           1441 	mov	_IPH,#0x01
                    002A   1442 	C$MAIN.C$181$1$1 ==.
                           1443 ;	../MAIN.C:181: IP1           =  0x00;         // load Interrupt Priority 1 Register
   014C 75 F8 00           1444 	mov	_IP1,#0x00
                    002D   1445 	C$MAIN.C$182$1$1 ==.
                           1446 ;	../MAIN.C:182: IPH1          =  0x10;         // load Interrupt Priority 1 High Register
   014F 75 F9 10           1447 	mov	_IPH1,#0x10
                    0030   1448 	C$MAIN.C$191$1$1 ==.
                           1449 ;	../MAIN.C:191: SYSCON0 |= 0x10;
   0152 43 8F 10           1450 	orl	_SYSCON0,#0x10
                    0033   1451 	C$MAIN.C$197$1$1 ==.
                           1452 ;	../MAIN.C:197: EA            =  1;           
   0155 D2 AF              1453 	setb	_EA
                    0035   1454 	C$MAIN.C$199$1$1 ==.
                    0035   1455 	XG$MAIN_vInit$0$0 ==.
   0157 22                 1456 	ret
                           1457 ;------------------------------------------------------------
                           1458 ;Allocation info for local variables in function 'main'
                           1459 ;------------------------------------------------------------
                           1460 ;------------------------------------------------------------
                    0036   1461 	G$main$0$0 ==.
                    0036   1462 	C$MAIN.C$223$1$1 ==.
                           1463 ;	../MAIN.C:223: void main(void)
                           1464 ;	-----------------------------------------
                           1465 ;	 function main
                           1466 ;	-----------------------------------------
   0158                    1467 _main:
                    0036   1468 	C$MAIN.C$229$1$1 ==.
                           1469 ;	../MAIN.C:229: MAIN_vInit();
   0158 12 01 22           1470 	lcall	_MAIN_vInit
                    0039   1471 	C$MAIN.C$232$1$1 ==.
                           1472 ;	../MAIN.C:232: if(current_init()==0){
   015B 12 19 51           1473 	lcall	_current_init
   015E 40 02              1474 	jc	00104$
                    003E   1475 	C$MAIN.C$233$2$2 ==.
                           1476 ;	../MAIN.C:233: IO_vTogglePin(P0_7);
   0160 B2 87              1477 	cpl	_P0_7
                    0040   1478 	C$MAIN.C$243$1$1 ==.
                           1479 ;	../MAIN.C:243: while(1)
   0162                    1480 00104$:
                    0040   1481 	C$MAIN.C$252$1$1 ==.
                    0040   1482 	XG$main$0$0 ==.
   0162 80 FE              1483 	sjmp	00104$
                           1484 	.area CSEG    (CODE)
                           1485 	.area CONST   (CODE)
                           1486 	.area XINIT   (CODE)
                           1487 	.area CABS    (ABS,CODE)
