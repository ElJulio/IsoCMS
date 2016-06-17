;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Feb  7 2011) (MSVC)
; This file was generated Fri Jun 17 14:55:26 2016
;--------------------------------------------------------
	.module ITOA
	.optsdcc -mxc800 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _itoa_PARM_3
	.globl _itoa_PARM_2
	.globl _uitoa_PARM_3
	.globl _uitoa_PARM_2
	.globl _uitoa
	.globl _itoa
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
Luitoa$string$1$1==.
_uitoa_PARM_2:
	.ds 3
Luitoa$x$1$1==.
_uitoa_PARM_3:
	.ds 2
Luitoa$sloc0$1$0==.
_uitoa_sloc0_1_0:
	.ds 3
Litoa$string$1$1==.
_itoa_PARM_2:
	.ds 3
Litoa$x$1$1==.
_itoa_PARM_3:
	.ds 2
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
;Allocation info for local variables in function 'uitoa'
;------------------------------------------------------------
;string                    Allocated with name '_uitoa_PARM_2'
;x                         Allocated with name '_uitoa_PARM_3'
;value                     Allocated to registers r2 r3 
;index                     Allocated to registers r4 
;i                         Allocated to registers r5 
;sloc0                     Allocated with name '_uitoa_sloc0_1_0'
;------------------------------------------------------------
	G$uitoa$0$0 ==.
	C$ITOA.c$18$0$0 ==.
;	../ITOA.c:18: void uitoa(unsigned int value, char* string, int x)
;	-----------------------------------------
;	 function uitoa
;	-----------------------------------------
_uitoa:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
	mov	r3,dph
	C$ITOA.c$22$1$1 ==.
;	../ITOA.c:22: index = NUMBER_OF_DIGITS;
	mov	r4,#0x10
	C$ITOA.c$23$1$1 ==.
;	../ITOA.c:23: i = 0;
	mov	r5,#0x00
	C$ITOA.c$25$2$2 ==.
;	../ITOA.c:25: do {
	mov	r6,_uitoa_PARM_3
	mov	r7,(_uitoa_PARM_3 + 1)
00103$:
	C$ITOA.c$26$2$2 ==.
;	../ITOA.c:26: string[--index] = '0' + (value % x);
	dec	r4
	mov	a,r4
	add	a,_uitoa_PARM_2
	mov	_uitoa_sloc0_1_0,a
	clr	a
	addc	a,(_uitoa_PARM_2 + 1)
	mov	(_uitoa_sloc0_1_0 + 1),a
	mov	(_uitoa_sloc0_1_0 + 2),(_uitoa_PARM_2 + 2)
	mov	__moduint_PARM_2,r6
	mov	(__moduint_PARM_2 + 1),r7
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__moduint
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,#0x30
	add	a,r0
	mov	dpl,_uitoa_sloc0_1_0
	mov	dph,(_uitoa_sloc0_1_0 + 1)
	mov	b,(_uitoa_sloc0_1_0 + 2)
	lcall	__gptrput
	C$ITOA.c$27$2$2 ==.
;	../ITOA.c:27: if ( string[index] > '9') string[index] += 'A' - ':';   /* continue with A, B,.. */
	mov	dpl,_uitoa_sloc0_1_0
	mov	dph,(_uitoa_sloc0_1_0 + 1)
	mov	b,(_uitoa_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
	clr	c
	mov	a,#(0x39 ^ 0x80)
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
	jnc	00102$
	mov	dpl,_uitoa_sloc0_1_0
	mov	dph,(_uitoa_sloc0_1_0 + 1)
	mov	b,(_uitoa_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
	mov	a,#0x07
	add	a,r0
	mov	r0,a
	mov	dpl,_uitoa_sloc0_1_0
	mov	dph,(_uitoa_sloc0_1_0 + 1)
	mov	b,(_uitoa_sloc0_1_0 + 2)
	lcall	__gptrput
00102$:
	C$ITOA.c$28$2$2 ==.
;	../ITOA.c:28: value /= x;
	mov	__divuint_PARM_2,r6
	mov	(__divuint_PARM_2 + 1),r7
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__divuint
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	C$ITOA.c$29$1$1 ==.
;	../ITOA.c:29: } while (value != 0);
	mov	a,r2
	orl	a,r3
	jz	00116$
	ljmp	00103$
00116$:
	C$ITOA.c$31$1$1 ==.
;	../ITOA.c:31: do {
00106$:
	C$ITOA.c$32$2$3 ==.
;	../ITOA.c:32: string[i++] = string[index++];
	mov	ar2,r5
	inc	r5
	mov	a,r2
	add	a,_uitoa_PARM_2
	mov	r2,a
	clr	a
	addc	a,(_uitoa_PARM_2 + 1)
	mov	r3,a
	mov	r6,(_uitoa_PARM_2 + 2)
	mov	ar7,r4
	inc	r4
	mov	a,r7
	add	a,_uitoa_PARM_2
	mov	r7,a
	clr	a
	addc	a,(_uitoa_PARM_2 + 1)
	mov	r0,a
	mov	r1,(_uitoa_PARM_2 + 2)
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r6
	lcall	__gptrput
	C$ITOA.c$33$1$1 ==.
;	../ITOA.c:33: } while ( index < NUMBER_OF_DIGITS );
	cjne	r4,#0x10,00117$
00117$:
	jc	00106$
	C$ITOA.c$35$1$1 ==.
;	../ITOA.c:35: string[i] = 0; /* string terminator */
	mov	a,r5
	add	a,_uitoa_PARM_2
	mov	r5,a
	clr	a
	addc	a,(_uitoa_PARM_2 + 1)
	mov	r2,a
	mov	r3,(_uitoa_PARM_2 + 2)
	mov	dpl,r5
	mov	dph,r2
	mov	b,r3
	clr	a
	C$ITOA.c$36$1$1 ==.
	XG$uitoa$0$0 ==.
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'itoa'
;------------------------------------------------------------
;string                    Allocated with name '_itoa_PARM_2'
;x                         Allocated with name '_itoa_PARM_3'
;value                     Allocated to registers r2 r3 
;------------------------------------------------------------
	G$itoa$0$0 ==.
	C$ITOA.c$38$1$1 ==.
;	../ITOA.c:38: void itoa(int value, char* string, int x)
;	-----------------------------------------
;	 function itoa
;	-----------------------------------------
_itoa:
	mov	r2,dpl
	C$ITOA.c$40$1$1 ==.
;	../ITOA.c:40: if (value < 0 && x == 10) {
	mov	a,dph
	mov	r3,a
	jnb	acc.7,00102$
	mov	a,#0x0A
	cjne	a,_itoa_PARM_3,00110$
	clr	a
	cjne	a,(_itoa_PARM_3 + 1),00110$
	sjmp	00111$
00110$:
	sjmp	00102$
00111$:
	C$ITOA.c$41$2$2 ==.
;	../ITOA.c:41: *string++ = '-';
	mov	r4,_itoa_PARM_2
	mov	r5,(_itoa_PARM_2 + 1)
	mov	r6,(_itoa_PARM_2 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,#0x2D
	lcall	__gptrput
	mov	a,#0x01
	add	a,r4
	mov	_itoa_PARM_2,a
	clr	a
	addc	a,r5
	mov	(_itoa_PARM_2 + 1),a
	mov	(_itoa_PARM_2 + 2),r6
	C$ITOA.c$42$2$2 ==.
;	../ITOA.c:42: uitoa(-value, string, x);
	clr	c
	clr	a
	subb	a,r2
	mov	dpl,a
	clr	a
	subb	a,r3
	mov	dph,a
	mov	_uitoa_PARM_2,_itoa_PARM_2
	mov	(_uitoa_PARM_2 + 1),(_itoa_PARM_2 + 1)
	mov	(_uitoa_PARM_2 + 2),(_itoa_PARM_2 + 2)
	mov	_uitoa_PARM_3,_itoa_PARM_3
	mov	(_uitoa_PARM_3 + 1),(_itoa_PARM_3 + 1)
	ljmp	_uitoa
00102$:
	C$ITOA.c$45$2$3 ==.
;	../ITOA.c:45: uitoa(value, string, x);
	mov	_uitoa_PARM_2,_itoa_PARM_2
	mov	(_uitoa_PARM_2 + 1),(_itoa_PARM_2 + 1)
	mov	(_uitoa_PARM_2 + 2),(_itoa_PARM_2 + 2)
	mov	_uitoa_PARM_3,_itoa_PARM_3
	mov	(_uitoa_PARM_3 + 1),(_itoa_PARM_3 + 1)
	mov	dpl,r2
	mov	dph,r3
	C$ITOA.c$47$1$1 ==.
	XG$itoa$0$0 ==.
	ljmp	_uitoa
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
