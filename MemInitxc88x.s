;--------------------------------------------------------------------------------
; MemInitxc8xx.s
; 
; User defined Power-On Initialization of Memory
;--------------------------------------------------------------------------------
;===================================================================
;  CONFIG SECTION
;=================================================================== 
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
; Device configuration - for experienced users, IDE uses default values 
;   XC82x		    ---->  	XC822, XC824, XC825, XC826
;   XC83x		    ---->  	XC835, XC836
;   XC86x		    ---->  	XC864, XC866
;   XC88x		    ---->	  XC886, XC888
;   XC878_13FF  ---->   XC858, XC874, XC878
;   XC878_16FF  ---->   XC858, XC874, XC878

;     only ONE can be active ( = 1 )!!
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	USER_CONFIGURATION_ACTIVE = 0			; 0 = IDE uses default, 1 = user configures

	XC82x			= 0						; 1 - device is selected	
	XC83x     = 0	 	
	XC86x			= 0						; 0 - device is not selected
	XC88x			= 1
	XC878_13FF = 0
	XC878_16FF = 0

;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
; PDATA memory start address
; default after processor reset is 0xF000,   
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.if USER_CONFIGURATION_ACTIVE                   ; __XPAGE should not modified for XC82x 
	s_PSEG  ==    0x....					; Set desired user start address here e.g. 0xF200
.else 
	s_PSEG  ==    0xF000      
.endif

;===================================================================
;  NON CONFIG SECTION
;===================================================================
  .area GSINIT4 (CODE)        
	.globl __XPAGE
	.globl _SCU_PAGE
							 
.if XC878_16FF
      .globl _MEX2
      .globl _MEX3
.endif

.if (XC82x | XC83x)
	_SCU_PAGE = 0x00F1					 
	__XPAGE   = 0x00F2
.else
	_SCU_PAGE = 0x00BF					 
	__XPAGE   = 0x00B3          
.endif

.if XC878_16FF 
 	_MEX2     = 0x0095     
 	_MEX3     = 0x0096 
.endif
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
; Clearing memory areas
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
__xc800_genRAMCLEAR::             ;Do not edit the function name     
;==========================
;   INTERNAL RAM
;==========================		 
	clr	a
	mov	r0,#(l_IRAM-1)		 
IRAM_LOOP$:	
	mov	@r0,a
	djnz	r0,IRAM_LOOP$

;==========================
;   XRAM - PDATA
;==========================
__xc800_genXRAMCLEAR::           ;Do not edit the function name     
.if XC878_16FF
	mov _MEX2,#0x80;		// ensure bank0 access
	mov _MEX3,#0x1F;		// ensure XRAM access
.endif
 
	mov		_SCU_PAGE,#0x03			; Don't change the following 3 lines
	mov 	__XPAGE,#(s_PSEG >>8)          
	mov		_SCU_PAGE,#0x00                
										
	mov	r0,#l_PSEG
	mov	a,r0
	orl	a,#(l_PSEG >> 8)
	jz	PDATA_LOOP_EXIT$
	mov	r1,#s_PSEG
	clr     a
PDATA_LOOP$:	
  movx	@r1,a
	inc	r1
	djnz	r0,PDATA_LOOP$
PDATA_LOOP_EXIT$:
	
;==========================
;   XRAM - XDATA
;==========================
	mov	r0,#l_XSEG
	mov	a,r0
	orl	a,#(l_XSEG >> 8)
	jz	XDATA_LOOP_EXIT$
	mov	r1,#((l_XSEG + 255) >> 8)
	mov	dptr,#s_XSEG
	clr     a
XDATA_LOOP$:
	movx	@dptr,a
	inc	dptr
	djnz	r0,XDATA_LOOP$
	djnz	r1,XDATA_LOOP$
XDATA_LOOP_EXIT$:
