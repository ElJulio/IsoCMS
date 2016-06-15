;------------------------------------------------------------------------------
;  This file is part of the DAvE SDCC Compiler package
;  Startup Code for the Infineon XC8xx devices 
;  Copyright (c) .
;  Version 1.00
;
;------------------------------------------------------------------------------
;  startupxc886.s:  This code is executed after processor reset.
;
;------------------------------------------------------------------------------
;
; XC8xx series runs by default from on-chip osciallator.
;------------------------------------------------------------------------------

.area startup_code(code)

.globl __sdcc_external_startup
__sdcc_external_startup:

XTAL = 1   ; set to 1 External oscillator

; <o> PLL N-Divider
; <0=>  N=10
; <1=>  N=12
; <2=>  N=13
; <3=>  N=14
; <4=>  N=15
; <5=>  N=16
; <6=>  N=17
; <7=>  N=18
; <8=>  N=19
; <9=>  N=20 (9.6 MHz On-Chip XTAL)
; <10=> N=24 (8 MHz Ext XTAL)
; <11=> N=30
; <12=> N=32(6 MHz  XTAL)
; <13=> N=36
; <14=> N=40
; <15=> N=48(4 MHz  XTAL)
;
             NDIV  = 10   ; default 10

; XC8xx specific SFR Symbols used in STARTUP code
     SCU_PAGE = 0x00BF
     PLL_CON  = 0x00B7
     OSC_CON  = 0x00B6
     PASSWD   = 0x00BB

.if XTAL                                         ; switch to external XTAL
     MOV     SCU_PAGE,#1
     ORL     PLL_CON, #0x08  ; VCOBYP=1
     ORL     PLL_CON, #0x04  ; OSCDISC = 1   _ _ _ NDIV, VCOBYP, OSCDISC, RESLD, LOCK
     ORL     OSC_CON, #0x04  ; OSCSS = 1     0, 0, 0, OSCPD, XPD, OSCSS, ORDRES, OSCR
     ANL     OSC_CON, #0xF7  ; XPD = 0       power xtal

     MOV     R0,#10          ; delay around 1.5 ms

DelayXTAL:
Delay1: DJNZ R1, Delay1
        DJNZ R0, DelayXTAL
                
OSCR_NOTSET:
     ORL     OSC_CON, #0x02  ; ORDRES = 1
WAIT_ORDRES_0:
     MOV A, OSC_CON
     JB      ACC.1,WAIT_ORDRES_0
     JNB     ACC.0,OSCR_NOTSET
                
     ; VCOBYP to change N-Divider
     ORL     PLL_CON, #0x08  ; VCOBYP = 1
     ANL     PLL_CON, #0xFB  ; OSCDISC = 0
     MOV     PASSWD,  #0x98  ; open access to writing protected bit
     ANL     PLL_CON, #0x0F
     ORL     PLL_CON, #NDIV*16

     ORL     PLL_CON, #0x02  ; detect PLL lock
WAIT_LOCK:
     MOV A, PLL_CON
     JNB     ACC.0, WAIT_LOCK
                    ; reconnect to PLL
     ANL     PLL_CON, #0xF7  ; VCOBYP = 0
     MOV     SCU_PAGE,#0
.endif



ret         ;End of __sdcc_external_startup

