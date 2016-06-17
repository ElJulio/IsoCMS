                              1 ;--------------------------------------------------------------------------------
                              2 ; MemInitxc8xx.s
                              3 ; 
                              4 ; User defined Power-On Initialization of Memory
                              5 ;--------------------------------------------------------------------------------
                              6 ;===================================================================
                              7 ;  CONFIG SECTION
                              8 ;=================================================================== 
                              9 ;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                             10 ; Device configuration - for experienced users, IDE uses default values 
                             11 ;   XC82x		    ---->  	XC822, XC824, XC825, XC826
                             12 ;   XC83x		    ---->  	XC835, XC836
                             13 ;   XC86x		    ---->  	XC864, XC866
                             14 ;   XC88x		    ---->	  XC886, XC888
                             15 ;   XC878_13FF  ---->   XC858, XC874, XC878
                             16 ;   XC878_16FF  ---->   XC858, XC874, XC878
                             17 
                             18 ;     only ONE can be active ( = 1 )!!
                             19 ;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                    0000     20 	USER_CONFIGURATION_ACTIVE = 0			; 0 = IDE uses default, 1 = user configures
                             21 
                    0000     22 	XC82x			= 0						; 1 - device is selected	
                    0000     23 	XC83x     = 0	 	
                    0000     24 	XC86x			= 0						; 0 - device is not selected
                    0001     25 	XC88x			= 1
                    0000     26 	XC878_13FF = 0
                    0000     27 	XC878_16FF = 0
                             28 
                             29 ;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                             30 ; PDATA memory start address
                             31 ; default after processor reset is 0xF000,   
                             32 ;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                    0000     33 .if USER_CONFIGURATION_ACTIVE                   ; __XPAGE should not modified for XC82x 
                             34 	s_PSEG  ==    0x....					; Set desired user start address here e.g. 0xF200
                             35 .else 
                    F000     36 	s_PSEG  ==    0xF000      
                             37 .endif
                             38 
                             39 ;===================================================================
                             40 ;  NON CONFIG SECTION
                             41 ;===================================================================
                             42   .area GSINIT4 (CODE)        
                             43 	.globl __XPAGE
                             44 	.globl _SCU_PAGE
                             45 							 
                    0000     46 .if XC878_16FF
                             47       .globl _MEX2
                             48       .globl _MEX3
                             49 .endif
                             50 
                    0000     51 .if (XC82x | XC83x)
                             52 	_SCU_PAGE = 0x00F1					 
                             53 	__XPAGE   = 0x00F2
                             54 .else
                    00BF     55 	_SCU_PAGE = 0x00BF					 
                    00B3     56 	__XPAGE   = 0x00B3          
                             57 .endif
                             58 
                    0000     59 .if XC878_16FF 
                             60  	_MEX2     = 0x0095     
                             61  	_MEX3     = 0x0096 
                             62 .endif
                             63 ;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                             64 ; Clearing memory areas
                             65 ;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   008C                      66 __xc800_genRAMCLEAR::             ;Do not edit the function name     
                             67 ;==========================
                             68 ;   INTERNAL RAM
                             69 ;==========================		 
   008C E4                   70 	clr	a
   008D 78 FF                71 	mov	r0,#(l_IRAM-1)		 
   008F                      72 IRAM_LOOP$:	
   008F F6                   73 	mov	@r0,a
   0090 D8 FD                74 	djnz	r0,IRAM_LOOP$
                             75 
                             76 ;==========================
                             77 ;   XRAM - PDATA
                             78 ;==========================
   0092                      79 __xc800_genXRAMCLEAR::           ;Do not edit the function name     
                    0000     80 .if XC878_16FF
                             81 	mov _MEX2,#0x80;		// ensure bank0 access
                             82 	mov _MEX3,#0x1F;		// ensure XRAM access
                             83 .endif
                             84  
   0092 75 BF 03             85 	mov		_SCU_PAGE,#0x03			; Don't change the following 3 lines
   0095 75 B3 F0             86 	mov 	__XPAGE,#(s_PSEG >>8)          
   0098 75 BF 00             87 	mov		_SCU_PAGE,#0x00                
                             88 										
   009B 78 00                89 	mov	r0,#l_PSEG
   009D E8                   90 	mov	a,r0
   009E 44 00                91 	orl	a,#(l_PSEG >> 8)
   00A0 60 07                92 	jz	PDATA_LOOP_EXIT$
   00A2 79 00                93 	mov	r1,#s_PSEG
   00A4 E4                   94 	clr     a
   00A5                      95 PDATA_LOOP$:	
   00A5 F3                   96   movx	@r1,a
   00A6 09                   97 	inc	r1
   00A7 D8 FC                98 	djnz	r0,PDATA_LOOP$
   00A9                      99 PDATA_LOOP_EXIT$:
                            100 	
                            101 ;==========================
                            102 ;   XRAM - XDATA
                            103 ;==========================
   00A9 78 E8               104 	mov	r0,#l_XSEG
   00AB E8                  105 	mov	a,r0
   00AC 44 04               106 	orl	a,#(l_XSEG >> 8)
   00AE 60 0C               107 	jz	XDATA_LOOP_EXIT$
   00B0 79 05               108 	mov	r1,#((l_XSEG + 255) >> 8)
   00B2 90 F0 00            109 	mov	dptr,#s_XSEG
   00B5 E4                  110 	clr     a
   00B6                     111 XDATA_LOOP$:
   00B6 F0                  112 	movx	@dptr,a
   00B7 A3                  113 	inc	dptr
   00B8 D8 FC               114 	djnz	r0,XDATA_LOOP$
   00BA D9 FA               115 	djnz	r1,XDATA_LOOP$
   00BC                     116 XDATA_LOOP_EXIT$:
