opt subtitle "Microchip Technology Omniscient Code Generator v1.45 (Free mode) build 201711160504"

opt pagewidth 120

	opt lm

	processor	16F887
opt include "C:\Program Files (x86)\Microchip\xc8\v1.45\include\16f887.cgen.inc"
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTA equ 05h ;# 
# 228 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTB equ 06h ;# 
# 290 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTC equ 07h ;# 
# 352 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTD equ 08h ;# 
# 414 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTE equ 09h ;# 
# 452 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T1CON equ 010h ;# 
# 765 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR2 equ 011h ;# 
# 772 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T2CON equ 012h ;# 
# 843 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON equ 014h ;# 
# 920 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXREG equ 019h ;# 
# 1140 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISA equ 085h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISB equ 086h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISC equ 087h ;# 
# 1602 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISD equ 088h ;# 
# 1664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISE equ 089h ;# 
# 1702 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PR2 equ 092h ;# 
# 2048 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
MSK equ 093h ;# 
# 2177 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WPUB equ 095h ;# 
# 2416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
IOCB equ 096h ;# 
# 2486 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
VRCON equ 097h ;# 
# 2556 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON2 equ 018Dh ;# 
# 52 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INDF equ 00h ;# 
# 59 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR0 equ 01h ;# 
# 66 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCL equ 02h ;# 
# 73 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
STATUS equ 03h ;# 
# 159 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
FSR equ 04h ;# 
# 166 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTA equ 05h ;# 
# 228 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTB equ 06h ;# 
# 290 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTC equ 07h ;# 
# 352 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTD equ 08h ;# 
# 414 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PORTE equ 09h ;# 
# 452 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCLATH equ 0Ah ;# 
# 459 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
INTCON equ 0Bh ;# 
# 537 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR1 equ 0Ch ;# 
# 593 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIR2 equ 0Dh ;# 
# 650 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1 equ 0Eh ;# 
# 657 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1L equ 0Eh ;# 
# 664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR1H equ 0Fh ;# 
# 671 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T1CON equ 010h ;# 
# 765 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TMR2 equ 011h ;# 
# 772 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
T2CON equ 012h ;# 
# 843 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPBUF equ 013h ;# 
# 850 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON equ 014h ;# 
# 920 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1 equ 015h ;# 
# 927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1L equ 015h ;# 
# 934 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR1H equ 016h ;# 
# 941 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP1CON equ 017h ;# 
# 1038 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCSTA equ 018h ;# 
# 1133 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXREG equ 019h ;# 
# 1140 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
RCREG equ 01Ah ;# 
# 1147 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2 equ 01Bh ;# 
# 1154 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2L equ 01Bh ;# 
# 1161 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCPR2H equ 01Ch ;# 
# 1168 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CCP2CON equ 01Dh ;# 
# 1238 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESH equ 01Eh ;# 
# 1245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON0 equ 01Fh ;# 
# 1346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OPTION_REG equ 081h ;# 
# 1416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISA equ 085h ;# 
# 1478 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISB equ 086h ;# 
# 1540 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISC equ 087h ;# 
# 1602 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISD equ 088h ;# 
# 1664 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TRISE equ 089h ;# 
# 1702 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE1 equ 08Ch ;# 
# 1758 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PIE2 equ 08Dh ;# 
# 1815 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PCON equ 08Eh ;# 
# 1862 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCCON equ 08Fh ;# 
# 1927 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
OSCTUNE equ 090h ;# 
# 1979 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPCON2 equ 091h ;# 
# 2041 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PR2 equ 092h ;# 
# 2048 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPADD equ 093h ;# 
# 2055 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPMSK equ 093h ;# 
# 2060 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
MSK equ 093h ;# 
# 2177 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SSPSTAT equ 094h ;# 
# 2346 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WPUB equ 095h ;# 
# 2416 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
IOCB equ 096h ;# 
# 2486 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
VRCON equ 097h ;# 
# 2556 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
TXSTA equ 098h ;# 
# 2642 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRG equ 099h ;# 
# 2704 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SPBRGH equ 09Ah ;# 
# 2774 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PWM1CON equ 09Bh ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ECCPAS equ 09Ch ;# 
# 2926 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
PSTRCON equ 09Dh ;# 
# 2970 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADRESL equ 09Eh ;# 
# 2977 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ADCON1 equ 09Fh ;# 
# 3011 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
WDTCON equ 0105h ;# 
# 3064 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM1CON0 equ 0107h ;# 
# 3129 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON0 equ 0108h ;# 
# 3194 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
CM2CON1 equ 0109h ;# 
# 3245 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATA equ 010Ch ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDAT equ 010Ch ;# 
# 3257 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADR equ 010Dh ;# 
# 3264 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEDATH equ 010Eh ;# 
# 3271 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EEADRH equ 010Fh ;# 
# 3278 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
SRCON equ 0185h ;# 
# 3335 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
BAUDCTL equ 0187h ;# 
# 3387 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSEL equ 0188h ;# 
# 3449 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
ANSELH equ 0189h ;# 
# 3499 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON1 equ 018Ch ;# 
# 3544 "C:\Program Files (x86)\Microchip\xc8\v1.45\include\pic16f887.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,___lwdiv
	FNCALL	_main,___lwmod
	FNCALL	_main,_lcd_data
	FNCALL	_main,_lcd_init
	FNCALL	_main,_lcd_set_position
	FNCALL	_lcd_set_position,_lcd_cmd
	FNCALL	_lcd_init,_lcd_cmd
	FNROOT	_main
	global	_tensao
	global	_dez
	global	_cen
	global	_milhar
	global	_PORTB
_PORTB	set	0x6
	global	_ADRESH
_ADRESH	set	0x1E
	global	_ADCON0
_ADCON0	set	0x1F
	global	_TRISB
_TRISB	set	0x86
	global	_ADRESL
_ADRESL	set	0x9E
	global	_ADCON1
_ADCON1	set	0x9F
	global	_TRISA
_TRISA	set	0x85
	global	_ANSELH
_ANSELH	set	0x189
	global	_ANSEL
_ANSEL	set	0x188
; #config settings
	file	"exercicio7.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_tensao:
       ds      2

_pos:
       ds      1

_dez:
       ds      1

_cen:
       ds      1

_milhar:
       ds      1

	file	"exercicio7.as"
	line	#
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	((__pbssBANK0)+0)&07Fh
	clrf	((__pbssBANK0)+1)&07Fh
	clrf	((__pbssBANK0)+2)&07Fh
	clrf	((__pbssBANK0)+3)&07Fh
	clrf	((__pbssBANK0)+4)&07Fh
	clrf	((__pbssBANK0)+5)&07Fh
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_lcd_init:	; 1 bytes @ 0x0
?_lcd_data:	; 1 bytes @ 0x0
??_lcd_data:	; 1 bytes @ 0x0
?_lcd_cmd:	; 1 bytes @ 0x0
??_lcd_cmd:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
	global	?___lwmod
?___lwmod:	; 2 bytes @ 0x0
	global	___lwmod@divisor
___lwmod@divisor:	; 2 bytes @ 0x0
	ds	2
	global	lcd_cmd@cmd
lcd_cmd@cmd:	; 1 bytes @ 0x2
	global	lcd_data@low_nibble
lcd_data@low_nibble:	; 1 bytes @ 0x2
	global	___lwmod@dividend
___lwmod@dividend:	; 2 bytes @ 0x2
	ds	1
??_lcd_init:	; 1 bytes @ 0x3
?_lcd_set_position:	; 1 bytes @ 0x3
	global	lcd_data@high_nibble
lcd_data@high_nibble:	; 1 bytes @ 0x3
	global	lcd_set_position@y
lcd_set_position@y:	; 1 bytes @ 0x3
	ds	1
??_lcd_set_position:	; 1 bytes @ 0x4
??___lwmod:	; 1 bytes @ 0x4
	global	lcd_data@data
lcd_data@data:	; 1 bytes @ 0x4
	ds	1
	global	lcd_set_position@x
lcd_set_position@x:	; 1 bytes @ 0x5
	global	___lwmod@counter
___lwmod@counter:	; 1 bytes @ 0x5
	ds	1
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x6
	global	lcd_set_position@pos
lcd_set_position@pos:	; 1 bytes @ 0x6
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x6
	ds	2
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x8
	ds	2
??___lwdiv:	; 1 bytes @ 0xA
	ds	1
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0xB
	ds	2
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0xD
	ds	1
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??_main:	; 1 bytes @ 0x0
	ds	2
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         6
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     14      14
;!    BANK0            80      2       8
;!    BANK1            80      0       0
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMMON
;!
;!    _main->___lwdiv
;!    _lcd_set_position->_lcd_cmd
;!    _lcd_init->_lcd_cmd
;!    ___lwdiv->___lwmod
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 2, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 2     2      0    1304
;!                                              0 BANK0      2     2      0
;!                            ___lwdiv
;!                            ___lwmod
;!                           _lcd_data
;!                           _lcd_init
;!                   _lcd_set_position
;! ---------------------------------------------------------------------------------
;! (1) _lcd_set_position                                     4     3      1     340
;!                                              3 COMMON     4     3      1
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (1) _lcd_init                                             2     2      0      22
;!                                              3 COMMON     2     2      0
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (2) _lcd_cmd                                              3     3      0      22
;!                                              0 COMMON     3     3      0
;! ---------------------------------------------------------------------------------
;! (1) _lcd_data                                             5     5      0      91
;!                                              0 COMMON     5     5      0
;! ---------------------------------------------------------------------------------
;! (1) ___lwmod                                              6     2      4     371
;!                                              0 COMMON     6     2      4
;! ---------------------------------------------------------------------------------
;! (1) ___lwdiv                                              8     4      4     480
;!                                              6 COMMON     8     4      4
;!                            ___lwmod (ARG)
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   ___lwdiv
;!     ___lwmod (ARG)
;!   ___lwmod
;!   _lcd_data
;!   _lcd_init
;!     _lcd_cmd
;!   _lcd_set_position
;!     _lcd_cmd
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      E       E       1      100.0%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      16       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50      2       8       5       10.0%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      0       0       7        0.0%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      16      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 11 in file "C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\exe7.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___lwdiv
;;		___lwmod
;;		_lcd_data
;;		_lcd_init
;;		_lcd_set_position
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\exe7.c"
	line	11
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\exe7.c"
	line	11
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 6
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	12
	
l841:	
;exe7.c: 12: TRISA |=(1<<0);
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(133)^080h+(0/8),(0)&7	;volatile
	line	13
;exe7.c: 13: ANSEL |=(1<<0);
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	bsf	(392)^0180h+(0/8),(0)&7	;volatile
	line	14
	
l843:	
;exe7.c: 14: ADCON0 = 0x00 ;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(31)	;volatile
	line	15
	
l845:	
;exe7.c: 15: ADCON0 |=0b01000001 ;
	movlw	low(041h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	iorwf	(31),f	;volatile
	line	17
	
l847:	
;exe7.c: 17: ADCON1 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(159)^080h	;volatile
	line	18
	
l849:	
;exe7.c: 18: ADCON1 |=(1<<7);
	bsf	(159)^080h+(7/8),(7)&7	;volatile
	line	20
	
l851:	
;exe7.c: 20: _delay((unsigned long)((20)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	26
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	247
movwf	((??_main+0)+0),f
	u377:
decfsz	((??_main+0)+0),f
	goto	u377
	decfsz	((??_main+0)+0+1),f
	goto	u377
	nop2
opt asmopt_pop

	line	21
	
l853:	
;exe7.c: 21: lcd_init();
	fcall	_lcd_init
	line	23
	
l855:	
;exe7.c: 23: lcd_set_position (0,0);
	clrf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	24
	
l857:	
;exe7.c: 24: lcd_data('T');
	movlw	low(054h)
	fcall	_lcd_data
	line	25
	
l859:	
;exe7.c: 25: lcd_data(':');
	movlw	low(03Ah)
	fcall	_lcd_data
	line	26
	
l861:	
;exe7.c: 26: lcd_set_position (0,7);
	movlw	low(07h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	27
	
l863:	
;exe7.c: 27: lcd_data ('V');
	movlw	low(056h)
	fcall	_lcd_data
	goto	l865
	line	28
;exe7.c: 28: while(1){
	
l33:	
	line	29
	
l865:	
;exe7.c: 29: _delay((unsigned long)((5)*(4000000/4000000.0)));
		opt asmopt_push
	opt asmopt_off
	nop2	;2 cycle nop
	nop2	;2 cycle nop
	nop
	opt asmopt_pop

	line	30
	
l867:	
;exe7.c: 30: milhar=tensao/1000;
	movlw	0E8h
	movwf	(___lwdiv@divisor)
	movlw	03h
	movwf	((___lwdiv@divisor))+1
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_tensao+1),w
	movwf	(___lwdiv@dividend+1)
	movf	(_tensao),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	movf	(0+(?___lwdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(_milhar)
	line	31
	
l869:	
;exe7.c: 31: cen=(tensao%1000)/100;
	movlw	064h
	movwf	(___lwdiv@divisor)
	movlw	0
	movwf	((___lwdiv@divisor))+1
	movf	(_tensao+1),w
	movwf	(___lwmod@dividend+1)
	movf	(_tensao),w
	movwf	(___lwmod@dividend)
	movlw	0E8h
	movwf	(___lwmod@divisor)
	movlw	03h
	movwf	((___lwmod@divisor))+1
	fcall	___lwmod
	movf	(1+(?___lwmod)),w
	movwf	(___lwdiv@dividend+1)
	movf	(0+(?___lwmod)),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	movf	(0+(?___lwdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(_cen)
	line	32
	
l871:	
;exe7.c: 32: dez=(tensao%100)/10;
	movlw	0Ah
	movwf	(___lwdiv@divisor)
	movlw	0
	movwf	((___lwdiv@divisor))+1
	movf	(_tensao+1),w
	movwf	(___lwmod@dividend+1)
	movf	(_tensao),w
	movwf	(___lwmod@dividend)
	movlw	064h
	movwf	(___lwmod@divisor)
	movlw	0
	movwf	((___lwmod@divisor))+1
	fcall	___lwmod
	movf	(1+(?___lwmod)),w
	movwf	(___lwdiv@dividend+1)
	movf	(0+(?___lwmod)),w
	movwf	(___lwdiv@dividend)
	fcall	___lwdiv
	movf	(0+(?___lwdiv)),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(_dez)
	line	33
	
l873:	
;exe7.c: 33: lcd_set_position (0,4);
	movlw	low(04h)
	movwf	(??_main+0)+0
	movf	(??_main+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	34
	
l875:	
;exe7.c: 34: lcd_data(milhar+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_milhar),w
	addlw	030h
	fcall	_lcd_data
	line	35
	
l877:	
;exe7.c: 35: lcd_data(',');
	movlw	low(02Ch)
	fcall	_lcd_data
	line	36
	
l879:	
;exe7.c: 36: lcd_data(cen+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_cen),w
	addlw	030h
	fcall	_lcd_data
	line	37
	
l881:	
;exe7.c: 37: lcd_data(dez+0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_dez),w
	addlw	030h
	fcall	_lcd_data
	line	38
	
l883:	
;exe7.c: 38: ADCON0 |=(1<<1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(31)+(1/8),(1)&7	;volatile
	line	39
;exe7.c: 39: while(ADCON0 & (1<<1));
	goto	l34
	
l35:	
	
l34:	
	btfsc	(31),(1)&7	;volatile
	goto	u361
	goto	u360
u361:
	goto	l34
u360:
	goto	l885
	
l36:	
	line	40
	
l885:	
;exe7.c: 40: tensao=(ADRESH<<8)+ ADRESL;
	movf	(30),w	;volatile
	movwf	(_tensao+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(_tensao)
	line	42
	
l887:	
;exe7.c: 42: _delay((unsigned long)((5)*(4000000/4000000.0)));
		opt asmopt_push
	opt asmopt_off
	nop2	;2 cycle nop
	nop2	;2 cycle nop
	nop
	opt asmopt_pop

	goto	l865
	line	44
	
l37:	
	line	28
	goto	l865
	
l38:	
	line	46
	
l39:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_lcd_set_position

;; *************** function _lcd_set_position *****************
;; Defined at:
;;		line 59 in file "C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1    3[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1    5[COMMON] unsigned char 
;;  pos             1    6[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         1       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         4       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
	line	59
global __ptext1
__ptext1:	;psect for function _lcd_set_position
psect	text1
	file	"C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
	line	59
	global	__size_of_lcd_set_position
	__size_of_lcd_set_position	equ	__end_of_lcd_set_position-_lcd_set_position
	
_lcd_set_position:	
;incstack = 0
	opt	stack 6
; Regs used in _lcd_set_position: [wreg+status,2+status,0+pclath+cstack]
;lcd_set_position@x stored from wreg
	movwf	(lcd_set_position@x)
	line	61
	
l741:	
;lcd.c: 61: uint8_t pos = 0;
	clrf	(lcd_set_position@pos)
	line	62
	
l743:	
;lcd.c: 62: if ( x == 0 ){
	movf	((lcd_set_position@x)),w
	btfss	status,2
	goto	u191
	goto	u190
u191:
	goto	l753
u190:
	line	63
	
l745:	
;lcd.c: 63: pos = y;
	movf	(lcd_set_position@y),w
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	movwf	(lcd_set_position@pos)
	line	64
	
l747:	
;lcd.c: 64: pos |= (1<<7);
	bsf	(lcd_set_position@pos)+(7/8),(7)&7
	line	65
	
l749:	
;lcd.c: 65: lcd_cmd((pos>>4)&0x0F);
	movf	(lcd_set_position@pos),w
	movwf	(??_lcd_set_position+0)+0
	movlw	04h
u205:
	clrc
	rrf	(??_lcd_set_position+0)+0,f
	addlw	-1
	skipz
	goto	u205
	movf	0+(??_lcd_set_position+0)+0,w
	andlw	0Fh
	fcall	_lcd_cmd
	line	66
	
l751:	
;lcd.c: 66: lcd_cmd(pos & 0x0F);
	movf	(lcd_set_position@pos),w
	andlw	0Fh
	fcall	_lcd_cmd
	line	67
;lcd.c: 67: } else {
	goto	l65
	
l63:	
	line	68
	
l753:	
;lcd.c: 68: pos = y;
	movf	(lcd_set_position@y),w
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	movwf	(lcd_set_position@pos)
	line	69
	
l755:	
;lcd.c: 69: pos | = (0xC0);
	movlw	low(0C0h)
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	iorwf	(lcd_set_position@pos),f
	line	70
	
l757:	
;lcd.c: 70: lcd_cmd((pos>>4)&0x0F);
	movf	(lcd_set_position@pos),w
	movwf	(??_lcd_set_position+0)+0
	movlw	04h
u215:
	clrc
	rrf	(??_lcd_set_position+0)+0,f
	addlw	-1
	skipz
	goto	u215
	movf	0+(??_lcd_set_position+0)+0,w
	andlw	0Fh
	fcall	_lcd_cmd
	line	71
	
l759:	
;lcd.c: 71: lcd_cmd(pos & 0x0F);
	movf	(lcd_set_position@pos),w
	andlw	0Fh
	fcall	_lcd_cmd
	goto	l65
	line	72
	
l64:	
	goto	l65
	line	73
	
l761:	
	line	75
;lcd.c: 72: }
;lcd.c: 73: return 0;
;	Return value of _lcd_set_position is never used
	
l65:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_set_position
	__end_of_lcd_set_position:
	signat	_lcd_set_position,8313
	global	_lcd_init

;; *************** function _lcd_init *****************
;; Defined at:
;;		line 3 in file "C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	3
global __ptext2
__ptext2:	;psect for function _lcd_init
psect	text2
	file	"C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
	line	3
	global	__size_of_lcd_init
	__size_of_lcd_init	equ	__end_of_lcd_init-_lcd_init
	
_lcd_init:	
;incstack = 0
	opt	stack 6
; Regs used in _lcd_init: [wreg+status,2+status,0+pclath+cstack]
	line	5
	
l719:	
;lcd.c: 5: _delay((unsigned long)((40)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	52
movwf	((??_lcd_init+0)+0+1),f
	movlw	241
movwf	((??_lcd_init+0)+0),f
	u387:
decfsz	((??_lcd_init+0)+0),f
	goto	u387
	decfsz	((??_lcd_init+0)+0+1),f
	goto	u387
	nop2
opt asmopt_pop

	line	6
	
l721:	
;lcd.c: 6: TRISB = 0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	7
	
l723:	
;lcd.c: 7: ANSELH = 0x00;
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	clrf	(393)^0180h	;volatile
	line	8
	
l725:	
;lcd.c: 8: lcd_cmd(0x02);
	movlw	low(02h)
	fcall	_lcd_cmd
	line	9
	
l727:	
;lcd.c: 9: lcd_cmd(0x02);
	movlw	low(02h)
	fcall	_lcd_cmd
	line	10
	
l729:	
;lcd.c: 10: lcd_cmd(0x08);
	movlw	low(08h)
	fcall	_lcd_cmd
	line	11
	
l731:	
;lcd.c: 11: lcd_cmd(0x00);
	movlw	low(0)
	fcall	_lcd_cmd
	line	12
	
l733:	
;lcd.c: 12: lcd_cmd(0x0C);
	movlw	low(0Ch)
	fcall	_lcd_cmd
	line	13
	
l735:	
;lcd.c: 13: lcd_cmd(0x00);
	movlw	low(0)
	fcall	_lcd_cmd
	line	14
	
l737:	
;lcd.c: 14: lcd_cmd(0x06);
	movlw	low(06h)
	fcall	_lcd_cmd
	goto	l54
	line	16
	
l739:	
	line	17
;lcd.c: 16: return 0;
;	Return value of _lcd_init is never used
	
l54:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_init
	__end_of_lcd_init:
	signat	_lcd_init,89
	global	_lcd_cmd

;; *************** function _lcd_cmd *****************
;; Defined at:
;;		line 21 in file "C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
;; Parameters:    Size  Location     Type
;;  cmd             1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  cmd             1    2[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_init
;;		_lcd_set_position
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	21
global __ptext3
__ptext3:	;psect for function _lcd_cmd
psect	text3
	file	"C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
	line	21
	global	__size_of_lcd_cmd
	__size_of_lcd_cmd	equ	__end_of_lcd_cmd-_lcd_cmd
	
_lcd_cmd:	
;incstack = 0
	opt	stack 6
; Regs used in _lcd_cmd: [wreg+status,2+status,0]
;lcd_cmd@cmd stored from wreg
	movwf	(lcd_cmd@cmd)
	line	23
	
l707:	
;lcd.c: 23: PORTB = cmd;
	movf	(lcd_cmd@cmd),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(6)	;volatile
	line	24
	
l709:	
;lcd.c: 24: PORTB &= ~(1<<4);
	movlw	low(0EFh)
	movwf	(??_lcd_cmd+0)+0
	movf	(??_lcd_cmd+0)+0,w
	andwf	(6),f	;volatile
	line	25
	
l711:	
;lcd.c: 25: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	26
	
l713:	
;lcd.c: 26: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??_lcd_cmd+0)+0+1),f
	movlw	151
movwf	((??_lcd_cmd+0)+0),f
	u397:
decfsz	((??_lcd_cmd+0)+0),f
	goto	u397
	decfsz	((??_lcd_cmd+0)+0+1),f
	goto	u397
	nop2
opt asmopt_pop

	line	27
;lcd.c: 27: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	movwf	(??_lcd_cmd+0)+0
	movf	(??_lcd_cmd+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	andwf	(6),f	;volatile
	line	28
	
l715:	
;lcd.c: 28: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??_lcd_cmd+0)+0+1),f
	movlw	151
movwf	((??_lcd_cmd+0)+0),f
	u407:
decfsz	((??_lcd_cmd+0)+0),f
	goto	u407
	decfsz	((??_lcd_cmd+0)+0+1),f
	goto	u407
	nop2
opt asmopt_pop

	goto	l57
	line	29
	
l717:	
	line	32
;lcd.c: 29: return 0;
;	Return value of _lcd_cmd is never used
	
l57:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_cmd
	__end_of_lcd_cmd:
	signat	_lcd_cmd,4217
	global	_lcd_data

;; *************** function _lcd_data *****************
;; Defined at:
;;		line 33 in file "C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
;; Parameters:    Size  Location     Type
;;  data            1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  data            1    4[COMMON] unsigned char 
;;  high_nibble     1    3[COMMON] unsigned char 
;;  low_nibble      1    2[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         3       0       0       0       0
;;      Temps:          2       0       0       0       0
;;      Totals:         5       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	line	33
global __ptext4
__ptext4:	;psect for function _lcd_data
psect	text4
	file	"C:\Users\Brenn\OneDrive\햞ea de Trabalho\provaMicro\Code\Micro\microcontroladores\exercicio7\lcd.c"
	line	33
	global	__size_of_lcd_data
	__size_of_lcd_data	equ	__end_of_lcd_data-_lcd_data
	
_lcd_data:	
;incstack = 0
	opt	stack 7
; Regs used in _lcd_data: [wreg+status,2+status,0]
;lcd_data@data stored from wreg
	movwf	(lcd_data@data)
	line	38
	
l763:	
;lcd.c: 35: uint8_t high_nibble;
;lcd.c: 36: uint8_t low_nibble;
;lcd.c: 38: high_nibble = data >> 4;
	movf	(lcd_data@data),w
	movwf	(??_lcd_data+0)+0
	movlw	04h
u225:
	clrc
	rrf	(??_lcd_data+0)+0,f
	addlw	-1
	skipz
	goto	u225
	movf	0+(??_lcd_data+0)+0,w
	movwf	(??_lcd_data+1)+0
	movf	(??_lcd_data+1)+0,w
	movwf	(lcd_data@high_nibble)
	line	39
;lcd.c: 39: high_nibble &= 0x0F;
	movlw	low(0Fh)
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	andwf	(lcd_data@high_nibble),f
	line	41
	
l765:	
;lcd.c: 41: low_nibble = data & 0x0F;
	movf	(lcd_data@data),w
	andlw	0Fh
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	movwf	(lcd_data@low_nibble)
	line	42
	
l767:	
;lcd.c: 42: PORTB = high_nibble;
	movf	(lcd_data@high_nibble),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(6)	;volatile
	line	43
	
l769:	
;lcd.c: 43: PORTB |= (1<<4);
	bsf	(6)+(4/8),(4)&7	;volatile
	line	44
	
l771:	
;lcd.c: 44: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	45
	
l773:	
;lcd.c: 45: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u417:
decfsz	((??_lcd_data+0)+0),f
	goto	u417
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u417
	nop2
opt asmopt_pop

	line	46
	
l775:	
;lcd.c: 46: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	andwf	(6),f	;volatile
	line	47
	
l777:	
;lcd.c: 47: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u427:
decfsz	((??_lcd_data+0)+0),f
	goto	u427
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u427
	nop2
opt asmopt_pop

	line	49
	
l779:	
;lcd.c: 49: PORTB = low_nibble;
	movf	(lcd_data@low_nibble),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(6)	;volatile
	line	50
	
l781:	
;lcd.c: 50: PORTB |= (1<<4);
	bsf	(6)+(4/8),(4)&7	;volatile
	line	51
	
l783:	
;lcd.c: 51: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	52
	
l785:	
;lcd.c: 52: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u437:
decfsz	((??_lcd_data+0)+0),f
	goto	u437
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u437
	nop2
opt asmopt_pop

	line	53
	
l787:	
;lcd.c: 53: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	andwf	(6),f	;volatile
	line	54
	
l789:	
;lcd.c: 54: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u447:
decfsz	((??_lcd_data+0)+0),f
	goto	u447
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u447
	nop2
opt asmopt_pop

	goto	l60
	line	56
	
l791:	
	line	58
;lcd.c: 56: return 0;
;	Return value of _lcd_data is never used
	
l60:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_data
	__end_of_lcd_data:
	signat	_lcd_data,4217
	global	___lwmod

;; *************** function ___lwmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[COMMON] unsigned int 
;;  dividend        2    2[COMMON] unsigned int 
;; Auto vars:     Size  Location     Type
;;  counter         1    5[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMMON] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         1       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         6       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
	line	6
global __ptext5
__ptext5:	;psect for function ___lwmod
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwmod.c"
	line	6
	global	__size_of___lwmod
	__size_of___lwmod	equ	__end_of___lwmod-___lwmod
	
___lwmod:	
;incstack = 0
	opt	stack 7
; Regs used in ___lwmod: [wreg+status,2+status,0]
	line	13
	
l819:	
	movf	((___lwmod@divisor)),w
iorwf	((___lwmod@divisor+1)),w
	btfsc	status,2
	goto	u301
	goto	u300
u301:
	goto	l837
u300:
	line	14
	
l821:	
	clrf	(___lwmod@counter)
	incf	(___lwmod@counter),f
	line	15
	goto	l827
	
l493:	
	line	16
	
l823:	
	movlw	01h
	
u315:
	clrc
	rlf	(___lwmod@divisor),f
	rlf	(___lwmod@divisor+1),f
	addlw	-1
	skipz
	goto	u315
	line	17
	
l825:	
	movlw	low(01h)
	movwf	(??___lwmod+0)+0
	movf	(??___lwmod+0)+0,w
	addwf	(___lwmod@counter),f
	goto	l827
	line	18
	
l492:	
	line	15
	
l827:	
	btfss	(___lwmod@divisor+1),(15)&7
	goto	u321
	goto	u320
u321:
	goto	l823
u320:
	goto	l829
	
l494:	
	goto	l829
	line	19
	
l495:	
	line	20
	
l829:	
	movf	(___lwmod@divisor+1),w
	subwf	(___lwmod@dividend+1),w
	skipz
	goto	u335
	movf	(___lwmod@divisor),w
	subwf	(___lwmod@dividend),w
u335:
	skipc
	goto	u331
	goto	u330
u331:
	goto	l833
u330:
	line	21
	
l831:	
	movf	(___lwmod@divisor),w
	subwf	(___lwmod@dividend),f
	movf	(___lwmod@divisor+1),w
	skipc
	decf	(___lwmod@dividend+1),f
	subwf	(___lwmod@dividend+1),f
	goto	l833
	
l496:	
	line	22
	
l833:	
	movlw	01h
	
u345:
	clrc
	rrf	(___lwmod@divisor+1),f
	rrf	(___lwmod@divisor),f
	addlw	-1
	skipz
	goto	u345
	line	23
	
l835:	
	movlw	01h
	subwf	(___lwmod@counter),f
	btfss	status,2
	goto	u351
	goto	u350
u351:
	goto	l829
u350:
	goto	l837
	
l497:	
	goto	l837
	line	24
	
l491:	
	line	25
	
l837:	
	movf	(___lwmod@dividend+1),w
	movwf	(?___lwmod+1)
	movf	(___lwmod@dividend),w
	movwf	(?___lwmod)
	goto	l498
	
l839:	
	line	26
	
l498:	
	return
	opt stack 0
GLOBAL	__end_of___lwmod
	__end_of___lwmod:
	signat	___lwmod,8314
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    6[COMMON] unsigned int 
;;  dividend        2    8[COMMON] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   11[COMMON] unsigned int 
;;  counter         1   13[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    6[COMMON] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         4       0       0       0       0
;;      Locals:         3       0       0       0       0
;;      Temps:          1       0       0       0       0
;;      Totals:         8       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
global __ptext6
__ptext6:	;psect for function ___lwdiv
psect	text6
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\lwdiv.c"
	line	6
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:	
;incstack = 0
	opt	stack 7
; Regs used in ___lwdiv: [wreg+status,2+status,0]
	line	14
	
l793:	
	clrf	(___lwdiv@quotient)
	clrf	(___lwdiv@quotient+1)
	line	15
	
l795:	
	movf	((___lwdiv@divisor)),w
iorwf	((___lwdiv@divisor+1)),w
	btfsc	status,2
	goto	u231
	goto	u230
u231:
	goto	l815
u230:
	line	16
	
l797:	
	clrf	(___lwdiv@counter)
	incf	(___lwdiv@counter),f
	line	17
	goto	l803
	
l483:	
	line	18
	
l799:	
	movlw	01h
	
u245:
	clrc
	rlf	(___lwdiv@divisor),f
	rlf	(___lwdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u245
	line	19
	
l801:	
	movlw	low(01h)
	movwf	(??___lwdiv+0)+0
	movf	(??___lwdiv+0)+0,w
	addwf	(___lwdiv@counter),f
	goto	l803
	line	20
	
l482:	
	line	17
	
l803:	
	btfss	(___lwdiv@divisor+1),(15)&7
	goto	u251
	goto	u250
u251:
	goto	l799
u250:
	goto	l805
	
l484:	
	goto	l805
	line	21
	
l485:	
	line	22
	
l805:	
	movlw	01h
	
u265:
	clrc
	rlf	(___lwdiv@quotient),f
	rlf	(___lwdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u265
	line	23
	movf	(___lwdiv@divisor+1),w
	subwf	(___lwdiv@dividend+1),w
	skipz
	goto	u275
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),w
u275:
	skipc
	goto	u271
	goto	u270
u271:
	goto	l811
u270:
	line	24
	
l807:	
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),f
	movf	(___lwdiv@divisor+1),w
	skipc
	decf	(___lwdiv@dividend+1),f
	subwf	(___lwdiv@dividend+1),f
	line	25
	
l809:	
	bsf	(___lwdiv@quotient)+(0/8),(0)&7
	goto	l811
	line	26
	
l486:	
	line	27
	
l811:	
	movlw	01h
	
u285:
	clrc
	rrf	(___lwdiv@divisor+1),f
	rrf	(___lwdiv@divisor),f
	addlw	-1
	skipz
	goto	u285
	line	28
	
l813:	
	movlw	01h
	subwf	(___lwdiv@counter),f
	btfss	status,2
	goto	u291
	goto	u290
u291:
	goto	l805
u290:
	goto	l815
	
l487:	
	goto	l815
	line	29
	
l481:	
	line	30
	
l815:	
	movf	(___lwdiv@quotient+1),w
	movwf	(?___lwdiv+1)
	movf	(___lwdiv@quotient),w
	movwf	(?___lwdiv)
	goto	l488
	
l817:	
	line	31
	
l488:	
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
