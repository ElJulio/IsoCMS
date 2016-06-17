                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
                              4 ; This file was generated Fri Jun 17 16:20:56 2016
                              5 ;--------------------------------------------------------
                              6 	.module current_controller
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
                            427 	.globl _current_error01_counter
                            428 	.globl _current_error00_counter
                            429 	.globl _current_value_counter
                            430 	.globl _current_final_result
                            431 	.globl _current_sum
                            432 	.globl _current_evaluation
                            433 	.globl _save_act_current
                            434 	.globl _current_controller_soft_reset
                            435 	.globl _current_send_CAN_0x60
                            436 	.globl _current_send_CAN_0x70
                            437 ;--------------------------------------------------------
                            438 ; special function registers
                            439 ;--------------------------------------------------------
                            440 	.area RSEG    (DATA)
                    00E0    441 G$ACC$0$0 == 0x00e0
                    00E0    442 _ACC	=	0x00e0
                    00CA    443 G$ADC_CHCTR0$0$0 == 0x00ca
                    00CA    444 _ADC_CHCTR0	=	0x00ca
                    00CB    445 G$ADC_CHCTR1$0$0 == 0x00cb
                    00CB    446 _ADC_CHCTR1	=	0x00cb
                    00CC    447 G$ADC_CHCTR2$0$0 == 0x00cc
                    00CC    448 _ADC_CHCTR2	=	0x00cc
                    00CD    449 G$ADC_CHCTR3$0$0 == 0x00cd
                    00CD    450 _ADC_CHCTR3	=	0x00cd
                    00CE    451 G$ADC_CHCTR4$0$0 == 0x00ce
                    00CE    452 _ADC_CHCTR4	=	0x00ce
                    00CF    453 G$ADC_CHCTR5$0$0 == 0x00cf
                    00CF    454 _ADC_CHCTR5	=	0x00cf
                    00D2    455 G$ADC_CHCTR6$0$0 == 0x00d2
                    00D2    456 _ADC_CHCTR6	=	0x00d2
                    00D3    457 G$ADC_CHCTR7$0$0 == 0x00d3
                    00D3    458 _ADC_CHCTR7	=	0x00d3
                    00CB    459 G$ADC_CHINCR$0$0 == 0x00cb
                    00CB    460 _ADC_CHINCR	=	0x00cb
                    00CA    461 G$ADC_CHINFR$0$0 == 0x00ca
                    00CA    462 _ADC_CHINFR	=	0x00ca
                    00CD    463 G$ADC_CHINPR$0$0 == 0x00cd
                    00CD    464 _ADC_CHINPR	=	0x00cd
                    00CC    465 G$ADC_CHINSR$0$0 == 0x00cc
                    00CC    466 _ADC_CHINSR	=	0x00cc
                    00CA    467 G$ADC_CRCR1$0$0 == 0x00ca
                    00CA    468 _ADC_CRCR1	=	0x00ca
                    00CC    469 G$ADC_CRMR1$0$0 == 0x00cc
                    00CC    470 _ADC_CRMR1	=	0x00cc
                    00CB    471 G$ADC_CRPR1$0$0 == 0x00cb
                    00CB    472 _ADC_CRPR1	=	0x00cb
                    00CF    473 G$ADC_ETRCR$0$0 == 0x00cf
                    00CF    474 _ADC_ETRCR	=	0x00cf
                    00CF    475 G$ADC_EVINCR$0$0 == 0x00cf
                    00CF    476 _ADC_EVINCR	=	0x00cf
                    00CE    477 G$ADC_EVINFR$0$0 == 0x00ce
                    00CE    478 _ADC_EVINFR	=	0x00ce
                    00D3    479 G$ADC_EVINPR$0$0 == 0x00d3
                    00D3    480 _ADC_EVINPR	=	0x00d3
                    00D2    481 G$ADC_EVINSR$0$0 == 0x00d2
                    00D2    482 _ADC_EVINSR	=	0x00d2
                    00CA    483 G$ADC_GLOBCTR$0$0 == 0x00ca
                    00CA    484 _ADC_GLOBCTR	=	0x00ca
                    00CB    485 G$ADC_GLOBSTR$0$0 == 0x00cb
                    00CB    486 _ADC_GLOBSTR	=	0x00cb
                    00CE    487 G$ADC_INPCR0$0$0 == 0x00ce
                    00CE    488 _ADC_INPCR0	=	0x00ce
                    00CD    489 G$ADC_LCBR$0$0 == 0x00cd
                    00CD    490 _ADC_LCBR	=	0x00cd
                    00D1    491 G$ADC_PAGE$0$0 == 0x00d1
                    00D1    492 _ADC_PAGE	=	0x00d1
                    00CC    493 G$ADC_PRAR$0$0 == 0x00cc
                    00CC    494 _ADC_PRAR	=	0x00cc
                    00CF    495 G$ADC_Q0R0$0$0 == 0x00cf
                    00CF    496 _ADC_Q0R0	=	0x00cf
                    00D2    497 G$ADC_QBUR0$0$0 == 0x00d2
                    00D2    498 _ADC_QBUR0	=	0x00d2
                    00D2    499 G$ADC_QINR0$0$0 == 0x00d2
                    00D2    500 _ADC_QINR0	=	0x00d2
                    00CD    501 G$ADC_QMR0$0$0 == 0x00cd
                    00CD    502 _ADC_QMR0	=	0x00cd
                    00CE    503 G$ADC_QSR0$0$0 == 0x00ce
                    00CE    504 _ADC_QSR0	=	0x00ce
                    00CA    505 G$ADC_RCR0$0$0 == 0x00ca
                    00CA    506 _ADC_RCR0	=	0x00ca
                    00CB    507 G$ADC_RCR1$0$0 == 0x00cb
                    00CB    508 _ADC_RCR1	=	0x00cb
                    00CC    509 G$ADC_RCR2$0$0 == 0x00cc
                    00CC    510 _ADC_RCR2	=	0x00cc
                    00CD    511 G$ADC_RCR3$0$0 == 0x00cd
                    00CD    512 _ADC_RCR3	=	0x00cd
                    00CB    513 G$ADC_RESR0H$0$0 == 0x00cb
                    00CB    514 _ADC_RESR0H	=	0x00cb
                    00CA    515 G$ADC_RESR0L$0$0 == 0x00ca
                    00CA    516 _ADC_RESR0L	=	0x00ca
                    00CD    517 G$ADC_RESR1H$0$0 == 0x00cd
                    00CD    518 _ADC_RESR1H	=	0x00cd
                    00CC    519 G$ADC_RESR1L$0$0 == 0x00cc
                    00CC    520 _ADC_RESR1L	=	0x00cc
                    00CF    521 G$ADC_RESR2H$0$0 == 0x00cf
                    00CF    522 _ADC_RESR2H	=	0x00cf
                    00CE    523 G$ADC_RESR2L$0$0 == 0x00ce
                    00CE    524 _ADC_RESR2L	=	0x00ce
                    00D3    525 G$ADC_RESR3H$0$0 == 0x00d3
                    00D3    526 _ADC_RESR3H	=	0x00d3
                    00D2    527 G$ADC_RESR3L$0$0 == 0x00d2
                    00D2    528 _ADC_RESR3L	=	0x00d2
                    00CB    529 G$ADC_RESRA0H$0$0 == 0x00cb
                    00CB    530 _ADC_RESRA0H	=	0x00cb
                    00CA    531 G$ADC_RESRA0L$0$0 == 0x00ca
                    00CA    532 _ADC_RESRA0L	=	0x00ca
                    00CD    533 G$ADC_RESRA1H$0$0 == 0x00cd
                    00CD    534 _ADC_RESRA1H	=	0x00cd
                    00CC    535 G$ADC_RESRA1L$0$0 == 0x00cc
                    00CC    536 _ADC_RESRA1L	=	0x00cc
                    00CF    537 G$ADC_RESRA2H$0$0 == 0x00cf
                    00CF    538 _ADC_RESRA2H	=	0x00cf
                    00CE    539 G$ADC_RESRA2L$0$0 == 0x00ce
                    00CE    540 _ADC_RESRA2L	=	0x00ce
                    00D3    541 G$ADC_RESRA3H$0$0 == 0x00d3
                    00D3    542 _ADC_RESRA3H	=	0x00d3
                    00D2    543 G$ADC_RESRA3L$0$0 == 0x00d2
                    00D2    544 _ADC_RESRA3L	=	0x00d2
                    00CE    545 G$ADC_VFCR$0$0 == 0x00ce
                    00CE    546 _ADC_VFCR	=	0x00ce
                    00F0    547 G$B$0$0 == 0x00f0
                    00F0    548 _B	=	0x00f0
                    00BD    549 G$BCON$0$0 == 0x00bd
                    00BD    550 _BCON	=	0x00bd
                    00BE    551 G$BG$0$0 == 0x00be
                    00BE    552 _BG	=	0x00be
                    00D8    553 G$CAN_ADCON$0$0 == 0x00d8
                    00D8    554 _CAN_ADCON	=	0x00d8
                    00DA    555 G$CAN_ADH$0$0 == 0x00da
                    00DA    556 _CAN_ADH	=	0x00da
                    00D9    557 G$CAN_ADL$0$0 == 0x00d9
                    00D9    558 _CAN_ADL	=	0x00d9
                    00DB    559 G$CAN_DATA0$0$0 == 0x00db
                    00DB    560 _CAN_DATA0	=	0x00db
                    00DC    561 G$CAN_DATA1$0$0 == 0x00dc
                    00DC    562 _CAN_DATA1	=	0x00dc
                    00DD    563 G$CAN_DATA2$0$0 == 0x00dd
                    00DD    564 _CAN_DATA2	=	0x00dd
                    00DE    565 G$CAN_DATA3$0$0 == 0x00de
                    00DE    566 _CAN_DATA3	=	0x00de
                    00FB    567 G$CCU6_CC60RH$0$0 == 0x00fb
                    00FB    568 _CCU6_CC60RH	=	0x00fb
                    00FA    569 G$CCU6_CC60RL$0$0 == 0x00fa
                    00FA    570 _CCU6_CC60RL	=	0x00fa
                    00FB    571 G$CCU6_CC60SRH$0$0 == 0x00fb
                    00FB    572 _CCU6_CC60SRH	=	0x00fb
                    00FA    573 G$CCU6_CC60SRL$0$0 == 0x00fa
                    00FA    574 _CCU6_CC60SRL	=	0x00fa
                    00FD    575 G$CCU6_CC61RH$0$0 == 0x00fd
                    00FD    576 _CCU6_CC61RH	=	0x00fd
                    00FC    577 G$CCU6_CC61RL$0$0 == 0x00fc
                    00FC    578 _CCU6_CC61RL	=	0x00fc
                    00FD    579 G$CCU6_CC61SRH$0$0 == 0x00fd
                    00FD    580 _CCU6_CC61SRH	=	0x00fd
                    00FC    581 G$CCU6_CC61SRL$0$0 == 0x00fc
                    00FC    582 _CCU6_CC61SRL	=	0x00fc
                    00FF    583 G$CCU6_CC62RH$0$0 == 0x00ff
                    00FF    584 _CCU6_CC62RH	=	0x00ff
                    00FE    585 G$CCU6_CC62RL$0$0 == 0x00fe
                    00FE    586 _CCU6_CC62RL	=	0x00fe
                    00FF    587 G$CCU6_CC62SRH$0$0 == 0x00ff
                    00FF    588 _CCU6_CC62SRH	=	0x00ff
                    00FE    589 G$CCU6_CC62SRL$0$0 == 0x00fe
                    00FE    590 _CCU6_CC62SRL	=	0x00fe
                    009B    591 G$CCU6_CC63RH$0$0 == 0x009b
                    009B    592 _CCU6_CC63RH	=	0x009b
                    009A    593 G$CCU6_CC63RL$0$0 == 0x009a
                    009A    594 _CCU6_CC63RL	=	0x009a
                    009B    595 G$CCU6_CC63SRH$0$0 == 0x009b
                    009B    596 _CCU6_CC63SRH	=	0x009b
                    009A    597 G$CCU6_CC63SRL$0$0 == 0x009a
                    009A    598 _CCU6_CC63SRL	=	0x009a
                    00A7    599 G$CCU6_CMPMODIFH$0$0 == 0x00a7
                    00A7    600 _CCU6_CMPMODIFH	=	0x00a7
                    00A6    601 G$CCU6_CMPMODIFL$0$0 == 0x00a6
                    00A6    602 _CCU6_CMPMODIFL	=	0x00a6
                    00FF    603 G$CCU6_CMPSTATH$0$0 == 0x00ff
                    00FF    604 _CCU6_CMPSTATH	=	0x00ff
                    00FE    605 G$CCU6_CMPSTATL$0$0 == 0x00fe
                    00FE    606 _CCU6_CMPSTATL	=	0x00fe
                    009D    607 G$CCU6_IENH$0$0 == 0x009d
                    009D    608 _CCU6_IENH	=	0x009d
                    009C    609 G$CCU6_IENL$0$0 == 0x009c
                    009C    610 _CCU6_IENL	=	0x009c
                    009F    611 G$CCU6_INPH$0$0 == 0x009f
                    009F    612 _CCU6_INPH	=	0x009f
                    009E    613 G$CCU6_INPL$0$0 == 0x009e
                    009E    614 _CCU6_INPL	=	0x009e
                    009D    615 G$CCU6_ISH$0$0 == 0x009d
                    009D    616 _CCU6_ISH	=	0x009d
                    009C    617 G$CCU6_ISL$0$0 == 0x009c
                    009C    618 _CCU6_ISL	=	0x009c
                    00A5    619 G$CCU6_ISRH$0$0 == 0x00a5
                    00A5    620 _CCU6_ISRH	=	0x00a5
                    00A4    621 G$CCU6_ISRL$0$0 == 0x00a4
                    00A4    622 _CCU6_ISRL	=	0x00a4
                    00A5    623 G$CCU6_ISSH$0$0 == 0x00a5
                    00A5    624 _CCU6_ISSH	=	0x00a5
                    00A4    625 G$CCU6_ISSL$0$0 == 0x00a4
                    00A4    626 _CCU6_ISSL	=	0x00a4
                    00A7    627 G$CCU6_MCMCTR$0$0 == 0x00a7
                    00A7    628 _CCU6_MCMCTR	=	0x00a7
                    009B    629 G$CCU6_MCMOUTH$0$0 == 0x009b
                    009B    630 _CCU6_MCMOUTH	=	0x009b
                    009A    631 G$CCU6_MCMOUTL$0$0 == 0x009a
                    009A    632 _CCU6_MCMOUTL	=	0x009a
                    009F    633 G$CCU6_MCMOUTSH$0$0 == 0x009f
                    009F    634 _CCU6_MCMOUTSH	=	0x009f
                    009E    635 G$CCU6_MCMOUTSL$0$0 == 0x009e
                    009E    636 _CCU6_MCMOUTSL	=	0x009e
                    00FD    637 G$CCU6_MODCTRH$0$0 == 0x00fd
                    00FD    638 _CCU6_MODCTRH	=	0x00fd
                    00FC    639 G$CCU6_MODCTRL$0$0 == 0x00fc
                    00FC    640 _CCU6_MODCTRL	=	0x00fc
                    00A3    641 G$CCU6_PAGE$0$0 == 0x00a3
                    00A3    642 _CCU6_PAGE	=	0x00a3
                    009F    643 G$CCU6_PISEL0H$0$0 == 0x009f
                    009F    644 _CCU6_PISEL0H	=	0x009f
                    009E    645 G$CCU6_PISEL0L$0$0 == 0x009e
                    009E    646 _CCU6_PISEL0L	=	0x009e
                    00A4    647 G$CCU6_PISEL2$0$0 == 0x00a4
                    00A4    648 _CCU6_PISEL2	=	0x00a4
                    00A6    649 G$CCU6_PSLR$0$0 == 0x00a6
                    00A6    650 _CCU6_PSLR	=	0x00a6
                    00A5    651 G$CCU6_T12DTCH$0$0 == 0x00a5
                    00A5    652 _CCU6_T12DTCH	=	0x00a5
                    00A4    653 G$CCU6_T12DTCL$0$0 == 0x00a4
                    00A4    654 _CCU6_T12DTCL	=	0x00a4
                    00FB    655 G$CCU6_T12H$0$0 == 0x00fb
                    00FB    656 _CCU6_T12H	=	0x00fb
                    00FA    657 G$CCU6_T12L$0$0 == 0x00fa
                    00FA    658 _CCU6_T12L	=	0x00fa
                    009B    659 G$CCU6_T12MSELH$0$0 == 0x009b
                    009B    660 _CCU6_T12MSELH	=	0x009b
                    009A    661 G$CCU6_T12MSELL$0$0 == 0x009a
                    009A    662 _CCU6_T12MSELL	=	0x009a
                    009D    663 G$CCU6_T12PRH$0$0 == 0x009d
                    009D    664 _CCU6_T12PRH	=	0x009d
                    009C    665 G$CCU6_T12PRL$0$0 == 0x009c
                    009C    666 _CCU6_T12PRL	=	0x009c
                    00FD    667 G$CCU6_T13H$0$0 == 0x00fd
                    00FD    668 _CCU6_T13H	=	0x00fd
                    00FC    669 G$CCU6_T13L$0$0 == 0x00fc
                    00FC    670 _CCU6_T13L	=	0x00fc
                    009F    671 G$CCU6_T13PRH$0$0 == 0x009f
                    009F    672 _CCU6_T13PRH	=	0x009f
                    009E    673 G$CCU6_T13PRL$0$0 == 0x009e
                    009E    674 _CCU6_T13PRL	=	0x009e
                    00A7    675 G$CCU6_TCTR0H$0$0 == 0x00a7
                    00A7    676 _CCU6_TCTR0H	=	0x00a7
                    00A6    677 G$CCU6_TCTR0L$0$0 == 0x00a6
                    00A6    678 _CCU6_TCTR0L	=	0x00a6
                    00FB    679 G$CCU6_TCTR2H$0$0 == 0x00fb
                    00FB    680 _CCU6_TCTR2H	=	0x00fb
                    00FA    681 G$CCU6_TCTR2L$0$0 == 0x00fa
                    00FA    682 _CCU6_TCTR2L	=	0x00fa
                    009D    683 G$CCU6_TCTR4H$0$0 == 0x009d
                    009D    684 _CCU6_TCTR4H	=	0x009d
                    009C    685 G$CCU6_TCTR4L$0$0 == 0x009c
                    009C    686 _CCU6_TCTR4L	=	0x009c
                    00FF    687 G$CCU6_TRPCTRH$0$0 == 0x00ff
                    00FF    688 _CCU6_TRPCTRH	=	0x00ff
                    00FE    689 G$CCU6_TRPCTRL$0$0 == 0x00fe
                    00FE    690 _CCU6_TRPCTRL	=	0x00fe
                    00A1    691 G$CD_CON$0$0 == 0x00a1
                    00A1    692 _CD_CON	=	0x00a1
                    009B    693 G$CD_CORDXH$0$0 == 0x009b
                    009B    694 _CD_CORDXH	=	0x009b
                    009A    695 G$CD_CORDXL$0$0 == 0x009a
                    009A    696 _CD_CORDXL	=	0x009a
                    009D    697 G$CD_CORDYH$0$0 == 0x009d
                    009D    698 _CD_CORDYH	=	0x009d
                    009C    699 G$CD_CORDYL$0$0 == 0x009c
                    009C    700 _CD_CORDYL	=	0x009c
                    009F    701 G$CD_CORDZH$0$0 == 0x009f
                    009F    702 _CD_CORDZH	=	0x009f
                    009E    703 G$CD_CORDZL$0$0 == 0x009e
                    009E    704 _CD_CORDZL	=	0x009e
                    00A0    705 G$CD_STATC$0$0 == 0x00a0
                    00A0    706 _CD_STATC	=	0x00a0
                    00BA    707 G$CMCON$0$0 == 0x00ba
                    00BA    708 _CMCON	=	0x00ba
                    00BE    709 G$COCON$0$0 == 0x00be
                    00BE    710 _COCON	=	0x00be
                    0083    711 G$DPH$0$0 == 0x0083
                    0083    712 _DPH	=	0x0083
                    0082    713 G$DPL$0$0 == 0x0082
                    0082    714 _DPL	=	0x0082
                    00A2    715 G$EO$0$0 == 0x00a2
                    00A2    716 _EO	=	0x00a2
                    00B7    717 G$EXICON0$0$0 == 0x00b7
                    00B7    718 _EXICON0	=	0x00b7
                    00BA    719 G$EXICON1$0$0 == 0x00ba
                    00BA    720 _EXICON1	=	0x00ba
                    00E9    721 G$FDCON$0$0 == 0x00e9
                    00E9    722 _FDCON	=	0x00e9
                    00EB    723 G$FDRES$0$0 == 0x00eb
                    00EB    724 _FDRES	=	0x00eb
                    00EA    725 G$FDSTEP$0$0 == 0x00ea
                    00EA    726 _FDSTEP	=	0x00ea
                    00BD    727 G$FEAH$0$0 == 0x00bd
                    00BD    728 _FEAH	=	0x00bd
                    00BC    729 G$FEAL$0$0 == 0x00bc
                    00BC    730 _FEAL	=	0x00bc
                    00F7    731 G$HWBPDR$0$0 == 0x00f7
                    00F7    732 _HWBPDR	=	0x00f7
                    00F6    733 G$HWBPSR$0$0 == 0x00f6
                    00F6    734 _HWBPSR	=	0x00f6
                    00B3    735 G$ID$0$0 == 0x00b3
                    00B3    736 _ID	=	0x00b3
                    00A8    737 G$IEN0$0$0 == 0x00a8
                    00A8    738 _IEN0	=	0x00a8
                    00E8    739 G$IEN1$0$0 == 0x00e8
                    00E8    740 _IEN1	=	0x00e8
                    00B8    741 G$IP$0$0 == 0x00b8
                    00B8    742 _IP	=	0x00b8
                    00F8    743 G$IP1$0$0 == 0x00f8
                    00F8    744 _IP1	=	0x00f8
                    00B9    745 G$IPH$0$0 == 0x00b9
                    00B9    746 _IPH	=	0x00b9
                    00F9    747 G$IPH1$0$0 == 0x00f9
                    00F9    748 _IPH1	=	0x00f9
                    00B4    749 G$IRCON0$0$0 == 0x00b4
                    00B4    750 _IRCON0	=	0x00b4
                    00B5    751 G$IRCON1$0$0 == 0x00b5
                    00B5    752 _IRCON1	=	0x00b5
                    00B6    753 G$IRCON2$0$0 == 0x00b6
                    00B6    754 _IRCON2	=	0x00b6
                    00B4    755 G$IRCON3$0$0 == 0x00b4
                    00B4    756 _IRCON3	=	0x00b4
                    00B5    757 G$IRCON4$0$0 == 0x00b5
                    00B5    758 _IRCON4	=	0x00b5
                    00B2    759 G$MDU_MD0$0$0 == 0x00b2
                    00B2    760 _MDU_MD0	=	0x00b2
                    00B3    761 G$MDU_MD1$0$0 == 0x00b3
                    00B3    762 _MDU_MD1	=	0x00b3
                    00B4    763 G$MDU_MD2$0$0 == 0x00b4
                    00B4    764 _MDU_MD2	=	0x00b4
                    00B5    765 G$MDU_MD3$0$0 == 0x00b5
                    00B5    766 _MDU_MD3	=	0x00b5
                    00B6    767 G$MDU_MD4$0$0 == 0x00b6
                    00B6    768 _MDU_MD4	=	0x00b6
                    00B7    769 G$MDU_MD5$0$0 == 0x00b7
                    00B7    770 _MDU_MD5	=	0x00b7
                    00B1    771 G$MDU_MDUCON$0$0 == 0x00b1
                    00B1    772 _MDU_MDUCON	=	0x00b1
                    00B0    773 G$MDU_MDUSTAT$0$0 == 0x00b0
                    00B0    774 _MDU_MDUSTAT	=	0x00b0
                    00B2    775 G$MDU_MR0$0$0 == 0x00b2
                    00B2    776 _MDU_MR0	=	0x00b2
                    00B3    777 G$MDU_MR1$0$0 == 0x00b3
                    00B3    778 _MDU_MR1	=	0x00b3
                    00B4    779 G$MDU_MR2$0$0 == 0x00b4
                    00B4    780 _MDU_MR2	=	0x00b4
                    00B5    781 G$MDU_MR3$0$0 == 0x00b5
                    00B5    782 _MDU_MR3	=	0x00b5
                    00B6    783 G$MDU_MR4$0$0 == 0x00b6
                    00B6    784 _MDU_MR4	=	0x00b6
                    00B7    785 G$MDU_MR5$0$0 == 0x00b7
                    00B7    786 _MDU_MR5	=	0x00b7
                    00E9    787 G$MISC_CON$0$0 == 0x00e9
                    00E9    788 _MISC_CON	=	0x00e9
                    00F3    789 G$MMBPCR$0$0 == 0x00f3
                    00F3    790 _MMBPCR	=	0x00f3
                    00F1    791 G$MMCR$0$0 == 0x00f1
                    00F1    792 _MMCR	=	0x00f1
                    00E9    793 G$MMCR2$0$0 == 0x00e9
                    00E9    794 _MMCR2	=	0x00e9
                    00F5    795 G$MMDR$0$0 == 0x00f5
                    00F5    796 _MMDR	=	0x00f5
                    00F4    797 G$MMICR$0$0 == 0x00f4
                    00F4    798 _MMICR	=	0x00f4
                    00F2    799 G$MMSR$0$0 == 0x00f2
                    00F2    800 _MMSR	=	0x00f2
                    00EB    801 G$MMWR1$0$0 == 0x00eb
                    00EB    802 _MMWR1	=	0x00eb
                    00EC    803 G$MMWR2$0$0 == 0x00ec
                    00EC    804 _MMWR2	=	0x00ec
                    00B3    805 G$MODPISEL$0$0 == 0x00b3
                    00B3    806 _MODPISEL	=	0x00b3
                    00B7    807 G$MODPISEL1$0$0 == 0x00b7
                    00B7    808 _MODPISEL1	=	0x00b7
                    00BA    809 G$MODPISEL2$0$0 == 0x00ba
                    00BA    810 _MODPISEL2	=	0x00ba
                    00BD    811 G$MODSUSP$0$0 == 0x00bd
                    00BD    812 _MODSUSP	=	0x00bd
                    00BB    813 G$NMICON$0$0 == 0x00bb
                    00BB    814 _NMICON	=	0x00bb
                    00BC    815 G$NMISR$0$0 == 0x00bc
                    00BC    816 _NMISR	=	0x00bc
                    00B6    817 G$OSC_CON$0$0 == 0x00b6
                    00B6    818 _OSC_CON	=	0x00b6
                    0080    819 G$P0_ALTSEL0$0$0 == 0x0080
                    0080    820 _P0_ALTSEL0	=	0x0080
                    0086    821 G$P0_ALTSEL1$0$0 == 0x0086
                    0086    822 _P0_ALTSEL1	=	0x0086
                    0080    823 G$P0_DATA$0$0 == 0x0080
                    0080    824 _P0_DATA	=	0x0080
                    0086    825 G$P0_DIR$0$0 == 0x0086
                    0086    826 _P0_DIR	=	0x0086
                    0080    827 G$P0_OD$0$0 == 0x0080
                    0080    828 _P0_OD	=	0x0080
                    0086    829 G$P0_PUDEN$0$0 == 0x0086
                    0086    830 _P0_PUDEN	=	0x0086
                    0080    831 G$P0_PUDSEL$0$0 == 0x0080
                    0080    832 _P0_PUDSEL	=	0x0080
                    0090    833 G$P1_ALTSEL0$0$0 == 0x0090
                    0090    834 _P1_ALTSEL0	=	0x0090
                    0091    835 G$P1_ALTSEL1$0$0 == 0x0091
                    0091    836 _P1_ALTSEL1	=	0x0091
                    0090    837 G$P1_DATA$0$0 == 0x0090
                    0090    838 _P1_DATA	=	0x0090
                    0091    839 G$P1_DIR$0$0 == 0x0091
                    0091    840 _P1_DIR	=	0x0091
                    0090    841 G$P1_OD$0$0 == 0x0090
                    0090    842 _P1_OD	=	0x0090
                    0091    843 G$P1_PUDEN$0$0 == 0x0091
                    0091    844 _P1_PUDEN	=	0x0091
                    0090    845 G$P1_PUDSEL$0$0 == 0x0090
                    0090    846 _P1_PUDSEL	=	0x0090
                    00A0    847 G$P2_DATA$0$0 == 0x00a0
                    00A0    848 _P2_DATA	=	0x00a0
                    00A1    849 G$P2_DIR$0$0 == 0x00a1
                    00A1    850 _P2_DIR	=	0x00a1
                    00A1    851 G$P2_PUDEN$0$0 == 0x00a1
                    00A1    852 _P2_PUDEN	=	0x00a1
                    00A0    853 G$P2_PUDSEL$0$0 == 0x00a0
                    00A0    854 _P2_PUDSEL	=	0x00a0
                    00B0    855 G$P3_ALTSEL0$0$0 == 0x00b0
                    00B0    856 _P3_ALTSEL0	=	0x00b0
                    00B1    857 G$P3_ALTSEL1$0$0 == 0x00b1
                    00B1    858 _P3_ALTSEL1	=	0x00b1
                    00B0    859 G$P3_DATA$0$0 == 0x00b0
                    00B0    860 _P3_DATA	=	0x00b0
                    00B1    861 G$P3_DIR$0$0 == 0x00b1
                    00B1    862 _P3_DIR	=	0x00b1
                    00B0    863 G$P3_OD$0$0 == 0x00b0
                    00B0    864 _P3_OD	=	0x00b0
                    00B1    865 G$P3_PUDEN$0$0 == 0x00b1
                    00B1    866 _P3_PUDEN	=	0x00b1
                    00B0    867 G$P3_PUDSEL$0$0 == 0x00b0
                    00B0    868 _P3_PUDSEL	=	0x00b0
                    00C8    869 G$P4_ALTSEL0$0$0 == 0x00c8
                    00C8    870 _P4_ALTSEL0	=	0x00c8
                    00C9    871 G$P4_ALTSEL1$0$0 == 0x00c9
                    00C9    872 _P4_ALTSEL1	=	0x00c9
                    00C8    873 G$P4_DATA$0$0 == 0x00c8
                    00C8    874 _P4_DATA	=	0x00c8
                    00C9    875 G$P4_DIR$0$0 == 0x00c9
                    00C9    876 _P4_DIR	=	0x00c9
                    00C8    877 G$P4_OD$0$0 == 0x00c8
                    00C8    878 _P4_OD	=	0x00c8
                    00C9    879 G$P4_PUDEN$0$0 == 0x00c9
                    00C9    880 _P4_PUDEN	=	0x00c9
                    00C8    881 G$P4_PUDSEL$0$0 == 0x00c8
                    00C8    882 _P4_PUDSEL	=	0x00c8
                    0092    883 G$P5_ALTSEL0$0$0 == 0x0092
                    0092    884 _P5_ALTSEL0	=	0x0092
                    0093    885 G$P5_ALTSEL1$0$0 == 0x0093
                    0093    886 _P5_ALTSEL1	=	0x0093
                    0092    887 G$P5_DATA$0$0 == 0x0092
                    0092    888 _P5_DATA	=	0x0092
                    0093    889 G$P5_DIR$0$0 == 0x0093
                    0093    890 _P5_DIR	=	0x0093
                    0092    891 G$P5_OD$0$0 == 0x0092
                    0092    892 _P5_OD	=	0x0092
                    0093    893 G$P5_PUDEN$0$0 == 0x0093
                    0093    894 _P5_PUDEN	=	0x0093
                    0092    895 G$P5_PUDSEL$0$0 == 0x0092
                    0092    896 _P5_PUDSEL	=	0x0092
                    00BB    897 G$PASSWD$0$0 == 0x00bb
                    00BB    898 _PASSWD	=	0x00bb
                    0087    899 G$PCON$0$0 == 0x0087
                    0087    900 _PCON	=	0x0087
                    00B7    901 G$PLL_CON$0$0 == 0x00b7
                    00B7    902 _PLL_CON	=	0x00b7
                    00B4    903 G$PMCON0$0$0 == 0x00b4
                    00B4    904 _PMCON0	=	0x00b4
                    00B5    905 G$PMCON1$0$0 == 0x00b5
                    00B5    906 _PMCON1	=	0x00b5
                    00BB    907 G$PMCON2$0$0 == 0x00bb
                    00BB    908 _PMCON2	=	0x00bb
                    00B2    909 G$PORT_PAGE$0$0 == 0x00b2
                    00B2    910 _PORT_PAGE	=	0x00b2
                    00D0    911 G$PSW$0$0 == 0x00d0
                    00D0    912 _PSW	=	0x00d0
                    0099    913 G$SBUF$0$0 == 0x0099
                    0099    914 _SBUF	=	0x0099
                    0098    915 G$SCON$0$0 == 0x0098
                    0098    916 _SCON	=	0x0098
                    00BF    917 G$SCU_PAGE$0$0 == 0x00bf
                    00BF    918 _SCU_PAGE	=	0x00bf
                    0081    919 G$SP$0$0 == 0x0081
                    0081    920 _SP	=	0x0081
                    00AF    921 G$SSC_BRH$0$0 == 0x00af
                    00AF    922 _SSC_BRH	=	0x00af
                    00AE    923 G$SSC_BRL$0$0 == 0x00ae
                    00AE    924 _SSC_BRL	=	0x00ae
                    00AB    925 G$SSC_CONH_O$0$0 == 0x00ab
                    00AB    926 _SSC_CONH_O	=	0x00ab
                    00AB    927 G$SSC_CONH_P$0$0 == 0x00ab
                    00AB    928 _SSC_CONH_P	=	0x00ab
                    00AA    929 G$SSC_CONL_O$0$0 == 0x00aa
                    00AA    930 _SSC_CONL_O	=	0x00aa
                    00AA    931 G$SSC_CONL_P$0$0 == 0x00aa
                    00AA    932 _SSC_CONL_P	=	0x00aa
                    00A9    933 G$SSC_PISEL$0$0 == 0x00a9
                    00A9    934 _SSC_PISEL	=	0x00a9
                    00AD    935 G$SSC_RBL$0$0 == 0x00ad
                    00AD    936 _SSC_RBL	=	0x00ad
                    00AC    937 G$SSC_TBL$0$0 == 0x00ac
                    00AC    938 _SSC_TBL	=	0x00ac
                    008F    939 G$SYSCON0$0$0 == 0x008f
                    008F    940 _SYSCON0	=	0x008f
                    00C3    941 G$T21_RC2H$0$0 == 0x00c3
                    00C3    942 _T21_RC2H	=	0x00c3
                    00C2    943 G$T21_RC2L$0$0 == 0x00c2
                    00C2    944 _T21_RC2L	=	0x00c2
                    00C0    945 G$T21_T2CON$0$0 == 0x00c0
                    00C0    946 _T21_T2CON	=	0x00c0
                    00C5    947 G$T21_T2H$0$0 == 0x00c5
                    00C5    948 _T21_T2H	=	0x00c5
                    00C4    949 G$T21_T2L$0$0 == 0x00c4
                    00C4    950 _T21_T2L	=	0x00c4
                    00C1    951 G$T21_T2MOD$0$0 == 0x00c1
                    00C1    952 _T21_T2MOD	=	0x00c1
                    00C3    953 G$T2_RC2H$0$0 == 0x00c3
                    00C3    954 _T2_RC2H	=	0x00c3
                    00C2    955 G$T2_RC2L$0$0 == 0x00c2
                    00C2    956 _T2_RC2L	=	0x00c2
                    00C0    957 G$T2_T2CON$0$0 == 0x00c0
                    00C0    958 _T2_T2CON	=	0x00c0
                    00C5    959 G$T2_T2H$0$0 == 0x00c5
                    00C5    960 _T2_T2H	=	0x00c5
                    00C4    961 G$T2_T2L$0$0 == 0x00c4
                    00C4    962 _T2_T2L	=	0x00c4
                    00C1    963 G$T2_T2MOD$0$0 == 0x00c1
                    00C1    964 _T2_T2MOD	=	0x00c1
                    0088    965 G$TCON$0$0 == 0x0088
                    0088    966 _TCON	=	0x0088
                    008C    967 G$TH0$0$0 == 0x008c
                    008C    968 _TH0	=	0x008c
                    008D    969 G$TH1$0$0 == 0x008d
                    008D    970 _TH1	=	0x008d
                    008A    971 G$TL0$0$0 == 0x008a
                    008A    972 _TL0	=	0x008a
                    008B    973 G$TL1$0$0 == 0x008b
                    008B    974 _TL1	=	0x008b
                    0089    975 G$TMOD$0$0 == 0x0089
                    0089    976 _TMOD	=	0x0089
                    00CA    977 G$UART1_BCON$0$0 == 0x00ca
                    00CA    978 _UART1_BCON	=	0x00ca
                    00CB    979 G$UART1_BG$0$0 == 0x00cb
                    00CB    980 _UART1_BG	=	0x00cb
                    00CC    981 G$UART1_FDCON$0$0 == 0x00cc
                    00CC    982 _UART1_FDCON	=	0x00cc
                    00CE    983 G$UART1_FDRES$0$0 == 0x00ce
                    00CE    984 _UART1_FDRES	=	0x00ce
                    00CD    985 G$UART1_FDSTEP$0$0 == 0x00cd
                    00CD    986 _UART1_FDSTEP	=	0x00cd
                    00C9    987 G$UART1_SBUF$0$0 == 0x00c9
                    00C9    988 _UART1_SBUF	=	0x00c9
                    00C8    989 G$UART1_SCON$0$0 == 0x00c8
                    00C8    990 _UART1_SCON	=	0x00c8
                    00BB    991 G$WDTCON$0$0 == 0x00bb
                    00BB    992 _WDTCON	=	0x00bb
                    00BF    993 G$WDTH$0$0 == 0x00bf
                    00BF    994 _WDTH	=	0x00bf
                    00BE    995 G$WDTL$0$0 == 0x00be
                    00BE    996 _WDTL	=	0x00be
                    00BC    997 G$WDTREL$0$0 == 0x00bc
                    00BC    998 _WDTREL	=	0x00bc
                    00BD    999 G$WDTWINB$0$0 == 0x00bd
                    00BD   1000 _WDTWINB	=	0x00bd
                    00B3   1001 G$XADDRH$0$0 == 0x00b3
                    00B3   1002 _XADDRH	=	0x00b3
                    CBCA   1003 G$ADC_RESR0LH$0$0 == 0xcbca
                    CBCA   1004 _ADC_RESR0LH	=	0xcbca
                    CDCC   1005 G$ADC_RESR1LH$0$0 == 0xcdcc
                    CDCC   1006 _ADC_RESR1LH	=	0xcdcc
                    CFCE   1007 G$ADC_RESR2LH$0$0 == 0xcfce
                    CFCE   1008 _ADC_RESR2LH	=	0xcfce
                    D3D2   1009 G$ADC_RESR3LH$0$0 == 0xd3d2
                    D3D2   1010 _ADC_RESR3LH	=	0xd3d2
                    CBCA   1011 G$ADC_RESRA0LH$0$0 == 0xcbca
                    CBCA   1012 _ADC_RESRA0LH	=	0xcbca
                    CDCC   1013 G$ADC_RESRA1LH$0$0 == 0xcdcc
                    CDCC   1014 _ADC_RESRA1LH	=	0xcdcc
                    CFCE   1015 G$ADC_RESRA2LH$0$0 == 0xcfce
                    CFCE   1016 _ADC_RESRA2LH	=	0xcfce
                    D3D2   1017 G$ADC_RESRA3LH$0$0 == 0xd3d2
                    D3D2   1018 _ADC_RESRA3LH	=	0xd3d2
                    FBFA   1019 G$CCU6_CC60RLH$0$0 == 0xfbfa
                    FBFA   1020 _CCU6_CC60RLH	=	0xfbfa
                    FBFA   1021 G$CCU6_CC60SRLH$0$0 == 0xfbfa
                    FBFA   1022 _CCU6_CC60SRLH	=	0xfbfa
                    FDFC   1023 G$CCU6_CC61RLH$0$0 == 0xfdfc
                    FDFC   1024 _CCU6_CC61RLH	=	0xfdfc
                    FDFC   1025 G$CCU6_CC61SRLH$0$0 == 0xfdfc
                    FDFC   1026 _CCU6_CC61SRLH	=	0xfdfc
                    FFFE   1027 G$CCU6_CC62RLH$0$0 == 0xfffe
                    FFFE   1028 _CCU6_CC62RLH	=	0xfffe
                    FFFE   1029 G$CCU6_CC62SRLH$0$0 == 0xfffe
                    FFFE   1030 _CCU6_CC62SRLH	=	0xfffe
                    9B9A   1031 G$CCU6_CC63RLH$0$0 == 0x9b9a
                    9B9A   1032 _CCU6_CC63RLH	=	0x9b9a
                    9B9A   1033 G$CCU6_CC63SRLH$0$0 == 0x9b9a
                    9B9A   1034 _CCU6_CC63SRLH	=	0x9b9a
                    FBFA   1035 G$CCU6_T12LH$0$0 == 0xfbfa
                    FBFA   1036 _CCU6_T12LH	=	0xfbfa
                    9D9C   1037 G$CCU6_T12PRLH$0$0 == 0x9d9c
                    9D9C   1038 _CCU6_T12PRLH	=	0x9d9c
                    FDFC   1039 G$CCU6_T13LH$0$0 == 0xfdfc
                    FDFC   1040 _CCU6_T13LH	=	0xfdfc
                    9F9E   1041 G$CCU6_T13PRLH$0$0 == 0x9f9e
                    9F9E   1042 _CCU6_T13PRLH	=	0x9f9e
                    C3C2   1043 G$T2_RC2LH$0$0 == 0xc3c2
                    C3C2   1044 _T2_RC2LH	=	0xc3c2
                    C5C4   1045 G$T2_T2LH$0$0 == 0xc5c4
                    C5C4   1046 _T2_T2LH	=	0xc5c4
                           1047 ;--------------------------------------------------------
                           1048 ; special function bits
                           1049 ;--------------------------------------------------------
                           1050 	.area RSEG    (DATA)
                    00A0   1051 G$CD_BSY$0$0 == 0x00a0
                    00A0   1052 _CD_BSY	=	0x00a0
                    00A4   1053 G$DMAP$0$0 == 0x00a4
                    00A4   1054 _DMAP	=	0x00a4
                    00A2   1055 G$EOC$0$0 == 0x00a2
                    00A2   1056 _EOC	=	0x00a2
                    00A1   1057 G$ERROR$0$0 == 0x00a1
                    00A1   1058 _ERROR	=	0x00a1
                    00A3   1059 G$INT_EN$0$0 == 0x00a3
                    00A3   1060 _INT_EN	=	0x00a3
                    00A5   1061 G$KEEPX$0$0 == 0x00a5
                    00A5   1062 _KEEPX	=	0x00a5
                    00A6   1063 G$KEEPY$0$0 == 0x00a6
                    00A6   1064 _KEEPY	=	0x00a6
                    00A7   1065 G$KEEPZ$0$0 == 0x00a7
                    00A7   1066 _KEEPZ	=	0x00a7
                    00AF   1067 G$EA$0$0 == 0x00af
                    00AF   1068 _EA	=	0x00af
                    00AC   1069 G$ES$0$0 == 0x00ac
                    00AC   1070 _ES	=	0x00ac
                    00A9   1071 G$ET0$0$0 == 0x00a9
                    00A9   1072 _ET0	=	0x00a9
                    00AB   1073 G$ET1$0$0 == 0x00ab
                    00AB   1074 _ET1	=	0x00ab
                    00AD   1075 G$ET2$0$0 == 0x00ad
                    00AD   1076 _ET2	=	0x00ad
                    00A8   1077 G$EX0$0$0 == 0x00a8
                    00A8   1078 _EX0	=	0x00a8
                    00AA   1079 G$EX1$0$0 == 0x00aa
                    00AA   1080 _EX1	=	0x00aa
                    00E8   1081 G$EADC$0$0 == 0x00e8
                    00E8   1082 _EADC	=	0x00e8
                    00EC   1083 G$ECCIP0$0$0 == 0x00ec
                    00EC   1084 _ECCIP0	=	0x00ec
                    00ED   1085 G$ECCIP1$0$0 == 0x00ed
                    00ED   1086 _ECCIP1	=	0x00ed
                    00EE   1087 G$ECCIP2$0$0 == 0x00ee
                    00EE   1088 _ECCIP2	=	0x00ee
                    00EF   1089 G$ECCIP3$0$0 == 0x00ef
                    00EF   1090 _ECCIP3	=	0x00ef
                    00E9   1091 G$ESSC$0$0 == 0x00e9
                    00E9   1092 _ESSC	=	0x00e9
                    00EA   1093 G$EX2$0$0 == 0x00ea
                    00EA   1094 _EX2	=	0x00ea
                    00EB   1095 G$EXM$0$0 == 0x00eb
                    00EB   1096 _EXM	=	0x00eb
                    00F8   1097 G$PADC$0$0 == 0x00f8
                    00F8   1098 _PADC	=	0x00f8
                    00FC   1099 G$PCCIP0$0$0 == 0x00fc
                    00FC   1100 _PCCIP0	=	0x00fc
                    00FD   1101 G$PCCIP1$0$0 == 0x00fd
                    00FD   1102 _PCCIP1	=	0x00fd
                    00FE   1103 G$PCCIP2$0$0 == 0x00fe
                    00FE   1104 _PCCIP2	=	0x00fe
                    00FF   1105 G$PCCIP3$0$0 == 0x00ff
                    00FF   1106 _PCCIP3	=	0x00ff
                    00F9   1107 G$PSSC$0$0 == 0x00f9
                    00F9   1108 _PSSC	=	0x00f9
                    00FA   1109 G$PX2$0$0 == 0x00fa
                    00FA   1110 _PX2	=	0x00fa
                    00FB   1111 G$PXM$0$0 == 0x00fb
                    00FB   1112 _PXM	=	0x00fb
                    00BC   1113 G$PS$0$0 == 0x00bc
                    00BC   1114 _PS	=	0x00bc
                    00B9   1115 G$PT0$0$0 == 0x00b9
                    00B9   1116 _PT0	=	0x00b9
                    00BB   1117 G$PT1$0$0 == 0x00bb
                    00BB   1118 _PT1	=	0x00bb
                    00BD   1119 G$PT2$0$0 == 0x00bd
                    00BD   1120 _PT2	=	0x00bd
                    00B8   1121 G$PX0$0$0 == 0x00b8
                    00B8   1122 _PX0	=	0x00b8
                    00BA   1123 G$PX1$0$0 == 0x00ba
                    00BA   1124 _PX1	=	0x00ba
                    00B1   1125 G$IERR$0$0 == 0x00b1
                    00B1   1126 _IERR	=	0x00b1
                    00B0   1127 G$IRDY$0$0 == 0x00b0
                    00B0   1128 _IRDY	=	0x00b0
                    00B2   1129 G$MDU_BSY$0$0 == 0x00b2
                    00B2   1130 _MDU_BSY	=	0x00b2
                    00D6   1131 G$AC$0$0 == 0x00d6
                    00D6   1132 _AC	=	0x00d6
                    00D7   1133 G$CY$0$0 == 0x00d7
                    00D7   1134 _CY	=	0x00d7
                    00D5   1135 G$F0$0$0 == 0x00d5
                    00D5   1136 _F0	=	0x00d5
                    00D1   1137 G$F1$0$0 == 0x00d1
                    00D1   1138 _F1	=	0x00d1
                    00D2   1139 G$OV$0$0 == 0x00d2
                    00D2   1140 _OV	=	0x00d2
                    00D0   1141 G$P$0$0 == 0x00d0
                    00D0   1142 _P	=	0x00d0
                    00D3   1143 G$RS0$0$0 == 0x00d3
                    00D3   1144 _RS0	=	0x00d3
                    00D4   1145 G$RS1$0$0 == 0x00d4
                    00D4   1146 _RS1	=	0x00d4
                    009A   1147 G$RB8$0$0 == 0x009a
                    009A   1148 _RB8	=	0x009a
                    009C   1149 G$REN$0$0 == 0x009c
                    009C   1150 _REN	=	0x009c
                    0098   1151 G$RI$0$0 == 0x0098
                    0098   1152 _RI	=	0x0098
                    009F   1153 G$SM0$0$0 == 0x009f
                    009F   1154 _SM0	=	0x009f
                    009E   1155 G$SM1$0$0 == 0x009e
                    009E   1156 _SM1	=	0x009e
                    009D   1157 G$SM2$0$0 == 0x009d
                    009D   1158 _SM2	=	0x009d
                    009B   1159 G$TB8$0$0 == 0x009b
                    009B   1160 _TB8	=	0x009b
                    0099   1161 G$TI$0$0 == 0x0099
                    0099   1162 _TI	=	0x0099
                    00C1   1163 G$C_T2$0$0 == 0x00c1
                    00C1   1164 _C_T2	=	0x00c1
                    00C0   1165 G$CP_RL2$0$0 == 0x00c0
                    00C0   1166 _CP_RL2	=	0x00c0
                    00C3   1167 G$EXEN2$0$0 == 0x00c3
                    00C3   1168 _EXEN2	=	0x00c3
                    00C6   1169 G$EXF2$0$0 == 0x00c6
                    00C6   1170 _EXF2	=	0x00c6
                    00C7   1171 G$TF2$0$0 == 0x00c7
                    00C7   1172 _TF2	=	0x00c7
                    00C2   1173 G$TR2$0$0 == 0x00c2
                    00C2   1174 _TR2	=	0x00c2
                    0089   1175 G$IE0$0$0 == 0x0089
                    0089   1176 _IE0	=	0x0089
                    008B   1177 G$IE1$0$0 == 0x008b
                    008B   1178 _IE1	=	0x008b
                    0088   1179 G$IT0$0$0 == 0x0088
                    0088   1180 _IT0	=	0x0088
                    008A   1181 G$IT1$0$0 == 0x008a
                    008A   1182 _IT1	=	0x008a
                    008D   1183 G$TF0$0$0 == 0x008d
                    008D   1184 _TF0	=	0x008d
                    008F   1185 G$TF1$0$0 == 0x008f
                    008F   1186 _TF1	=	0x008f
                    008C   1187 G$TR0$0$0 == 0x008c
                    008C   1188 _TR0	=	0x008c
                    008E   1189 G$TR1$0$0 == 0x008e
                    008E   1190 _TR1	=	0x008e
                    00CA   1191 G$RB8_1$0$0 == 0x00ca
                    00CA   1192 _RB8_1	=	0x00ca
                    00CC   1193 G$REN_1$0$0 == 0x00cc
                    00CC   1194 _REN_1	=	0x00cc
                    00C8   1195 G$RI_1$0$0 == 0x00c8
                    00C8   1196 _RI_1	=	0x00c8
                    00CF   1197 G$SM0_1$0$0 == 0x00cf
                    00CF   1198 _SM0_1	=	0x00cf
                    00CE   1199 G$SM1_1$0$0 == 0x00ce
                    00CE   1200 _SM1_1	=	0x00ce
                    00CD   1201 G$SM2_1$0$0 == 0x00cd
                    00CD   1202 _SM2_1	=	0x00cd
                    00CB   1203 G$TB8_1$0$0 == 0x00cb
                    00CB   1204 _TB8_1	=	0x00cb
                    00C9   1205 G$TI_1$0$0 == 0x00c9
                    00C9   1206 _TI_1	=	0x00c9
                    0080   1207 G$P0_0$0$0 == 0x0080
                    0080   1208 _P0_0	=	0x0080
                    0081   1209 G$P0_1$0$0 == 0x0081
                    0081   1210 _P0_1	=	0x0081
                    0082   1211 G$P0_2$0$0 == 0x0082
                    0082   1212 _P0_2	=	0x0082
                    0083   1213 G$P0_3$0$0 == 0x0083
                    0083   1214 _P0_3	=	0x0083
                    0084   1215 G$P0_4$0$0 == 0x0084
                    0084   1216 _P0_4	=	0x0084
                    0085   1217 G$P0_5$0$0 == 0x0085
                    0085   1218 _P0_5	=	0x0085
                    0087   1219 G$P0_7$0$0 == 0x0087
                    0087   1220 _P0_7	=	0x0087
                    0090   1221 G$P1_0$0$0 == 0x0090
                    0090   1222 _P1_0	=	0x0090
                    0091   1223 G$P1_1$0$0 == 0x0091
                    0091   1224 _P1_1	=	0x0091
                    0092   1225 G$P1_2$0$0 == 0x0092
                    0092   1226 _P1_2	=	0x0092
                    0093   1227 G$P1_3$0$0 == 0x0093
                    0093   1228 _P1_3	=	0x0093
                    0094   1229 G$P1_4$0$0 == 0x0094
                    0094   1230 _P1_4	=	0x0094
                    0095   1231 G$P1_5$0$0 == 0x0095
                    0095   1232 _P1_5	=	0x0095
                    0096   1233 G$P1_6$0$0 == 0x0096
                    0096   1234 _P1_6	=	0x0096
                    0097   1235 G$P1_7$0$0 == 0x0097
                    0097   1236 _P1_7	=	0x0097
                    00A0   1237 G$P2_0$0$0 == 0x00a0
                    00A0   1238 _P2_0	=	0x00a0
                    00A1   1239 G$P2_1$0$0 == 0x00a1
                    00A1   1240 _P2_1	=	0x00a1
                    00A2   1241 G$P2_2$0$0 == 0x00a2
                    00A2   1242 _P2_2	=	0x00a2
                    00A3   1243 G$P2_3$0$0 == 0x00a3
                    00A3   1244 _P2_3	=	0x00a3
                    00A4   1245 G$P2_4$0$0 == 0x00a4
                    00A4   1246 _P2_4	=	0x00a4
                    00A5   1247 G$P2_5$0$0 == 0x00a5
                    00A5   1248 _P2_5	=	0x00a5
                    00A6   1249 G$P2_6$0$0 == 0x00a6
                    00A6   1250 _P2_6	=	0x00a6
                    00A7   1251 G$P2_7$0$0 == 0x00a7
                    00A7   1252 _P2_7	=	0x00a7
                    00B0   1253 G$P3_0$0$0 == 0x00b0
                    00B0   1254 _P3_0	=	0x00b0
                    00B1   1255 G$P3_1$0$0 == 0x00b1
                    00B1   1256 _P3_1	=	0x00b1
                    00B2   1257 G$P3_2$0$0 == 0x00b2
                    00B2   1258 _P3_2	=	0x00b2
                    00B3   1259 G$P3_3$0$0 == 0x00b3
                    00B3   1260 _P3_3	=	0x00b3
                    00B4   1261 G$P3_4$0$0 == 0x00b4
                    00B4   1262 _P3_4	=	0x00b4
                    00B5   1263 G$P3_5$0$0 == 0x00b5
                    00B5   1264 _P3_5	=	0x00b5
                    00B6   1265 G$P3_6$0$0 == 0x00b6
                    00B6   1266 _P3_6	=	0x00b6
                    00B7   1267 G$P3_7$0$0 == 0x00b7
                    00B7   1268 _P3_7	=	0x00b7
                    00C8   1269 G$P4_0$0$0 == 0x00c8
                    00C8   1270 _P4_0	=	0x00c8
                    00C9   1271 G$P4_1$0$0 == 0x00c9
                    00C9   1272 _P4_1	=	0x00c9
                    00CB   1273 G$P4_3$0$0 == 0x00cb
                    00CB   1274 _P4_3	=	0x00cb
                           1275 ;--------------------------------------------------------
                           1276 ; overlayable register banks
                           1277 ;--------------------------------------------------------
                           1278 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1279 	.ds 8
                           1280 ;--------------------------------------------------------
                           1281 ; internal ram data
                           1282 ;--------------------------------------------------------
                           1283 	.area DSEG    (DATA)
                    0000   1284 G$current_sum$0$0==.
   0062                    1285 _current_sum::
   0062                    1286 	.ds 4
                    0004   1287 G$current_final_result$0$0==.
   0066                    1288 _current_final_result::
   0066                    1289 	.ds 4
                    0008   1290 G$current_value_counter$0$0==.
   006A                    1291 _current_value_counter::
   006A                    1292 	.ds 2
                    000A   1293 G$current_error00_counter$0$0==.
   006C                    1294 _current_error00_counter::
   006C                    1295 	.ds 2
                    000C   1296 G$current_error01_counter$0$0==.
   006E                    1297 _current_error01_counter::
   006E                    1298 	.ds 2
                    000E   1299 Lcurrent_send_CAN_0x60$cur$1$1==.
   0070                    1300 _current_send_CAN_0x60_cur_1_1:
   0070                    1301 	.ds 4
                           1302 ;--------------------------------------------------------
                           1303 ; overlayable items in internal ram 
                           1304 ;--------------------------------------------------------
                           1305 	.area OSEG    (OVR,DATA)
                           1306 ;--------------------------------------------------------
                           1307 ; indirectly addressable internal ram data
                           1308 ;--------------------------------------------------------
                           1309 	.area ISEG    (DATA)
                           1310 ;--------------------------------------------------------
                           1311 ; absolute internal ram data
                           1312 ;--------------------------------------------------------
                           1313 	.area IABS    (ABS,DATA)
                           1314 	.area IABS    (ABS,DATA)
                           1315 ;--------------------------------------------------------
                           1316 ; bit data
                           1317 ;--------------------------------------------------------
                           1318 	.area BSEG    (BIT)
                           1319 ;--------------------------------------------------------
                           1320 ; paged external ram data
                           1321 ;--------------------------------------------------------
                           1322 	.area PSEG    (PAG,XDATA)
                           1323 ;--------------------------------------------------------
                           1324 ; external ram data
                           1325 ;--------------------------------------------------------
                           1326 	.area XSEG    (XDATA)
                           1327 ;--------------------------------------------------------
                           1328 ; absolute external ram data
                           1329 ;--------------------------------------------------------
                           1330 	.area XABS    (ABS,XDATA)
                           1331 ;--------------------------------------------------------
                           1332 ; external initialized ram data
                           1333 ;--------------------------------------------------------
                           1334 	.area XISEG   (XDATA)
                           1335 	.area HOME    (CODE)
                           1336 	.area GSINIT0 (CODE)
                           1337 	.area GSINIT1 (CODE)
                           1338 	.area GSINIT2 (CODE)
                           1339 	.area GSINIT3 (CODE)
                           1340 	.area GSINIT4 (CODE)
                           1341 	.area GSINIT5 (CODE)
                           1342 	.area GSINIT  (CODE)
                           1343 	.area GSFINAL (CODE)
                           1344 	.area CSEG    (CODE)
                           1345 ;--------------------------------------------------------
                           1346 ; global & static initialisations
                           1347 ;--------------------------------------------------------
                           1348 	.area HOME    (CODE)
                           1349 	.area GSINIT  (CODE)
                           1350 	.area GSFINAL (CODE)
                           1351 	.area GSINIT  (CODE)
                    0000   1352 	G$current_send_CAN_0x70$0$0 ==.
                    0000   1353 	C$current_controller.c$19$1$1 ==.
                           1354 ;	../current_controller.c:19: long current_sum = 0;
   00F5 E4                 1355 	clr	a
   00F6 F5 62              1356 	mov	_current_sum,a
   00F8 F5 63              1357 	mov	(_current_sum + 1),a
   00FA F5 64              1358 	mov	(_current_sum + 2),a
   00FC F5 65              1359 	mov	(_current_sum + 3),a
                    0009   1360 	G$current_send_CAN_0x70$0$0 ==.
                    0009   1361 	C$current_controller.c$20$1$1 ==.
                           1362 ;	../current_controller.c:20: long current_final_result = 0;							//
   00FE E4                 1363 	clr	a
   00FF F5 66              1364 	mov	_current_final_result,a
   0101 F5 67              1365 	mov	(_current_final_result + 1),a
   0103 F5 68              1366 	mov	(_current_final_result + 2),a
   0105 F5 69              1367 	mov	(_current_final_result + 3),a
                    0012   1368 	G$current_send_CAN_0x70$0$0 ==.
                    0012   1369 	C$current_controller.c$21$1$1 ==.
                           1370 ;	../current_controller.c:21: unsigned int current_value_counter = 0;					//counter für die Anzahl der gespeicherten Ströme
   0107 E4                 1371 	clr	a
   0108 F5 6A              1372 	mov	_current_value_counter,a
   010A F5 6B              1373 	mov	(_current_value_counter + 1),a
                    0017   1374 	G$current_send_CAN_0x70$0$0 ==.
                    0017   1375 	C$current_controller.c$22$1$1 ==.
                           1376 ;	../current_controller.c:22: unsigned short current_error00_counter = 0;				//Error counter für Maximalwerte
   010C E4                 1377 	clr	a
   010D F5 6C              1378 	mov	_current_error00_counter,a
   010F F5 6D              1379 	mov	(_current_error00_counter + 1),a
                    001C   1380 	G$current_send_CAN_0x70$0$0 ==.
                    001C   1381 	C$current_controller.c$23$1$1 ==.
                           1382 ;	../current_controller.c:23: unsigned short current_error01_counter = 0; 			//Error counter für keine neue Werte vom IMH-A-1500
   0111 E4                 1383 	clr	a
   0112 F5 6E              1384 	mov	_current_error01_counter,a
   0114 F5 6F              1385 	mov	(_current_error01_counter + 1),a
                           1386 ;--------------------------------------------------------
                           1387 ; Home
                           1388 ;--------------------------------------------------------
                           1389 	.area HOME    (CODE)
                           1390 	.area HOME    (CODE)
                           1391 ;--------------------------------------------------------
                           1392 ; code
                           1393 ;--------------------------------------------------------
                           1394 	.area CSEG    (CODE)
                           1395 ;------------------------------------------------------------
                           1396 ;Allocation info for local variables in function 'current_evaluation'
                           1397 ;------------------------------------------------------------
                           1398 ;------------------------------------------------------------
                    0000   1399 	G$current_evaluation$0$0 ==.
                    0000   1400 	C$current_controller.c$35$0$0 ==.
                           1401 ;	../current_controller.c:35: void current_evaluation(void){
                           1402 ;	-----------------------------------------
                           1403 ;	 function current_evaluation
                           1404 ;	-----------------------------------------
   1828                    1405 _current_evaluation:
                    0002   1406 	ar2 = 0x02
                    0003   1407 	ar3 = 0x03
                    0004   1408 	ar4 = 0x04
                    0005   1409 	ar5 = 0x05
                    0006   1410 	ar6 = 0x06
                    0007   1411 	ar7 = 0x07
                    0000   1412 	ar0 = 0x00
                    0001   1413 	ar1 = 0x01
                    0000   1414 	C$current_controller.c$37$1$1 ==.
                           1415 ;	../current_controller.c:37: if(current_isNewValueStored()){
   1828 12 19 47           1416 	lcall	_current_isNewValueStored
   182B 40 03              1417 	jc	00121$
   182D 02 18 B6           1418 	ljmp	00109$
   1830                    1419 00121$:
                    0008   1420 	C$current_controller.c$38$2$2 ==.
                           1421 ;	../current_controller.c:38: save_act_current(current_getResult());
   1830 12 19 4A           1422 	lcall	_current_getResult
   1833 12 18 D8           1423 	lcall	_save_act_current
                    000E   1424 	C$current_controller.c$39$2$2 ==.
                           1425 ;	../current_controller.c:39: current_value_counter ++; 						//Anzahl der gespeicherten Werte
   1836 05 6A              1426 	inc	_current_value_counter
   1838 E4                 1427 	clr	a
   1839 B5 6A 02           1428 	cjne	a,_current_value_counter,00122$
   183C 05 6B              1429 	inc	(_current_value_counter + 1)
   183E                    1430 00122$:
                    0016   1431 	C$current_controller.c$40$2$2 ==.
                           1432 ;	../current_controller.c:40: if(current_getResult() > MAXPOSCURRENT ||		//Test auf überschreitung der Maximalwerte
   183E 12 19 4A           1433 	lcall	_current_getResult
   1841 AA 82              1434 	mov	r2,dpl
   1843 AB 83              1435 	mov	r3,dph
   1845 C3                 1436 	clr	c
   1846 74 30              1437 	mov	a,#0x30
   1848 9A                 1438 	subb	a,r2
   1849 74 F5              1439 	mov	a,#(0x75 ^ 0x80)
   184B 8B F0              1440 	mov	b,r3
   184D 63 F0 80           1441 	xrl	b,#0x80
   1850 95 F0              1442 	subb	a,b
   1852 40 17              1443 	jc	00101$
                    002C   1444 	C$current_controller.c$41$2$2 ==.
                           1445 ;	../current_controller.c:41: current_getResult() < MAXNEGCURRENT ||
   1854 12 19 4A           1446 	lcall	_current_getResult
   1857 AA 82              1447 	mov	r2,dpl
   1859 AB 83              1448 	mov	r3,dph
   185B C3                 1449 	clr	c
   185C EA                 1450 	mov	a,r2
   185D 94 D0              1451 	subb	a,#0xD0
   185F EB                 1452 	mov	a,r3
   1860 64 80              1453 	xrl	a,#0x80
   1862 94 0A              1454 	subb	a,#0x0a
   1864 40 05              1455 	jc	00101$
                    003E   1456 	C$current_controller.c$42$2$2 ==.
                           1457 ;	../current_controller.c:42: current_isOverflow()){
   1866 12 19 44           1458 	lcall	_current_isOverflow
   1869 50 0A              1459 	jnc	00102$
   186B                    1460 00101$:
                    0043   1461 	C$current_controller.c$44$3$3 ==.
                           1462 ;	../current_controller.c:44: current_error00_counter ++;					//Error counter für Maximalwerte
   186B 05 6C              1463 	inc	_current_error00_counter
   186D E4                 1464 	clr	a
   186E B5 6C 09           1465 	cjne	a,_current_error00_counter,00103$
   1871 05 6D              1466 	inc	(_current_error00_counter + 1)
   1873 80 05              1467 	sjmp	00103$
   1875                    1468 00102$:
                    004D   1469 	C$current_controller.c$47$3$4 ==.
                           1470 ;	../current_controller.c:47: current_error00_counter = 0;
   1875 E4                 1471 	clr	a
   1876 F5 6C              1472 	mov	_current_error00_counter,a
   1878 F5 6D              1473 	mov	(_current_error00_counter + 1),a
   187A                    1474 00103$:
                    0052   1475 	C$current_controller.c$49$2$2 ==.
                           1476 ;	../current_controller.c:49: if(current_value_counter == 500){
   187A 74 F4              1477 	mov	a,#0xF4
   187C B5 6A 30           1478 	cjne	a,_current_value_counter,00107$
   187F 74 01              1479 	mov	a,#0x01
   1881 B5 6B 2B           1480 	cjne	a,(_current_value_counter + 1),00107$
                    005C   1481 	C$current_controller.c$50$2$1 ==.
                           1482 ;	../current_controller.c:50: current_final_result = current_sum/500;		//Mittelwert über die gemessenen Ströme ermitteln
   1884 75 74 F4           1483 	mov	__divslong_PARM_2,#0xF4
   1887 75 75 01           1484 	mov	(__divslong_PARM_2 + 1),#0x01
   188A 75 76 00           1485 	mov	(__divslong_PARM_2 + 2),#0x00
   188D 75 77 00           1486 	mov	(__divslong_PARM_2 + 3),#0x00
   1890 85 62 82           1487 	mov	dpl,_current_sum
   1893 85 63 83           1488 	mov	dph,(_current_sum + 1)
   1896 85 64 F0           1489 	mov	b,(_current_sum + 2)
   1899 E5 65              1490 	mov	a,(_current_sum + 3)
   189B 12 1C 49           1491 	lcall	__divslong
                    0076   1492 	C$current_controller.c$51$3$5 ==.
                           1493 ;	../current_controller.c:51: current_send_CAN_0x60(current_final_result);//Strom in Can Message 0x60 speichern und senden
   189E 85 82 66           1494 	mov	_current_final_result,dpl
   18A1 85 83 67           1495 	mov	(_current_final_result + 1),dph
   18A4 85 F0 68           1496 	mov	(_current_final_result + 2),b
   18A7 F5 69              1497 	mov	(_current_final_result + 3),a
   18A9 12 19 0E           1498 	lcall	_current_send_CAN_0x60
                    0084   1499 	C$current_controller.c$52$3$5 ==.
                           1500 ;	../current_controller.c:52: current_controller_soft_reset();			//Rücksetzen des Value counters und des Ergebnisses und der Summe
   18AC 12 18 F7           1501 	lcall	_current_controller_soft_reset
   18AF                    1502 00107$:
                    0087   1503 	C$current_controller.c$55$2$2 ==.
                           1504 ;	../current_controller.c:55: current_error01_counter = 0;					//Rücksetzen Error counter für keine neue Werte vom IMH-A-1500
   18AF E4                 1505 	clr	a
   18B0 F5 6E              1506 	mov	_current_error01_counter,a
   18B2 F5 6F              1507 	mov	(_current_error01_counter + 1),a
   18B4 80 08              1508 	sjmp	00110$
   18B6                    1509 00109$:
                    008E   1510 	C$current_controller.c$59$2$6 ==.
                           1511 ;	../current_controller.c:59: current_error01_counter ++;
   18B6 05 6E              1512 	inc	_current_error01_counter
   18B8 E4                 1513 	clr	a
   18B9 B5 6E 02           1514 	cjne	a,_current_error01_counter,00129$
   18BC 05 6F              1515 	inc	(_current_error01_counter + 1)
   18BE                    1516 00129$:
   18BE                    1517 00110$:
                    0096   1518 	C$current_controller.c$63$1$1 ==.
                           1519 ;	../current_controller.c:63: if(current_error00_counter == 5||current_error01_counter == 5){
   18BE 74 05              1520 	mov	a,#0x05
   18C0 B5 6C 06           1521 	cjne	a,_current_error00_counter,00130$
   18C3 E4                 1522 	clr	a
   18C4 B5 6D 02           1523 	cjne	a,(_current_error00_counter + 1),00130$
   18C7 80 0C              1524 	sjmp	00111$
   18C9                    1525 00130$:
   18C9 74 05              1526 	mov	a,#0x05
   18CB B5 6E 06           1527 	cjne	a,_current_error01_counter,00131$
   18CE E4                 1528 	clr	a
   18CF B5 6F 02           1529 	cjne	a,(_current_error01_counter + 1),00131$
   18D2 80 01              1530 	sjmp	00132$
   18D4                    1531 00131$:
   18D4 22                 1532 	ret
   18D5                    1533 00132$:
   18D5                    1534 00111$:
                    00AD   1535 	C$current_controller.c$65$2$7 ==.
                           1536 ;	../current_controller.c:65: current_send_CAN_0x70();
                    00AD   1537 	C$current_controller.c$68$2$1 ==.
                    00AD   1538 	XG$current_evaluation$0$0 ==.
   18D5 02 19 3E           1539 	ljmp	_current_send_CAN_0x70
                           1540 ;------------------------------------------------------------
                           1541 ;Allocation info for local variables in function 'save_act_current'
                           1542 ;------------------------------------------------------------
                           1543 ;current                   Allocated to registers r2 r3 
                           1544 ;------------------------------------------------------------
                    00B0   1545 	G$save_act_current$0$0 ==.
                    00B0   1546 	C$current_controller.c$72$2$1 ==.
                           1547 ;	../current_controller.c:72: void save_act_current(int current){
                           1548 ;	-----------------------------------------
                           1549 ;	 function save_act_current
                           1550 ;	-----------------------------------------
   18D8                    1551 _save_act_current:
   18D8 AA 82              1552 	mov	r2,dpl
                    00B2   1553 	C$current_controller.c$73$1$1 ==.
                           1554 ;	../current_controller.c:73: current_sum += current;
   18DA E5 83              1555 	mov	a,dph
   18DC FB                 1556 	mov	r3,a
   18DD 33                 1557 	rlc	a
   18DE 95 E0              1558 	subb	a,acc
   18E0 FC                 1559 	mov	r4,a
   18E1 FD                 1560 	mov	r5,a
   18E2 EA                 1561 	mov	a,r2
   18E3 25 62              1562 	add	a,_current_sum
   18E5 F5 62              1563 	mov	_current_sum,a
   18E7 EB                 1564 	mov	a,r3
   18E8 35 63              1565 	addc	a,(_current_sum + 1)
   18EA F5 63              1566 	mov	(_current_sum + 1),a
   18EC EC                 1567 	mov	a,r4
   18ED 35 64              1568 	addc	a,(_current_sum + 2)
   18EF F5 64              1569 	mov	(_current_sum + 2),a
   18F1 ED                 1570 	mov	a,r5
   18F2 35 65              1571 	addc	a,(_current_sum + 3)
   18F4 F5 65              1572 	mov	(_current_sum + 3),a
                    00CE   1573 	C$current_controller.c$74$1$1 ==.
                    00CE   1574 	XG$save_act_current$0$0 ==.
   18F6 22                 1575 	ret
                           1576 ;------------------------------------------------------------
                           1577 ;Allocation info for local variables in function 'current_controller_soft_reset'
                           1578 ;------------------------------------------------------------
                           1579 ;------------------------------------------------------------
                    00CF   1580 	G$current_controller_soft_reset$0$0 ==.
                    00CF   1581 	C$current_controller.c$78$1$1 ==.
                           1582 ;	../current_controller.c:78: void current_controller_soft_reset(void){
                           1583 ;	-----------------------------------------
                           1584 ;	 function current_controller_soft_reset
                           1585 ;	-----------------------------------------
   18F7                    1586 _current_controller_soft_reset:
                    00CF   1587 	C$current_controller.c$79$1$1 ==.
                           1588 ;	../current_controller.c:79: current_sum = 0;
                    00CF   1589 	C$current_controller.c$80$1$1 ==.
                           1590 ;	../current_controller.c:80: current_final_result = 0;
   18F7 E4                 1591 	clr	a
   18F8 F5 62              1592 	mov	_current_sum,a
   18FA F5 63              1593 	mov	(_current_sum + 1),a
   18FC F5 64              1594 	mov	(_current_sum + 2),a
   18FE F5 65              1595 	mov	(_current_sum + 3),a
   1900 F5 66              1596 	mov	_current_final_result,a
   1902 F5 67              1597 	mov	(_current_final_result + 1),a
   1904 F5 68              1598 	mov	(_current_final_result + 2),a
   1906 F5 69              1599 	mov	(_current_final_result + 3),a
                    00E0   1600 	C$current_controller.c$81$1$1 ==.
                           1601 ;	../current_controller.c:81: current_value_counter = 0;
   1908 E4                 1602 	clr	a
   1909 F5 6A              1603 	mov	_current_value_counter,a
   190B F5 6B              1604 	mov	(_current_value_counter + 1),a
                    00E5   1605 	C$current_controller.c$82$1$1 ==.
                    00E5   1606 	XG$current_controller_soft_reset$0$0 ==.
   190D 22                 1607 	ret
                           1608 ;------------------------------------------------------------
                           1609 ;Allocation info for local variables in function 'current_send_CAN_0x60'
                           1610 ;------------------------------------------------------------
                           1611 ;current                   Allocated to registers r2 r3 
                           1612 ;cur                       Allocated with name '_current_send_CAN_0x60_cur_1_1'
                           1613 ;cur_ptr                   Allocated to registers 
                           1614 ;------------------------------------------------------------
                    00E6   1615 	G$current_send_CAN_0x60$0$0 ==.
                    00E6   1616 	C$current_controller.c$86$1$1 ==.
                           1617 ;	../current_controller.c:86: void current_send_CAN_0x60(int current){
                           1618 ;	-----------------------------------------
                           1619 ;	 function current_send_CAN_0x60
                           1620 ;	-----------------------------------------
   190E                    1621 _current_send_CAN_0x60:
   190E AA 82              1622 	mov	r2,dpl
   1910 AB 83              1623 	mov	r3,dph
                    00EA   1624 	C$current_controller.c$87$1$1 ==.
                           1625 ;	../current_controller.c:87: ulong cur = current;
   1912 8A 70              1626 	mov	_current_send_CAN_0x60_cur_1_1,r2
   1914 EB                 1627 	mov	a,r3
   1915 F5 71              1628 	mov	(_current_send_CAN_0x60_cur_1_1 + 1),a
   1917 33                 1629 	rlc	a
   1918 95 E0              1630 	subb	a,acc
   191A F5 72              1631 	mov	(_current_send_CAN_0x60_cur_1_1 + 2),a
   191C F5 73              1632 	mov	(_current_send_CAN_0x60_cur_1_1 + 3),a
                    00F6   1633 	C$current_controller.c$88$1$1 ==.
                           1634 ;	../current_controller.c:88: ulong *cur_ptr = &cur;
                    00F6   1635 	C$current_controller.c$89$1$1 ==.
                           1636 ;	../current_controller.c:89: if(CAN_ubRequestMsgObj(0)){
   191E 75 82 00           1637 	mov	dpl,#0x00
   1921 12 0B 35           1638 	lcall	_CAN_ubRequestMsgObj
   1924 E5 82              1639 	mov	a,dpl
   1926 60 15              1640 	jz	00103$
                    0100   1641 	C$current_controller.c$90$2$2 ==.
                           1642 ;	../current_controller.c:90: CAN_vLoadData(0,cur_ptr);
   1928 75 3D 70           1643 	mov	_CAN_vLoadData_PARM_2,#_current_send_CAN_0x60_cur_1_1
   192B 75 3E 00           1644 	mov	(_CAN_vLoadData_PARM_2 + 1),#(_current_send_CAN_0x60_cur_1_1 >> 8)
   192E 75 3F 40           1645 	mov	(_CAN_vLoadData_PARM_2 + 2),#0x40
   1931 75 82 00           1646 	mov	dpl,#0x00
   1934 12 10 6A           1647 	lcall	_CAN_vLoadData
                    010F   1648 	C$current_controller.c$91$2$2 ==.
                           1649 ;	../current_controller.c:91: CAN_vTransmit(0);
   1937 75 82 00           1650 	mov	dpl,#0x00
                    0112   1651 	C$current_controller.c$98$2$1 ==.
                    0112   1652 	XG$current_send_CAN_0x60$0$0 ==.
   193A 02 0B E5           1653 	ljmp	_CAN_vTransmit
   193D                    1654 00103$:
   193D 22                 1655 	ret
                           1656 ;------------------------------------------------------------
                           1657 ;Allocation info for local variables in function 'current_send_CAN_0x70'
                           1658 ;------------------------------------------------------------
                           1659 ;------------------------------------------------------------
                    0116   1660 	G$current_send_CAN_0x70$0$0 ==.
                    0116   1661 	C$current_controller.c$102$2$1 ==.
                           1662 ;	../current_controller.c:102: void current_send_CAN_0x70(void){
                           1663 ;	-----------------------------------------
                           1664 ;	 function current_send_CAN_0x70
                           1665 ;	-----------------------------------------
   193E                    1666 _current_send_CAN_0x70:
                    0116   1667 	C$current_controller.c$103$1$1 ==.
                           1668 ;	../current_controller.c:103: CAN_vTransmit(0);
   193E 75 82 00           1669 	mov	dpl,#0x00
                    0119   1670 	C$current_controller.c$104$1$1 ==.
                    0119   1671 	XG$current_send_CAN_0x70$0$0 ==.
   1941 02 0B E5           1672 	ljmp	_CAN_vTransmit
                           1673 	.area CSEG    (CODE)
                           1674 	.area CONST   (CODE)
                           1675 	.area XINIT   (CODE)
                           1676 	.area CABS    (ABS,CODE)
