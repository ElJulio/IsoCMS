                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
                              4 ; This file was generated Fri Jun 17 14:55:26 2016
                              5 ;--------------------------------------------------------
                              6 	.module ITOA
                              7 	.optsdcc -mxc800 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _itoa_PARM_3
                             13 	.globl _itoa_PARM_2
                             14 	.globl _uitoa_PARM_3
                             15 	.globl _uitoa_PARM_2
                             16 	.globl _uitoa
                             17 	.globl _itoa
                             18 ;--------------------------------------------------------
                             19 ; special function registers
                             20 ;--------------------------------------------------------
                             21 	.area RSEG    (DATA)
                             22 ;--------------------------------------------------------
                             23 ; special function bits
                             24 ;--------------------------------------------------------
                             25 	.area RSEG    (DATA)
                             26 ;--------------------------------------------------------
                             27 ; overlayable register banks
                             28 ;--------------------------------------------------------
                             29 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      30 	.ds 8
                             31 ;--------------------------------------------------------
                             32 ; internal ram data
                             33 ;--------------------------------------------------------
                             34 	.area DSEG    (DATA)
                    0000     35 Luitoa$string$1$1==.
   0043                      36 _uitoa_PARM_2:
   0043                      37 	.ds 3
                    0003     38 Luitoa$x$1$1==.
   0046                      39 _uitoa_PARM_3:
   0046                      40 	.ds 2
                    0005     41 Luitoa$sloc0$1$0==.
   0048                      42 _uitoa_sloc0_1_0:
   0048                      43 	.ds 3
                    0008     44 Litoa$string$1$1==.
   004B                      45 _itoa_PARM_2:
   004B                      46 	.ds 3
                    000B     47 Litoa$x$1$1==.
   004E                      48 _itoa_PARM_3:
   004E                      49 	.ds 2
                             50 ;--------------------------------------------------------
                             51 ; overlayable items in internal ram 
                             52 ;--------------------------------------------------------
                             53 	.area OSEG    (OVR,DATA)
                             54 ;--------------------------------------------------------
                             55 ; indirectly addressable internal ram data
                             56 ;--------------------------------------------------------
                             57 	.area ISEG    (DATA)
                             58 ;--------------------------------------------------------
                             59 ; absolute internal ram data
                             60 ;--------------------------------------------------------
                             61 	.area IABS    (ABS,DATA)
                             62 	.area IABS    (ABS,DATA)
                             63 ;--------------------------------------------------------
                             64 ; bit data
                             65 ;--------------------------------------------------------
                             66 	.area BSEG    (BIT)
                             67 ;--------------------------------------------------------
                             68 ; paged external ram data
                             69 ;--------------------------------------------------------
                             70 	.area PSEG    (PAG,XDATA)
                             71 ;--------------------------------------------------------
                             72 ; external ram data
                             73 ;--------------------------------------------------------
                             74 	.area XSEG    (XDATA)
                             75 ;--------------------------------------------------------
                             76 ; absolute external ram data
                             77 ;--------------------------------------------------------
                             78 	.area XABS    (ABS,XDATA)
                             79 ;--------------------------------------------------------
                             80 ; external initialized ram data
                             81 ;--------------------------------------------------------
                             82 	.area XISEG   (XDATA)
                             83 	.area HOME    (CODE)
                             84 	.area GSINIT0 (CODE)
                             85 	.area GSINIT1 (CODE)
                             86 	.area GSINIT2 (CODE)
                             87 	.area GSINIT3 (CODE)
                             88 	.area GSINIT4 (CODE)
                             89 	.area GSINIT5 (CODE)
                             90 	.area GSINIT  (CODE)
                             91 	.area GSFINAL (CODE)
                             92 	.area CSEG    (CODE)
                             93 ;--------------------------------------------------------
                             94 ; global & static initialisations
                             95 ;--------------------------------------------------------
                             96 	.area HOME    (CODE)
                             97 	.area GSINIT  (CODE)
                             98 	.area GSFINAL (CODE)
                             99 	.area GSINIT  (CODE)
                            100 ;--------------------------------------------------------
                            101 ; Home
                            102 ;--------------------------------------------------------
                            103 	.area HOME    (CODE)
                            104 	.area HOME    (CODE)
                            105 ;--------------------------------------------------------
                            106 ; code
                            107 ;--------------------------------------------------------
                            108 	.area CSEG    (CODE)
                            109 ;------------------------------------------------------------
                            110 ;Allocation info for local variables in function 'uitoa'
                            111 ;------------------------------------------------------------
                            112 ;string                    Allocated with name '_uitoa_PARM_2'
                            113 ;x                         Allocated with name '_uitoa_PARM_3'
                            114 ;value                     Allocated to registers r2 r3 
                            115 ;index                     Allocated to registers r4 
                            116 ;i                         Allocated to registers r5 
                            117 ;sloc0                     Allocated with name '_uitoa_sloc0_1_0'
                            118 ;------------------------------------------------------------
                    0000    119 	G$uitoa$0$0 ==.
                    0000    120 	C$ITOA.c$18$0$0 ==.
                            121 ;	../ITOA.c:18: void uitoa(unsigned int value, char* string, int x)
                            122 ;	-----------------------------------------
                            123 ;	 function uitoa
                            124 ;	-----------------------------------------
   13B6                     125 _uitoa:
                    0002    126 	ar2 = 0x02
                    0003    127 	ar3 = 0x03
                    0004    128 	ar4 = 0x04
                    0005    129 	ar5 = 0x05
                    0006    130 	ar6 = 0x06
                    0007    131 	ar7 = 0x07
                    0000    132 	ar0 = 0x00
                    0001    133 	ar1 = 0x01
   13B6 AA 82               134 	mov	r2,dpl
   13B8 AB 83               135 	mov	r3,dph
                    0004    136 	C$ITOA.c$22$1$1 ==.
                            137 ;	../ITOA.c:22: index = NUMBER_OF_DIGITS;
   13BA 7C 10               138 	mov	r4,#0x10
                    0006    139 	C$ITOA.c$23$1$1 ==.
                            140 ;	../ITOA.c:23: i = 0;
   13BC 7D 00               141 	mov	r5,#0x00
                    0008    142 	C$ITOA.c$25$2$2 ==.
                            143 ;	../ITOA.c:25: do {
   13BE AE 46               144 	mov	r6,_uitoa_PARM_3
   13C0 AF 47               145 	mov	r7,(_uitoa_PARM_3 + 1)
   13C2                     146 00103$:
                    000C    147 	C$ITOA.c$26$2$2 ==.
                            148 ;	../ITOA.c:26: string[--index] = '0' + (value % x);
   13C2 1C                  149 	dec	r4
   13C3 EC                  150 	mov	a,r4
   13C4 25 43               151 	add	a,_uitoa_PARM_2
   13C6 F5 48               152 	mov	_uitoa_sloc0_1_0,a
   13C8 E4                  153 	clr	a
   13C9 35 44               154 	addc	a,(_uitoa_PARM_2 + 1)
   13CB F5 49               155 	mov	(_uitoa_sloc0_1_0 + 1),a
   13CD 85 45 4A            156 	mov	(_uitoa_sloc0_1_0 + 2),(_uitoa_PARM_2 + 2)
   13D0 8E 74               157 	mov	__moduint_PARM_2,r6
   13D2 8F 75               158 	mov	(__moduint_PARM_2 + 1),r7
   13D4 8A 82               159 	mov	dpl,r2
   13D6 8B 83               160 	mov	dph,r3
   13D8 C0 02               161 	push	ar2
   13DA C0 03               162 	push	ar3
   13DC C0 04               163 	push	ar4
   13DE C0 05               164 	push	ar5
   13E0 C0 06               165 	push	ar6
   13E2 C0 07               166 	push	ar7
   13E4 12 1B FC            167 	lcall	__moduint
   13E7 A8 82               168 	mov	r0,dpl
   13E9 A9 83               169 	mov	r1,dph
   13EB D0 07               170 	pop	ar7
   13ED D0 06               171 	pop	ar6
   13EF D0 05               172 	pop	ar5
   13F1 D0 04               173 	pop	ar4
   13F3 D0 03               174 	pop	ar3
   13F5 D0 02               175 	pop	ar2
   13F7 74 30               176 	mov	a,#0x30
   13F9 28                  177 	add	a,r0
   13FA 85 48 82            178 	mov	dpl,_uitoa_sloc0_1_0
   13FD 85 49 83            179 	mov	dph,(_uitoa_sloc0_1_0 + 1)
   1400 85 4A F0            180 	mov	b,(_uitoa_sloc0_1_0 + 2)
   1403 12 1B E3            181 	lcall	__gptrput
                    0050    182 	C$ITOA.c$27$2$2 ==.
                            183 ;	../ITOA.c:27: if ( string[index] > '9') string[index] += 'A' - ':';   /* continue with A, B,.. */
   1406 85 48 82            184 	mov	dpl,_uitoa_sloc0_1_0
   1409 85 49 83            185 	mov	dph,(_uitoa_sloc0_1_0 + 1)
   140C 85 4A F0            186 	mov	b,(_uitoa_sloc0_1_0 + 2)
   140F 12 1D 2A            187 	lcall	__gptrget
   1412 F8                  188 	mov	r0,a
   1413 C3                  189 	clr	c
   1414 74 B9               190 	mov	a,#(0x39 ^ 0x80)
   1416 88 F0               191 	mov	b,r0
   1418 63 F0 80            192 	xrl	b,#0x80
   141B 95 F0               193 	subb	a,b
   141D 50 1D               194 	jnc	00102$
   141F 85 48 82            195 	mov	dpl,_uitoa_sloc0_1_0
   1422 85 49 83            196 	mov	dph,(_uitoa_sloc0_1_0 + 1)
   1425 85 4A F0            197 	mov	b,(_uitoa_sloc0_1_0 + 2)
   1428 12 1D 2A            198 	lcall	__gptrget
   142B F8                  199 	mov	r0,a
   142C 74 07               200 	mov	a,#0x07
   142E 28                  201 	add	a,r0
   142F F8                  202 	mov	r0,a
   1430 85 48 82            203 	mov	dpl,_uitoa_sloc0_1_0
   1433 85 49 83            204 	mov	dph,(_uitoa_sloc0_1_0 + 1)
   1436 85 4A F0            205 	mov	b,(_uitoa_sloc0_1_0 + 2)
   1439 12 1B E3            206 	lcall	__gptrput
   143C                     207 00102$:
                    0086    208 	C$ITOA.c$28$2$2 ==.
                            209 ;	../ITOA.c:28: value /= x;
   143C 8E 74               210 	mov	__divuint_PARM_2,r6
   143E 8F 75               211 	mov	(__divuint_PARM_2 + 1),r7
   1440 8A 82               212 	mov	dpl,r2
   1442 8B 83               213 	mov	dph,r3
   1444 C0 04               214 	push	ar4
   1446 C0 05               215 	push	ar5
   1448 C0 06               216 	push	ar6
   144A C0 07               217 	push	ar7
   144C 12 1A 1B            218 	lcall	__divuint
   144F AA 82               219 	mov	r2,dpl
   1451 AB 83               220 	mov	r3,dph
   1453 D0 07               221 	pop	ar7
   1455 D0 06               222 	pop	ar6
   1457 D0 05               223 	pop	ar5
   1459 D0 04               224 	pop	ar4
                    00A5    225 	C$ITOA.c$29$1$1 ==.
                            226 ;	../ITOA.c:29: } while (value != 0);
   145B EA                  227 	mov	a,r2
   145C 4B                  228 	orl	a,r3
   145D 60 03               229 	jz	00116$
   145F 02 13 C2            230 	ljmp	00103$
   1462                     231 00116$:
                    00AC    232 	C$ITOA.c$31$1$1 ==.
                            233 ;	../ITOA.c:31: do {
   1462                     234 00106$:
                    00AC    235 	C$ITOA.c$32$2$3 ==.
                            236 ;	../ITOA.c:32: string[i++] = string[index++];
   1462 8D 02               237 	mov	ar2,r5
   1464 0D                  238 	inc	r5
   1465 EA                  239 	mov	a,r2
   1466 25 43               240 	add	a,_uitoa_PARM_2
   1468 FA                  241 	mov	r2,a
   1469 E4                  242 	clr	a
   146A 35 44               243 	addc	a,(_uitoa_PARM_2 + 1)
   146C FB                  244 	mov	r3,a
   146D AE 45               245 	mov	r6,(_uitoa_PARM_2 + 2)
   146F 8C 07               246 	mov	ar7,r4
   1471 0C                  247 	inc	r4
   1472 EF                  248 	mov	a,r7
   1473 25 43               249 	add	a,_uitoa_PARM_2
   1475 FF                  250 	mov	r7,a
   1476 E4                  251 	clr	a
   1477 35 44               252 	addc	a,(_uitoa_PARM_2 + 1)
   1479 F8                  253 	mov	r0,a
   147A A9 45               254 	mov	r1,(_uitoa_PARM_2 + 2)
   147C 8F 82               255 	mov	dpl,r7
   147E 88 83               256 	mov	dph,r0
   1480 89 F0               257 	mov	b,r1
   1482 12 1D 2A            258 	lcall	__gptrget
   1485 FF                  259 	mov	r7,a
   1486 8A 82               260 	mov	dpl,r2
   1488 8B 83               261 	mov	dph,r3
   148A 8E F0               262 	mov	b,r6
   148C 12 1B E3            263 	lcall	__gptrput
                    00D9    264 	C$ITOA.c$33$1$1 ==.
                            265 ;	../ITOA.c:33: } while ( index < NUMBER_OF_DIGITS );
   148F BC 10 00            266 	cjne	r4,#0x10,00117$
   1492                     267 00117$:
   1492 40 CE               268 	jc	00106$
                    00DE    269 	C$ITOA.c$35$1$1 ==.
                            270 ;	../ITOA.c:35: string[i] = 0; /* string terminator */
   1494 ED                  271 	mov	a,r5
   1495 25 43               272 	add	a,_uitoa_PARM_2
   1497 FD                  273 	mov	r5,a
   1498 E4                  274 	clr	a
   1499 35 44               275 	addc	a,(_uitoa_PARM_2 + 1)
   149B FA                  276 	mov	r2,a
   149C AB 45               277 	mov	r3,(_uitoa_PARM_2 + 2)
   149E 8D 82               278 	mov	dpl,r5
   14A0 8A 83               279 	mov	dph,r2
   14A2 8B F0               280 	mov	b,r3
   14A4 E4                  281 	clr	a
                    00EF    282 	C$ITOA.c$36$1$1 ==.
                    00EF    283 	XG$uitoa$0$0 ==.
   14A5 02 1B E3            284 	ljmp	__gptrput
                            285 ;------------------------------------------------------------
                            286 ;Allocation info for local variables in function 'itoa'
                            287 ;------------------------------------------------------------
                            288 ;string                    Allocated with name '_itoa_PARM_2'
                            289 ;x                         Allocated with name '_itoa_PARM_3'
                            290 ;value                     Allocated to registers r2 r3 
                            291 ;------------------------------------------------------------
                    00F2    292 	G$itoa$0$0 ==.
                    00F2    293 	C$ITOA.c$38$1$1 ==.
                            294 ;	../ITOA.c:38: void itoa(int value, char* string, int x)
                            295 ;	-----------------------------------------
                            296 ;	 function itoa
                            297 ;	-----------------------------------------
   14A8                     298 _itoa:
   14A8 AA 82               299 	mov	r2,dpl
                    00F4    300 	C$ITOA.c$40$1$1 ==.
                            301 ;	../ITOA.c:40: if (value < 0 && x == 10) {
   14AA E5 83               302 	mov	a,dph
   14AC FB                  303 	mov	r3,a
   14AD 30 E7 44            304 	jnb	acc.7,00102$
   14B0 74 0A               305 	mov	a,#0x0A
   14B2 B5 4E 06            306 	cjne	a,_itoa_PARM_3,00110$
   14B5 E4                  307 	clr	a
   14B6 B5 4F 02            308 	cjne	a,(_itoa_PARM_3 + 1),00110$
   14B9 80 02               309 	sjmp	00111$
   14BB                     310 00110$:
   14BB 80 37               311 	sjmp	00102$
   14BD                     312 00111$:
                    0107    313 	C$ITOA.c$41$2$2 ==.
                            314 ;	../ITOA.c:41: *string++ = '-';
   14BD AC 4B               315 	mov	r4,_itoa_PARM_2
   14BF AD 4C               316 	mov	r5,(_itoa_PARM_2 + 1)
   14C1 AE 4D               317 	mov	r6,(_itoa_PARM_2 + 2)
   14C3 8C 82               318 	mov	dpl,r4
   14C5 8D 83               319 	mov	dph,r5
   14C7 8E F0               320 	mov	b,r6
   14C9 74 2D               321 	mov	a,#0x2D
   14CB 12 1B E3            322 	lcall	__gptrput
   14CE 74 01               323 	mov	a,#0x01
   14D0 2C                  324 	add	a,r4
   14D1 F5 4B               325 	mov	_itoa_PARM_2,a
   14D3 E4                  326 	clr	a
   14D4 3D                  327 	addc	a,r5
   14D5 F5 4C               328 	mov	(_itoa_PARM_2 + 1),a
   14D7 8E 4D               329 	mov	(_itoa_PARM_2 + 2),r6
                    0123    330 	C$ITOA.c$42$2$2 ==.
                            331 ;	../ITOA.c:42: uitoa(-value, string, x);
   14D9 C3                  332 	clr	c
   14DA E4                  333 	clr	a
   14DB 9A                  334 	subb	a,r2
   14DC F5 82               335 	mov	dpl,a
   14DE E4                  336 	clr	a
   14DF 9B                  337 	subb	a,r3
   14E0 F5 83               338 	mov	dph,a
   14E2 85 4B 43            339 	mov	_uitoa_PARM_2,_itoa_PARM_2
   14E5 85 4C 44            340 	mov	(_uitoa_PARM_2 + 1),(_itoa_PARM_2 + 1)
   14E8 85 4D 45            341 	mov	(_uitoa_PARM_2 + 2),(_itoa_PARM_2 + 2)
   14EB 85 4E 46            342 	mov	_uitoa_PARM_3,_itoa_PARM_3
   14EE 85 4F 47            343 	mov	(_uitoa_PARM_3 + 1),(_itoa_PARM_3 + 1)
   14F1 02 13 B6            344 	ljmp	_uitoa
   14F4                     345 00102$:
                    013E    346 	C$ITOA.c$45$2$3 ==.
                            347 ;	../ITOA.c:45: uitoa(value, string, x);
   14F4 85 4B 43            348 	mov	_uitoa_PARM_2,_itoa_PARM_2
   14F7 85 4C 44            349 	mov	(_uitoa_PARM_2 + 1),(_itoa_PARM_2 + 1)
   14FA 85 4D 45            350 	mov	(_uitoa_PARM_2 + 2),(_itoa_PARM_2 + 2)
   14FD 85 4E 46            351 	mov	_uitoa_PARM_3,_itoa_PARM_3
   1500 85 4F 47            352 	mov	(_uitoa_PARM_3 + 1),(_itoa_PARM_3 + 1)
   1503 8A 82               353 	mov	dpl,r2
   1505 8B 83               354 	mov	dph,r3
                    0151    355 	C$ITOA.c$47$1$1 ==.
                    0151    356 	XG$itoa$0$0 ==.
   1507 02 13 B6            357 	ljmp	_uitoa
                            358 	.area CSEG    (CODE)
                            359 	.area CONST   (CODE)
                            360 	.area XINIT   (CODE)
                            361 	.area CABS    (ABS,CODE)
