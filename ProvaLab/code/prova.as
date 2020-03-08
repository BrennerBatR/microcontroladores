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
	FNCALL	_main,_lcd_init
	FNCALL	_main,_relogio
	FNCALL	_relogio,_escreveHora
	FNCALL	_relogio,_lcd_data
	FNCALL	_relogio,_lcd_set_position
	FNCALL	_relogio,_somaHora
	FNCALL	_relogio,_somaMinuto
	FNCALL	_somaMinuto,_escreveHora
	FNCALL	_somaMinuto,_lcd_data
	FNCALL	_somaMinuto,_lcd_set_position
	FNCALL	_somaHora,_escreveHora
	FNCALL	_somaHora,_lcd_data
	FNCALL	_somaHora,_lcd_set_position
	FNCALL	_escreveHora,___awdiv
	FNCALL	_escreveHora,___awmod
	FNCALL	_escreveHora,_lcd_data
	FNCALL	_escreveHora,_lcd_set_position
	FNCALL	_lcd_set_position,_lcd_cmd
	FNCALL	_lcd_init,_lcd_cmd
	FNROOT	_main
	FNCALL	_button,i1_lcd_data
	FNCALL	_button,i1_lcd_set_position
	FNCALL	i1_lcd_set_position,i1_lcd_cmd
	FNCALL	intlevel1,_button
	global	intlevel1
	FNROOT	intlevel1
	global	_hora
	global	_min
	global	_sec
	global	_PORTB
_PORTB	set	0x6
	global	_PORTA
_PORTA	set	0x5
	global	_RD0
_RD0	set	0x40
	global	_RC2
_RC2	set	0x3A
	global	_RC1
_RC1	set	0x39
	global	_TRISB
_TRISB	set	0x86
	global	_TRISA
_TRISA	set	0x85
	global	_TRISC
_TRISC	set	0x87
	global	_TRISD
_TRISD	set	0x88
	global	_ANSELH
_ANSELH	set	0x189
; #config settings
	file	"prova.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssCOMMON,class=COMMON,space=1,noexec
global __pbssCOMMON
__pbssCOMMON:
_pos:
       ds      1

psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_valor_f:
       ds      3

_valor:
       ds      2

_hora:
       ds      1

_min:
       ds      1

_sec:
       ds      1

	file	"prova.as"
	line	#
; Clear objects allocated to COMMON
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbssCOMMON)+0)&07Fh
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
	clrf	((__pbssBANK0)+6)&07Fh
	clrf	((__pbssBANK0)+7)&07Fh
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
?_lcd_data:	; 1 bytes @ 0x0
?_lcd_init:	; 1 bytes @ 0x0
?_lcd_cmd:	; 1 bytes @ 0x0
?_button:	; 1 bytes @ 0x0
?_main:	; 1 bytes @ 0x0
?i1_lcd_cmd:	; 1 bytes @ 0x0
??i1_lcd_cmd:	; 1 bytes @ 0x0
?i1_lcd_data:	; 1 bytes @ 0x0
??i1_lcd_data:	; 1 bytes @ 0x0
?_relogio:	; 2 bytes @ 0x0
?_somaMinuto:	; 2 bytes @ 0x0
?_somaHora:	; 2 bytes @ 0x0
	ds	2
	global	i1lcd_cmd@cmd
i1lcd_cmd@cmd:	; 1 bytes @ 0x2
	global	i1lcd_data@data
i1lcd_data@data:	; 1 bytes @ 0x2
	ds	1
?i1_lcd_set_position:	; 1 bytes @ 0x3
	global	i1lcd_data@low_nibble
i1lcd_data@low_nibble:	; 1 bytes @ 0x3
	global	i1lcd_set_position@y
i1lcd_set_position@y:	; 1 bytes @ 0x3
	ds	1
??i1_lcd_set_position:	; 1 bytes @ 0x4
	global	i1lcd_data@high_nibble
i1lcd_data@high_nibble:	; 1 bytes @ 0x4
	ds	1
	global	i1lcd_set_position@x
i1lcd_set_position@x:	; 1 bytes @ 0x5
	ds	1
	global	i1lcd_set_position@pos
i1lcd_set_position@pos:	; 1 bytes @ 0x6
	ds	1
??_button:	; 1 bytes @ 0x7
	ds	5
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??_lcd_data:	; 1 bytes @ 0x0
??_lcd_cmd:	; 1 bytes @ 0x0
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0x0
	global	?___awmod
?___awmod:	; 2 bytes @ 0x0
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x0
	global	___awmod@divisor
___awmod@divisor:	; 2 bytes @ 0x0
	ds	2
	global	lcd_cmd@cmd
lcd_cmd@cmd:	; 1 bytes @ 0x2
	global	lcd_data@low_nibble
lcd_data@low_nibble:	; 1 bytes @ 0x2
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0x2
	global	___awmod@dividend
___awmod@dividend:	; 2 bytes @ 0x2
	ds	1
?_lcd_set_position:	; 1 bytes @ 0x3
??_lcd_init:	; 1 bytes @ 0x3
	global	lcd_data@high_nibble
lcd_data@high_nibble:	; 1 bytes @ 0x3
	global	lcd_set_position@y
lcd_set_position@y:	; 1 bytes @ 0x3
	ds	1
??_lcd_set_position:	; 1 bytes @ 0x4
??___awdiv:	; 1 bytes @ 0x4
??___awmod:	; 1 bytes @ 0x4
	global	lcd_data@data
lcd_data@data:	; 1 bytes @ 0x4
	ds	1
	global	lcd_set_position@x
lcd_set_position@x:	; 1 bytes @ 0x5
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0x5
	global	___awmod@counter
___awmod@counter:	; 1 bytes @ 0x5
	ds	1
	global	lcd_set_position@pos
lcd_set_position@pos:	; 1 bytes @ 0x6
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0x6
	global	___awmod@sign
___awmod@sign:	; 1 bytes @ 0x6
	ds	1
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0x7
	ds	2
?_escreveHora:	; 1 bytes @ 0x9
	global	escreveHora@min
escreveHora@min:	; 1 bytes @ 0x9
	ds	1
??_escreveHora:	; 1 bytes @ 0xA
	ds	3
	global	escreveHora@horaD
escreveHora@horaD:	; 1 bytes @ 0xD
	ds	1
	global	escreveHora@horaU
escreveHora@horaU:	; 1 bytes @ 0xE
	ds	1
	global	escreveHora@minD
escreveHora@minD:	; 1 bytes @ 0xF
	ds	1
	global	escreveHora@minU
escreveHora@minU:	; 1 bytes @ 0x10
	ds	1
	global	escreveHora@hora
escreveHora@hora:	; 1 bytes @ 0x11
	ds	1
??_somaMinuto:	; 1 bytes @ 0x12
??_somaHora:	; 1 bytes @ 0x12
	ds	2
??_relogio:	; 1 bytes @ 0x14
	ds	3
??_main:	; 1 bytes @ 0x17
	ds	2
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         9
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14     12      13
;!    BANK0            80     25      33
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
;!    None.
;!
;!Critical Paths under _button in COMMON
;!
;!    _button->i1_lcd_set_position
;!    i1_lcd_set_position->i1_lcd_cmd
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_relogio
;!    _relogio->_somaHora
;!    _relogio->_somaMinuto
;!    _somaMinuto->_escreveHora
;!    _somaHora->_escreveHora
;!    _escreveHora->___awdiv
;!    _lcd_set_position->_lcd_cmd
;!    _lcd_init->_lcd_cmd
;!
;!Critical Paths under _button in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _button in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _button in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _button in BANK2
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
;! (0) _main                                                 2     2      0    8755
;!                                             23 BANK0      2     2      0
;!                           _lcd_init
;!                            _relogio
;! ---------------------------------------------------------------------------------
;! (1) _relogio                                              3     3      0    8733
;!                                             20 BANK0      3     3      0
;!                        _escreveHora
;!                           _lcd_data
;!                   _lcd_set_position
;!                           _somaHora
;!                         _somaMinuto
;! ---------------------------------------------------------------------------------
;! (2) _somaMinuto                                           2     2      0    2911
;!                                             18 BANK0      2     2      0
;!                        _escreveHora
;!                           _lcd_data
;!                   _lcd_set_position
;! ---------------------------------------------------------------------------------
;! (2) _somaHora                                             2     2      0    2911
;!                                             18 BANK0      2     2      0
;!                        _escreveHora
;!                           _lcd_data
;!                   _lcd_set_position
;! ---------------------------------------------------------------------------------
;! (3) _escreveHora                                          9     8      1    2135
;!                                              9 BANK0      9     8      1
;!                            ___awdiv
;!                            ___awmod
;!                           _lcd_data
;!                   _lcd_set_position
;! ---------------------------------------------------------------------------------
;! (3) _lcd_set_position                                     4     3      1     685
;!                                              3 BANK0      4     3      1
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (3) _lcd_data                                             5     5      0      91
;!                                              0 BANK0      5     5      0
;! ---------------------------------------------------------------------------------
;! (4) ___awmod                                              7     3      4     508
;!                                              0 BANK0      7     3      4
;! ---------------------------------------------------------------------------------
;! (4) ___awdiv                                              9     5      4     512
;!                                              0 BANK0      9     5      4
;! ---------------------------------------------------------------------------------
;! (1) _lcd_init                                             2     2      0      22
;!                                              3 BANK0      2     2      0
;!                            _lcd_cmd
;! ---------------------------------------------------------------------------------
;! (4) _lcd_cmd                                              3     3      0      22
;!                                              0 BANK0      3     3      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (6) _button                                               5     5      0     298
;!                                              7 COMMON     5     5      0
;!                         i1_lcd_data
;!                 i1_lcd_set_position
;! ---------------------------------------------------------------------------------
;! (7) i1_lcd_set_position                                   4     3      1     207
;!                                              3 COMMON     4     3      1
;!                          i1_lcd_cmd
;! ---------------------------------------------------------------------------------
;! (8) i1_lcd_cmd                                            3     3      0      22
;!                                              0 COMMON     3     3      0
;! ---------------------------------------------------------------------------------
;! (7) i1_lcd_data                                           5     5      0      91
;!                                              0 COMMON     5     5      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 8
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _lcd_init
;!     _lcd_cmd
;!   _relogio
;!     _escreveHora
;!       ___awdiv
;!       ___awmod
;!       _lcd_data
;!       _lcd_set_position
;!         _lcd_cmd
;!     _lcd_data
;!     _lcd_set_position
;!       _lcd_cmd
;!     _somaHora
;!       _escreveHora
;!         ___awdiv
;!         ___awmod
;!         _lcd_data
;!         _lcd_set_position
;!           _lcd_cmd
;!       _lcd_data
;!       _lcd_set_position
;!         _lcd_cmd
;!     _somaMinuto
;!       _escreveHora
;!         ___awdiv
;!         ___awmod
;!         _lcd_data
;!         _lcd_set_position
;!           _lcd_cmd
;!       _lcd_data
;!       _lcd_set_position
;!         _lcd_cmd
;!
;! _button (ROOT)
;!   i1_lcd_data
;!   i1_lcd_set_position
;!     i1_lcd_cmd
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      C       D       1       92.9%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      2E       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     19      21       5       41.3%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      0       0       7        0.0%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      2E      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 19 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
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
;; Hardware stack levels required when called:    8
;; This function calls:
;;		_lcd_init
;;		_relogio
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1,group=0
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
	line	19
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
	line	19
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 0
; Regs used in _main: [wreg+status,2+status,0+pclath+cstack]
	line	21
	
l1199:	
;main.c: 21: TRISD = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(136)^080h	;volatile
	line	22
;main.c: 22: TRISC = 0;
	clrf	(135)^080h	;volatile
	line	23
	
l1201:	
;main.c: 23: TRISA = 0xFF;
	movlw	low(0FFh)
	movwf	(133)^080h	;volatile
	line	27
	
l1203:	
;main.c: 27: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+1),f
	movlw	151
movwf	((??_main+0)+0),f
	u757:
decfsz	((??_main+0)+0),f
	goto	u757
	decfsz	((??_main+0)+0+1),f
	goto	u757
opt asmopt_pop

	line	29
	
l1205:	
;main.c: 29: PORTA |= (1<<1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(5)+(1/8),(1)&7	;volatile
	line	30
	
l1207:	
;main.c: 30: lcd_init();
	fcall	_lcd_init
	line	31
	
l1209:	
;main.c: 31: relogio();
	fcall	_relogio
	line	32
	
l50:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,89
	global	_relogio

;; *************** function _relogio *****************
;; Defined at:
;;		line 34 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   18[None  ] int 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       3       0       0       0
;;      Totals:         0       3       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_escreveHora
;;		_lcd_data
;;		_lcd_set_position
;;		_somaHora
;;		_somaMinuto
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1,group=0
	line	34
global __ptext1
__ptext1:	;psect for function _relogio
psect	text1
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
	line	34
	global	__size_of_relogio
	__size_of_relogio	equ	__end_of_relogio-_relogio
	
_relogio:	
;incstack = 0
	opt	stack 0
; Regs used in _relogio: [wreg+status,2+status,0+pclath+cstack]
	line	36
	
l1107:	
;main.c: 36: lcd_set_position(1,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_set_position@y)
	incf	(lcd_set_position@y),f
	movlw	low(01h)
	fcall	_lcd_set_position
	line	37
;main.c: 37: lcd_data('A');
	movlw	low(041h)
	fcall	_lcd_data
	line	38
;main.c: 38: while(1){
	
l53:	
	line	39
;main.c: 39: lcd_set_position(1,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_set_position@y)
	incf	(lcd_set_position@y),f
	movlw	low(01h)
	fcall	_lcd_set_position
	line	40
;main.c: 40: lcd_data('N');
	movlw	low(04Eh)
	fcall	_lcd_data
	line	42
	
l1109:	
;main.c: 42: if(RC1 == 1){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(57/8),(57)&7	;volatile
	goto	u661
	goto	u660
u661:
	goto	l1113
u660:
	line	43
	
l1111:	
;main.c: 43: somaMinuto();
	fcall	_somaMinuto
	goto	l1113
	line	44
	
l54:	
	line	45
	
l1113:	
;main.c: 44: }
;main.c: 45: if(RC2 == 1){
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(58/8),(58)&7	;volatile
	goto	u671
	goto	u670
u671:
	goto	l55
u670:
	line	46
	
l1115:	
;main.c: 46: somaHora();
	fcall	_somaHora
	line	47
	
l55:	
	line	48
;main.c: 47: }
;main.c: 48: escreveHora(hora,min);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_min),w
	movwf	(??_relogio+0)+0
	movf	(??_relogio+0)+0,w
	movwf	(escreveHora@min)
	movf	(_hora),w
	fcall	_escreveHora
	line	49
	
l1117:	
;main.c: 49: _delay((unsigned long)((817)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw  5
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_relogio+0)+0+2),f
movlw	38
movwf	((??_relogio+0)+0+1),f
	movlw	3
movwf	((??_relogio+0)+0),f
	u767:
decfsz	((??_relogio+0)+0),f
	goto	u767
	decfsz	((??_relogio+0)+0+1),f
	goto	u767
	decfsz	((??_relogio+0)+0+2),f
	goto	u767
	nop2
opt asmopt_pop

	line	50
	
l1119:	
;main.c: 50: RD0 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(64/8),(64)&7	;volatile
	line	51
	
l1121:	
;main.c: 51: _delay((unsigned long)((100)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	130
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_relogio+0)+0+1),f
	movlw	221
movwf	((??_relogio+0)+0),f
	u777:
decfsz	((??_relogio+0)+0),f
	goto	u777
	decfsz	((??_relogio+0)+0+1),f
	goto	u777
opt asmopt_pop

	line	52
	
l1123:	
;main.c: 52: RD0 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(64/8),(64)&7	;volatile
	line	55
	
l1125:	
;main.c: 55: if(sec == 59){
		movlw	59
	xorwf	((_sec)),w
	btfss	status,2
	goto	u681
	goto	u680
u681:
	goto	l1141
u680:
	line	56
	
l1127:	
;main.c: 56: sec = 0;
	clrf	(_sec)
	line	57
	
l1129:	
;main.c: 57: if(min == 59){
		movlw	59
	xorwf	((_min)),w
	btfss	status,2
	goto	u691
	goto	u690
u691:
	goto	l1139
u690:
	line	58
	
l1131:	
;main.c: 58: sec = 0;
	clrf	(_sec)
	line	59
;main.c: 59: min = 0;
	clrf	(_min)
	line	60
	
l1133:	
;main.c: 60: if(hora == 23){
		movlw	23
	xorwf	((_hora)),w
	btfss	status,2
	goto	u701
	goto	u700
u701:
	goto	l1137
u700:
	line	61
	
l1135:	
;main.c: 61: sec = 0;
	clrf	(_sec)
	line	62
;main.c: 62: min = 0;
	clrf	(_min)
	line	63
;main.c: 63: hora = 0;
	clrf	(_hora)
	line	64
;main.c: 64: }else{
	goto	l53
	
l58:	
	line	65
	
l1137:	
;main.c: 65: hora+= 1;
	movlw	low(01h)
	movwf	(??_relogio+0)+0
	movf	(??_relogio+0)+0,w
	addwf	(_hora),f
	goto	l53
	line	66
	
l59:	
	line	67
;main.c: 66: }
;main.c: 67: }else{
	goto	l53
	
l57:	
	line	68
	
l1139:	
;main.c: 68: min+= 1;
	movlw	low(01h)
	movwf	(??_relogio+0)+0
	movf	(??_relogio+0)+0,w
	addwf	(_min),f
	goto	l53
	line	69
	
l60:	
	line	70
;main.c: 69: }
;main.c: 70: }else{
	goto	l53
	
l56:	
	line	71
	
l1141:	
;main.c: 71: sec+= 1;
	movlw	low(01h)
	movwf	(??_relogio+0)+0
	movf	(??_relogio+0)+0,w
	addwf	(_sec),f
	goto	l53
	line	72
	
l61:	
	goto	l53
	line	75
	
l62:	
	line	38
	goto	l53
	
l63:	
	line	77
	
l1143:	
;main.c: 72: }
;main.c: 75: }
;main.c: 77: somaMinuto();
	fcall	_somaMinuto
	line	78
	
l64:	
	return
	opt stack 0
GLOBAL	__end_of_relogio
	__end_of_relogio:
	signat	_relogio,90
	global	_somaMinuto

;; *************** function _somaMinuto *****************
;; Defined at:
;;		line 80 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   22[None  ] int 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_escreveHora
;;		_lcd_data
;;		_lcd_set_position
;; This function is called by:
;;		_relogio
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1,group=0
	line	80
global __ptext2
__ptext2:	;psect for function _somaMinuto
psect	text2
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
	line	80
	global	__size_of_somaMinuto
	__size_of_somaMinuto	equ	__end_of_somaMinuto-_somaMinuto
	
_somaMinuto:	
;incstack = 0
	opt	stack 0
; Regs used in _somaMinuto: [wreg+status,2+status,0+pclath+cstack]
	line	81
	
l1039:	
;main.c: 81: lcd_set_position(1,1);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(lcd_set_position@y)
	incf	(lcd_set_position@y),f
	movlw	low(01h)
	fcall	_lcd_set_position
	line	82
;main.c: 82: lcd_data('s');
	movlw	low(073h)
	fcall	_lcd_data
	line	83
;main.c: 83: while(RC1 == 1){
	goto	l1057
	
l68:	
	line	84
	
l1041:	
;main.c: 84: _delay((unsigned long)((100)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	130
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_somaMinuto+0)+0+1),f
	movlw	221
movwf	((??_somaMinuto+0)+0),f
	u787:
decfsz	((??_somaMinuto+0)+0),f
	goto	u787
	decfsz	((??_somaMinuto+0)+0+1),f
	goto	u787
opt asmopt_pop

	line	85
	
l1043:	
;main.c: 85: escreveHora(hora,min);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_min),w
	movwf	(??_somaMinuto+0)+0
	movf	(??_somaMinuto+0)+0,w
	movwf	(escreveHora@min)
	movf	(_hora),w
	fcall	_escreveHora
	line	86
	
l1045:	
;main.c: 86: if(min == 59){
		movlw	59
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((_min)),w
	btfss	status,2
	goto	u611
	goto	u610
u611:
	goto	l1055
u610:
	line	87
	
l1047:	
;main.c: 87: min = 0;
	clrf	(_min)
	line	88
	
l1049:	
;main.c: 88: if(hora == 23){
		movlw	23
	xorwf	((_hora)),w
	btfss	status,2
	goto	u621
	goto	u620
u621:
	goto	l1053
u620:
	line	89
	
l1051:	
;main.c: 89: hora = 0;
	clrf	(_hora)
	line	90
;main.c: 90: }else{
	goto	l1057
	
l70:	
	line	91
	
l1053:	
;main.c: 91: hora+= 1;
	movlw	low(01h)
	movwf	(??_somaMinuto+0)+0
	movf	(??_somaMinuto+0)+0,w
	addwf	(_hora),f
	goto	l1057
	line	92
	
l71:	
	line	93
;main.c: 92: }
;main.c: 93: }else{
	goto	l1057
	
l69:	
	line	94
	
l1055:	
;main.c: 94: min+= 1;
	movlw	low(01h)
	movwf	(??_somaMinuto+0)+0
	movf	(??_somaMinuto+0)+0,w
	addwf	(_min),f
	goto	l1057
	line	95
	
l72:	
	goto	l1057
	line	97
	
l67:	
	line	83
	
l1057:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(57/8),(57)&7	;volatile
	goto	u631
	goto	u630
u631:
	goto	l1041
u630:
	goto	l74
	
l73:	
	line	102
	
l74:	
	return
	opt stack 0
GLOBAL	__end_of_somaMinuto
	__end_of_somaMinuto:
	signat	_somaMinuto,90
	global	_somaHora

;; *************** function _somaHora *****************
;; Defined at:
;;		line 104 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   26[None  ] int 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_escreveHora
;;		_lcd_data
;;		_lcd_set_position
;; This function is called by:
;;		_relogio
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1,group=0
	line	104
global __ptext3
__ptext3:	;psect for function _somaHora
psect	text3
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
	line	104
	global	__size_of_somaHora
	__size_of_somaHora	equ	__end_of_somaHora-_somaHora
	
_somaHora:	
;incstack = 0
	opt	stack 0
; Regs used in _somaHora: [wreg+status,2+status,0+pclath+cstack]
	line	105
	
l1059:	
;main.c: 105: lcd_set_position(1,2);
	movlw	low(02h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_somaHora+0)+0
	movf	(??_somaHora+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(01h)
	fcall	_lcd_set_position
	line	106
;main.c: 106: lcd_data('H');
	movlw	low(048h)
	fcall	_lcd_data
	line	107
;main.c: 107: while(RC2 == 1){
	goto	l1071
	
l78:	
	line	108
	
l1061:	
;main.c: 108: _delay((unsigned long)((100)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	130
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_somaHora+0)+0+1),f
	movlw	221
movwf	((??_somaHora+0)+0),f
	u797:
decfsz	((??_somaHora+0)+0),f
	goto	u797
	decfsz	((??_somaHora+0)+0+1),f
	goto	u797
opt asmopt_pop

	line	109
	
l1063:	
;main.c: 109: escreveHora(hora,min);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_min),w
	movwf	(??_somaHora+0)+0
	movf	(??_somaHora+0)+0,w
	movwf	(escreveHora@min)
	movf	(_hora),w
	fcall	_escreveHora
	line	110
	
l1065:	
;main.c: 110: if(hora == 23){
		movlw	23
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	xorwf	((_hora)),w
	btfss	status,2
	goto	u641
	goto	u640
u641:
	goto	l1069
u640:
	line	111
	
l1067:	
;main.c: 111: hora = 0;
	clrf	(_hora)
	line	112
;main.c: 112: }else{
	goto	l1071
	
l79:	
	line	113
	
l1069:	
;main.c: 113: hora+= 1;
	movlw	low(01h)
	movwf	(??_somaHora+0)+0
	movf	(??_somaHora+0)+0,w
	addwf	(_hora),f
	goto	l1071
	line	114
	
l80:	
	goto	l1071
	line	117
	
l77:	
	line	107
	
l1071:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfsc	(58/8),(58)&7	;volatile
	goto	u651
	goto	u650
u651:
	goto	l1061
u650:
	goto	l82
	
l81:	
	line	122
	
l82:	
	return
	opt stack 0
GLOBAL	__end_of_somaHora
	__end_of_somaHora:
	signat	_somaHora,90
	global	_escreveHora

;; *************** function _escreveHora *****************
;; Defined at:
;;		line 77 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  hora            1    wreg     unsigned char 
;;  min             1    9[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  hora            1   17[BANK0 ] unsigned char 
;;  minU            1   16[BANK0 ] unsigned char 
;;  minD            1   15[BANK0 ] unsigned char 
;;  horaU           1   14[BANK0 ] unsigned char 
;;  horaD           1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       1       0       0       0
;;      Locals:         0       5       0       0       0
;;      Temps:          0       3       0       0       0
;;      Totals:         0       9       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___awdiv
;;		___awmod
;;		_lcd_data
;;		_lcd_set_position
;; This function is called by:
;;		_relogio
;;		_somaMinuto
;;		_somaHora
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	77
global __ptext4
__ptext4:	;psect for function _escreveHora
psect	text4
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	77
	global	__size_of_escreveHora
	__size_of_escreveHora	equ	__end_of_escreveHora-_escreveHora
	
_escreveHora:	
;incstack = 0
	opt	stack 0
; Regs used in _escreveHora: [wreg+status,2+status,0+pclath+cstack]
;escreveHora@hora stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(escreveHora@hora)
	line	78
	
l1037:	
;lcd.c: 78: uint8_t horaD = hora/10;
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(escreveHora@hora),w
	movwf	(??_escreveHora+0)+0
	clrf	(??_escreveHora+0)+0+1
	movf	0+(??_escreveHora+0)+0,w
	movwf	(___awdiv@dividend)
	movf	1+(??_escreveHora+0)+0,w
	movwf	(___awdiv@dividend+1)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awdiv)),w
	movwf	(??_escreveHora+2)+0
	movf	(??_escreveHora+2)+0,w
	movwf	(escreveHora@horaD)
	line	79
;lcd.c: 79: uint8_t horaU = hora%10;
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(escreveHora@hora),w
	movwf	(??_escreveHora+0)+0
	clrf	(??_escreveHora+0)+0+1
	movf	0+(??_escreveHora+0)+0,w
	movwf	(___awmod@dividend)
	movf	1+(??_escreveHora+0)+0,w
	movwf	(___awmod@dividend+1)
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awmod)),w
	movwf	(??_escreveHora+2)+0
	movf	(??_escreveHora+2)+0,w
	movwf	(escreveHora@horaU)
	line	81
;lcd.c: 81: uint8_t minD = min/10;
	movlw	0Ah
	movwf	(___awdiv@divisor)
	movlw	0
	movwf	((___awdiv@divisor))+1
	movf	(escreveHora@min),w
	movwf	(??_escreveHora+0)+0
	clrf	(??_escreveHora+0)+0+1
	movf	0+(??_escreveHora+0)+0,w
	movwf	(___awdiv@dividend)
	movf	1+(??_escreveHora+0)+0,w
	movwf	(___awdiv@dividend+1)
	fcall	___awdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awdiv)),w
	movwf	(??_escreveHora+2)+0
	movf	(??_escreveHora+2)+0,w
	movwf	(escreveHora@minD)
	line	82
;lcd.c: 82: uint8_t minU = min%10;
	movlw	0Ah
	movwf	(___awmod@divisor)
	movlw	0
	movwf	((___awmod@divisor))+1
	movf	(escreveHora@min),w
	movwf	(??_escreveHora+0)+0
	clrf	(??_escreveHora+0)+0+1
	movf	0+(??_escreveHora+0)+0,w
	movwf	(___awmod@dividend)
	movf	1+(??_escreveHora+0)+0,w
	movwf	(___awmod@dividend+1)
	fcall	___awmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?___awmod)),w
	movwf	(??_escreveHora+2)+0
	movf	(??_escreveHora+2)+0,w
	movwf	(escreveHora@minU)
	line	84
;lcd.c: 84: lcd_set_position(0,1);
	clrf	(lcd_set_position@y)
	incf	(lcd_set_position@y),f
	movlw	low(0)
	fcall	_lcd_set_position
	line	85
;lcd.c: 85: lcd_data(horaD + 0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(escreveHora@horaD),w
	addlw	030h
	fcall	_lcd_data
	line	86
;lcd.c: 86: lcd_set_position(0,2);
	movlw	low(02h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_escreveHora+0)+0
	movf	(??_escreveHora+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	87
;lcd.c: 87: lcd_data(horaU + 0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(escreveHora@horaU),w
	addlw	030h
	fcall	_lcd_data
	line	88
;lcd.c: 88: lcd_set_position(0,3);
	movlw	low(03h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_escreveHora+0)+0
	movf	(??_escreveHora+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	89
;lcd.c: 89: lcd_data(':');
	movlw	low(03Ah)
	fcall	_lcd_data
	line	90
;lcd.c: 90: lcd_set_position(0,4);
	movlw	low(04h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_escreveHora+0)+0
	movf	(??_escreveHora+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	91
;lcd.c: 91: lcd_data(minD + 0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(escreveHora@minD),w
	addlw	030h
	fcall	_lcd_data
	line	92
;lcd.c: 92: lcd_set_position(0,5);
	movlw	low(05h)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_escreveHora+0)+0
	movf	(??_escreveHora+0)+0,w
	movwf	(lcd_set_position@y)
	movlw	low(0)
	fcall	_lcd_set_position
	line	93
;lcd.c: 93: lcd_data(minU + 0x30);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(escreveHora@minU),w
	addlw	030h
	fcall	_lcd_data
	line	96
	
l111:	
	return
	opt stack 0
GLOBAL	__end_of_escreveHora
	__end_of_escreveHora:
	signat	_escreveHora,8313
	global	_lcd_set_position

;; *************** function _lcd_set_position *****************
;; Defined at:
;;		line 59 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1    3[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1    5[BANK0 ] unsigned char 
;;  pos             1    6[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       1       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       4       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_relogio
;;		_somaMinuto
;;		_somaHora
;;		_escreveHora
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1,group=0
	line	59
global __ptext5
__ptext5:	;psect for function _lcd_set_position
psect	text5
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	59
	global	__size_of_lcd_set_position
	__size_of_lcd_set_position	equ	__end_of_lcd_set_position-_lcd_set_position
	
_lcd_set_position:	
;incstack = 0
	opt	stack 1
; Regs used in _lcd_set_position: [wreg+status,2+status,0+pclath+cstack]
;lcd_set_position@x stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_set_position@x)
	line	61
	
l903:	
;lcd.c: 61: uint8_t pos = 0;
	clrf	(lcd_set_position@pos)
	line	62
	
l905:	
;lcd.c: 62: if ( x == 0 ){
	movf	((lcd_set_position@x)),w
	btfss	status,2
	goto	u381
	goto	u380
u381:
	goto	l915
u380:
	line	63
	
l907:	
;lcd.c: 63: pos = y;
	movf	(lcd_set_position@y),w
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	movwf	(lcd_set_position@pos)
	line	64
	
l909:	
;lcd.c: 64: pos |= (1<<7);
	bsf	(lcd_set_position@pos)+(7/8),(7)&7
	line	65
	
l911:	
;lcd.c: 65: lcd_cmd((pos>>4)&0x0F);
	movf	(lcd_set_position@pos),w
	movwf	(??_lcd_set_position+0)+0
	movlw	04h
u395:
	clrc
	rrf	(??_lcd_set_position+0)+0,f
	addlw	-1
	skipz
	goto	u395
	movf	0+(??_lcd_set_position+0)+0,w
	andlw	0Fh
	fcall	_lcd_cmd
	line	66
	
l913:	
;lcd.c: 66: lcd_cmd(pos & 0x0F);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_set_position@pos),w
	andlw	0Fh
	fcall	_lcd_cmd
	line	67
;lcd.c: 67: } else {
	goto	l108
	
l106:	
	line	68
	
l915:	
;lcd.c: 68: pos = y;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_set_position@y),w
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	movwf	(lcd_set_position@pos)
	line	69
	
l917:	
;lcd.c: 69: pos | = (0xC0);
	movlw	low(0C0h)
	movwf	(??_lcd_set_position+0)+0
	movf	(??_lcd_set_position+0)+0,w
	iorwf	(lcd_set_position@pos),f
	line	70
	
l919:	
;lcd.c: 70: lcd_cmd((pos>>4)&0x0F);
	movf	(lcd_set_position@pos),w
	movwf	(??_lcd_set_position+0)+0
	movlw	04h
u405:
	clrc
	rrf	(??_lcd_set_position+0)+0,f
	addlw	-1
	skipz
	goto	u405
	movf	0+(??_lcd_set_position+0)+0,w
	andlw	0Fh
	fcall	_lcd_cmd
	line	71
	
l921:	
;lcd.c: 71: lcd_cmd(pos & 0x0F);
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_set_position@pos),w
	andlw	0Fh
	fcall	_lcd_cmd
	goto	l108
	line	72
	
l107:	
	goto	l108
	line	73
	
l923:	
	line	75
;lcd.c: 72: }
;lcd.c: 73: return 0;
;	Return value of _lcd_set_position is never used
	
l108:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_set_position
	__end_of_lcd_set_position:
	signat	_lcd_set_position,8313
	global	_lcd_data

;; *************** function _lcd_data *****************
;; Defined at:
;;		line 33 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  data            1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  data            1    4[BANK0 ] unsigned char 
;;  high_nibble     1    3[BANK0 ] unsigned char 
;;  low_nibble      1    2[BANK0 ] unsigned char 
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
;;      Locals:         0       3       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       5       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_relogio
;;		_somaMinuto
;;		_somaHora
;;		_escreveHora
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1,group=0
	line	33
global __ptext6
__ptext6:	;psect for function _lcd_data
psect	text6
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	33
	global	__size_of_lcd_data
	__size_of_lcd_data	equ	__end_of_lcd_data-_lcd_data
	
_lcd_data:	
;incstack = 0
	opt	stack 2
; Regs used in _lcd_data: [wreg+status,2+status,0]
;lcd_data@data stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_data@data)
	line	38
	
l925:	
;lcd.c: 35: uint8_t high_nibble;
;lcd.c: 36: uint8_t low_nibble;
;lcd.c: 38: high_nibble = data >> 4;
	movf	(lcd_data@data),w
	movwf	(??_lcd_data+0)+0
	movlw	04h
u415:
	clrc
	rrf	(??_lcd_data+0)+0,f
	addlw	-1
	skipz
	goto	u415
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
	
l927:	
;lcd.c: 41: low_nibble = data & 0x0F;
	movf	(lcd_data@data),w
	andlw	0Fh
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	movwf	(lcd_data@low_nibble)
	line	42
	
l929:	
;lcd.c: 42: PORTB = high_nibble;
	movf	(lcd_data@high_nibble),w
	movwf	(6)	;volatile
	line	43
	
l931:	
;lcd.c: 43: PORTB |= (1<<4);
	bsf	(6)+(4/8),(4)&7	;volatile
	line	44
	
l933:	
;lcd.c: 44: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	45
	
l935:	
;lcd.c: 45: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u807:
decfsz	((??_lcd_data+0)+0),f
	goto	u807
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u807
opt asmopt_pop

	line	46
	
l937:	
;lcd.c: 46: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	andwf	(6),f	;volatile
	line	47
	
l939:	
;lcd.c: 47: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u817:
decfsz	((??_lcd_data+0)+0),f
	goto	u817
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u817
opt asmopt_pop

	line	49
	
l941:	
;lcd.c: 49: PORTB = low_nibble;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(lcd_data@low_nibble),w
	movwf	(6)	;volatile
	line	50
	
l943:	
;lcd.c: 50: PORTB |= (1<<4);
	bsf	(6)+(4/8),(4)&7	;volatile
	line	51
	
l945:	
;lcd.c: 51: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	52
	
l947:	
;lcd.c: 52: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u827:
decfsz	((??_lcd_data+0)+0),f
	goto	u827
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u827
opt asmopt_pop

	line	53
	
l949:	
;lcd.c: 53: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_lcd_data+0)+0
	movf	(??_lcd_data+0)+0,w
	andwf	(6),f	;volatile
	line	54
	
l951:	
;lcd.c: 54: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_data+0)+0+1),f
	movlw	151
movwf	((??_lcd_data+0)+0),f
	u837:
decfsz	((??_lcd_data+0)+0),f
	goto	u837
	decfsz	((??_lcd_data+0)+0+1),f
	goto	u837
opt asmopt_pop

	goto	l103
	line	56
	
l953:	
	line	58
;lcd.c: 56: return 0;
;	Return value of _lcd_data is never used
	
l103:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_data
	__end_of_lcd_data:
	signat	_lcd_data,4217
	global	___awmod

;; *************** function ___awmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK0 ] int 
;;  dividend        2    2[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  sign            1    6[BANK0 ] unsigned char 
;;  counter         1    5[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       2       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       7       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_escreveHora
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
global __ptext7
__ptext7:	;psect for function ___awmod
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awmod.c"
	line	6
	global	__size_of___awmod
	__size_of___awmod	equ	__end_of___awmod-___awmod
	
___awmod:	
;incstack = 0
	opt	stack 1
; Regs used in ___awmod: [wreg+status,2+status,0]
	line	13
	
l999:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awmod@sign)
	line	14
	
l1001:	
	btfss	(___awmod@dividend+1),7
	goto	u521
	goto	u520
u521:
	goto	l1007
u520:
	line	15
	
l1003:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	line	16
	
l1005:	
	clrf	(___awmod@sign)
	incf	(___awmod@sign),f
	goto	l1007
	line	17
	
l330:	
	line	18
	
l1007:	
	btfss	(___awmod@divisor+1),7
	goto	u531
	goto	u530
u531:
	goto	l1011
u530:
	line	19
	
l1009:	
	comf	(___awmod@divisor),f
	comf	(___awmod@divisor+1),f
	incf	(___awmod@divisor),f
	skipnz
	incf	(___awmod@divisor+1),f
	goto	l1011
	
l331:	
	line	20
	
l1011:	
	movf	((___awmod@divisor)),w
iorwf	((___awmod@divisor+1)),w
	btfsc	status,2
	goto	u541
	goto	u540
u541:
	goto	l1029
u540:
	line	21
	
l1013:	
	clrf	(___awmod@counter)
	incf	(___awmod@counter),f
	line	22
	goto	l1019
	
l334:	
	line	23
	
l1015:	
	movlw	01h
	
u555:
	clrc
	rlf	(___awmod@divisor),f
	rlf	(___awmod@divisor+1),f
	addlw	-1
	skipz
	goto	u555
	line	24
	
l1017:	
	movlw	low(01h)
	movwf	(??___awmod+0)+0
	movf	(??___awmod+0)+0,w
	addwf	(___awmod@counter),f
	goto	l1019
	line	25
	
l333:	
	line	22
	
l1019:	
	btfss	(___awmod@divisor+1),(15)&7
	goto	u561
	goto	u560
u561:
	goto	l1015
u560:
	goto	l1021
	
l335:	
	goto	l1021
	line	26
	
l336:	
	line	27
	
l1021:	
	movf	(___awmod@divisor+1),w
	subwf	(___awmod@dividend+1),w
	skipz
	goto	u575
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),w
u575:
	skipc
	goto	u571
	goto	u570
u571:
	goto	l1025
u570:
	line	28
	
l1023:	
	movf	(___awmod@divisor),w
	subwf	(___awmod@dividend),f
	movf	(___awmod@divisor+1),w
	skipc
	decf	(___awmod@dividend+1),f
	subwf	(___awmod@dividend+1),f
	goto	l1025
	
l337:	
	line	29
	
l1025:	
	movlw	01h
	
u585:
	clrc
	rrf	(___awmod@divisor+1),f
	rrf	(___awmod@divisor),f
	addlw	-1
	skipz
	goto	u585
	line	30
	
l1027:	
	movlw	01h
	subwf	(___awmod@counter),f
	btfss	status,2
	goto	u591
	goto	u590
u591:
	goto	l1021
u590:
	goto	l1029
	
l338:	
	goto	l1029
	line	31
	
l332:	
	line	32
	
l1029:	
	movf	((___awmod@sign)),w
	btfsc	status,2
	goto	u601
	goto	u600
u601:
	goto	l1033
u600:
	line	33
	
l1031:	
	comf	(___awmod@dividend),f
	comf	(___awmod@dividend+1),f
	incf	(___awmod@dividend),f
	skipnz
	incf	(___awmod@dividend+1),f
	goto	l1033
	
l339:	
	line	34
	
l1033:	
	movf	(___awmod@dividend+1),w
	movwf	(?___awmod+1)
	movf	(___awmod@dividend),w
	movwf	(?___awmod)
	goto	l340
	
l1035:	
	line	35
	
l340:	
	return
	opt stack 0
GLOBAL	__end_of___awmod
	__end_of___awmod:
	signat	___awmod,8314
	global	___awdiv

;; *************** function ___awdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK0 ] int 
;;  dividend        2    2[BANK0 ] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    7[BANK0 ] int 
;;  sign            1    6[BANK0 ] unsigned char 
;;  counter         1    5[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       9       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_escreveHora
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1,group=2
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
global __ptext8
__ptext8:	;psect for function ___awdiv
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.45\sources\common\awdiv.c"
	line	6
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:	
;incstack = 0
	opt	stack 1
; Regs used in ___awdiv: [wreg+status,2+status,0]
	line	14
	
l955:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___awdiv@sign)
	line	15
	
l957:	
	btfss	(___awdiv@divisor+1),7
	goto	u421
	goto	u420
u421:
	goto	l963
u420:
	line	16
	
l959:	
	comf	(___awdiv@divisor),f
	comf	(___awdiv@divisor+1),f
	incf	(___awdiv@divisor),f
	skipnz
	incf	(___awdiv@divisor+1),f
	line	17
	
l961:	
	clrf	(___awdiv@sign)
	incf	(___awdiv@sign),f
	goto	l963
	line	18
	
l317:	
	line	19
	
l963:	
	btfss	(___awdiv@dividend+1),7
	goto	u431
	goto	u430
u431:
	goto	l969
u430:
	line	20
	
l965:	
	comf	(___awdiv@dividend),f
	comf	(___awdiv@dividend+1),f
	incf	(___awdiv@dividend),f
	skipnz
	incf	(___awdiv@dividend+1),f
	line	21
	
l967:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	xorwf	(___awdiv@sign),f
	goto	l969
	line	22
	
l318:	
	line	23
	
l969:	
	clrf	(___awdiv@quotient)
	clrf	(___awdiv@quotient+1)
	line	24
	
l971:	
	movf	((___awdiv@divisor)),w
iorwf	((___awdiv@divisor+1)),w
	btfsc	status,2
	goto	u441
	goto	u440
u441:
	goto	l991
u440:
	line	25
	
l973:	
	clrf	(___awdiv@counter)
	incf	(___awdiv@counter),f
	line	26
	goto	l979
	
l321:	
	line	27
	
l975:	
	movlw	01h
	
u455:
	clrc
	rlf	(___awdiv@divisor),f
	rlf	(___awdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u455
	line	28
	
l977:	
	movlw	low(01h)
	movwf	(??___awdiv+0)+0
	movf	(??___awdiv+0)+0,w
	addwf	(___awdiv@counter),f
	goto	l979
	line	29
	
l320:	
	line	26
	
l979:	
	btfss	(___awdiv@divisor+1),(15)&7
	goto	u461
	goto	u460
u461:
	goto	l975
u460:
	goto	l981
	
l322:	
	goto	l981
	line	30
	
l323:	
	line	31
	
l981:	
	movlw	01h
	
u475:
	clrc
	rlf	(___awdiv@quotient),f
	rlf	(___awdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u475
	line	32
	movf	(___awdiv@divisor+1),w
	subwf	(___awdiv@dividend+1),w
	skipz
	goto	u485
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),w
u485:
	skipc
	goto	u481
	goto	u480
u481:
	goto	l987
u480:
	line	33
	
l983:	
	movf	(___awdiv@divisor),w
	subwf	(___awdiv@dividend),f
	movf	(___awdiv@divisor+1),w
	skipc
	decf	(___awdiv@dividend+1),f
	subwf	(___awdiv@dividend+1),f
	line	34
	
l985:	
	bsf	(___awdiv@quotient)+(0/8),(0)&7
	goto	l987
	line	35
	
l324:	
	line	36
	
l987:	
	movlw	01h
	
u495:
	clrc
	rrf	(___awdiv@divisor+1),f
	rrf	(___awdiv@divisor),f
	addlw	-1
	skipz
	goto	u495
	line	37
	
l989:	
	movlw	01h
	subwf	(___awdiv@counter),f
	btfss	status,2
	goto	u501
	goto	u500
u501:
	goto	l981
u500:
	goto	l991
	
l325:	
	goto	l991
	line	38
	
l319:	
	line	39
	
l991:	
	movf	((___awdiv@sign)),w
	btfsc	status,2
	goto	u511
	goto	u510
u511:
	goto	l995
u510:
	line	40
	
l993:	
	comf	(___awdiv@quotient),f
	comf	(___awdiv@quotient+1),f
	incf	(___awdiv@quotient),f
	skipnz
	incf	(___awdiv@quotient+1),f
	goto	l995
	
l326:	
	line	41
	
l995:	
	movf	(___awdiv@quotient+1),w
	movwf	(?___awdiv+1)
	movf	(___awdiv@quotient),w
	movwf	(?___awdiv)
	goto	l327
	
l997:	
	line	42
	
l327:	
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	_lcd_init

;; *************** function _lcd_init *****************
;; Defined at:
;;		line 3 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
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
;;      Temps:          0       2       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_lcd_cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	3
global __ptext9
__ptext9:	;psect for function _lcd_init
psect	text9
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	3
	global	__size_of_lcd_init
	__size_of_lcd_init	equ	__end_of_lcd_init-_lcd_init
	
_lcd_init:	
;incstack = 0
	opt	stack 3
; Regs used in _lcd_init: [wreg+status,2+status,0+pclath+cstack]
	line	5
	
l1085:	
;lcd.c: 5: _delay((unsigned long)((40)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	52
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_init+0)+0+1),f
	movlw	241
movwf	((??_lcd_init+0)+0),f
	u847:
decfsz	((??_lcd_init+0)+0),f
	goto	u847
	decfsz	((??_lcd_init+0)+0+1),f
	goto	u847
opt asmopt_pop

	line	6
	
l1087:	
;lcd.c: 6: TRISB = 0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	7
	
l1089:	
;lcd.c: 7: ANSELH = 0x00;
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	clrf	(393)^0180h	;volatile
	line	8
	
l1091:	
;lcd.c: 8: lcd_cmd(0x02);
	movlw	low(02h)
	fcall	_lcd_cmd
	line	9
	
l1093:	
;lcd.c: 9: lcd_cmd(0x02);
	movlw	low(02h)
	fcall	_lcd_cmd
	line	10
	
l1095:	
;lcd.c: 10: lcd_cmd(0x08);
	movlw	low(08h)
	fcall	_lcd_cmd
	line	11
	
l1097:	
;lcd.c: 11: lcd_cmd(0x00);
	movlw	low(0)
	fcall	_lcd_cmd
	line	12
	
l1099:	
;lcd.c: 12: lcd_cmd(0x0C);
	movlw	low(0Ch)
	fcall	_lcd_cmd
	line	13
	
l1101:	
;lcd.c: 13: lcd_cmd(0x00);
	movlw	low(0)
	fcall	_lcd_cmd
	line	14
	
l1103:	
;lcd.c: 14: lcd_cmd(0x06);
	movlw	low(06h)
	fcall	_lcd_cmd
	goto	l97
	line	16
	
l1105:	
	line	17
;lcd.c: 16: return 0;
;	Return value of _lcd_init is never used
	
l97:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_init
	__end_of_lcd_init:
	signat	_lcd_init,89
	global	_lcd_cmd

;; *************** function _lcd_cmd *****************
;; Defined at:
;;		line 21 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  cmd             1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  cmd             1    2[BANK0 ] unsigned char 
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
;;      Locals:         0       1       0       0       0
;;      Temps:          0       2       0       0       0
;;      Totals:         0       3       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_init
;;		_lcd_set_position
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1,group=0
	line	21
global __ptext10
__ptext10:	;psect for function _lcd_cmd
psect	text10
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	21
	global	__size_of_lcd_cmd
	__size_of_lcd_cmd	equ	__end_of_lcd_cmd-_lcd_cmd
	
_lcd_cmd:	
;incstack = 0
	opt	stack 1
; Regs used in _lcd_cmd: [wreg+status,2+status,0]
;lcd_cmd@cmd stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(lcd_cmd@cmd)
	line	23
	
l891:	
;lcd.c: 23: PORTB = cmd;
	movf	(lcd_cmd@cmd),w
	movwf	(6)	;volatile
	line	24
	
l893:	
;lcd.c: 24: PORTB &= ~(1<<4);
	movlw	low(0EFh)
	movwf	(??_lcd_cmd+0)+0
	movf	(??_lcd_cmd+0)+0,w
	andwf	(6),f	;volatile
	line	25
	
l895:	
;lcd.c: 25: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	26
	
l897:	
;lcd.c: 26: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_cmd+0)+0+1),f
	movlw	151
movwf	((??_lcd_cmd+0)+0),f
	u857:
decfsz	((??_lcd_cmd+0)+0),f
	goto	u857
	decfsz	((??_lcd_cmd+0)+0+1),f
	goto	u857
opt asmopt_pop

	line	27
;lcd.c: 27: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(??_lcd_cmd+0)+0
	movf	(??_lcd_cmd+0)+0,w
	andwf	(6),f	;volatile
	line	28
	
l899:	
;lcd.c: 28: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_lcd_cmd+0)+0+1),f
	movlw	151
movwf	((??_lcd_cmd+0)+0),f
	u867:
decfsz	((??_lcd_cmd+0)+0),f
	goto	u867
	decfsz	((??_lcd_cmd+0)+0+1),f
	goto	u867
opt asmopt_pop

	goto	l100
	line	29
	
l901:	
	line	32
;lcd.c: 29: return 0;
;	Return value of _lcd_cmd is never used
	
l100:	
	return
	opt stack 0
GLOBAL	__end_of_lcd_cmd
	__end_of_lcd_cmd:
	signat	_lcd_cmd,4217
	global	_button

;; *************** function _button *****************
;; Defined at:
;;		line 14 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      void 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          5       0       0       0       0
;;      Totals:         5       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		i1_lcd_data
;;		i1_lcd_set_position
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
	line	14
global __ptext11
__ptext11:	;psect for function _button
psect	text11
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\main.c"
	line	14
	global	__size_of_button
	__size_of_button	equ	__end_of_button-_button
	
_button:	
;incstack = 0
	opt	stack 0
; Regs used in _button: [wreg+status,2+status,0+pclath+cstack]
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:
global interrupt_function
interrupt_function:
	global saved_w
	saved_w	set	btemp+0
	movwf	saved_w
	swapf	status,w
	movwf	(??_button+1)
	movf	fsr0,w
	movwf	(??_button+2)
	movf	pclath,w
	movwf	(??_button+3)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	btemp+1,w
	movwf	(??_button+4)
	ljmp	_button
psect	text11
	line	15
	
i1l1197:	
;main.c: 15: lcd_set_position(1,15);
	movlw	low(0Fh)
	movwf	(??_button+0)+0
	movf	(??_button+0)+0,w
	movwf	(i1lcd_set_position@y)
	movlw	low(01h)
	fcall	i1_lcd_set_position
	line	16
;main.c: 16: lcd_data('X');
	movlw	low(058h)
	fcall	i1_lcd_data
	line	17
	
i1l45:	
	movf	(??_button+4),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	btemp+1
	movf	(??_button+3),w
	movwf	pclath
	movf	(??_button+2),w
	movwf	fsr0
	swapf	(??_button+1)^0FFFFFF80h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_button
	__end_of_button:
	signat	_button,89
	global	i1_lcd_set_position

;; *************** function i1_lcd_set_position *****************
;; Defined at:
;;		line 59 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  x               1    wreg     unsigned char 
;;  y               1    3[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;  x               1    5[COMMON] unsigned char 
;;  lcd_set_posi    1    6[COMMON] unsigned char 
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
;;		i1_lcd_cmd
;; This function is called by:
;;		_button
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1,group=0
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	59
global __ptext12
__ptext12:	;psect for function i1_lcd_set_position
psect	text12
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	59
	global	__size_ofi1_lcd_set_position
	__size_ofi1_lcd_set_position	equ	__end_ofi1_lcd_set_position-i1_lcd_set_position
	
i1_lcd_set_position:	
;incstack = 0
	opt	stack 0
; Regs used in i1_lcd_set_position: [wreg+status,2+status,0+pclath+cstack]
;i1lcd_set_position@x stored from wreg
	movwf	(i1lcd_set_position@x)
	line	61
	
i1l1175:	
;lcd.c: 61: uint8_t pos = 0;
	clrf	(i1lcd_set_position@pos)
	line	62
	
i1l1177:	
;lcd.c: 62: if ( x == 0 ){
	movf	((i1lcd_set_position@x)),w
	btfss	status,2
	goto	u72_21
	goto	u72_20
u72_21:
	goto	i1l1187
u72_20:
	line	63
	
i1l1179:	
;lcd.c: 63: pos = y;
	movf	(i1lcd_set_position@y),w
	movwf	(??i1_lcd_set_position+0)+0
	movf	(??i1_lcd_set_position+0)+0,w
	movwf	(i1lcd_set_position@pos)
	line	64
	
i1l1181:	
;lcd.c: 64: pos |= (1<<7);
	bsf	(i1lcd_set_position@pos)+(7/8),(7)&7
	line	65
	
i1l1183:	
;lcd.c: 65: lcd_cmd((pos>>4)&0x0F);
	movf	(i1lcd_set_position@pos),w
	movwf	(??i1_lcd_set_position+0)+0
	movlw	04h
u73_25:
	clrc
	rrf	(??i1_lcd_set_position+0)+0,f
	addlw	-1
	skipz
	goto	u73_25
	movf	0+(??i1_lcd_set_position+0)+0,w
	andlw	0Fh
	fcall	i1_lcd_cmd
	line	66
	
i1l1185:	
;lcd.c: 66: lcd_cmd(pos & 0x0F);
	movf	(i1lcd_set_position@pos),w
	andlw	0Fh
	fcall	i1_lcd_cmd
	line	67
;lcd.c: 67: } else {
	goto	i1l108
	
i1l106:	
	line	68
	
i1l1187:	
;lcd.c: 68: pos = y;
	movf	(i1lcd_set_position@y),w
	movwf	(??i1_lcd_set_position+0)+0
	movf	(??i1_lcd_set_position+0)+0,w
	movwf	(i1lcd_set_position@pos)
	line	69
	
i1l1189:	
;lcd.c: 69: pos | = (0xC0);
	movlw	low(0C0h)
	movwf	(??i1_lcd_set_position+0)+0
	movf	(??i1_lcd_set_position+0)+0,w
	iorwf	(i1lcd_set_position@pos),f
	line	70
	
i1l1191:	
;lcd.c: 70: lcd_cmd((pos>>4)&0x0F);
	movf	(i1lcd_set_position@pos),w
	movwf	(??i1_lcd_set_position+0)+0
	movlw	04h
u74_25:
	clrc
	rrf	(??i1_lcd_set_position+0)+0,f
	addlw	-1
	skipz
	goto	u74_25
	movf	0+(??i1_lcd_set_position+0)+0,w
	andlw	0Fh
	fcall	i1_lcd_cmd
	line	71
	
i1l1193:	
;lcd.c: 71: lcd_cmd(pos & 0x0F);
	movf	(i1lcd_set_position@pos),w
	andlw	0Fh
	fcall	i1_lcd_cmd
	goto	i1l108
	line	72
	
i1l107:	
	goto	i1l108
	line	73
	
i1l1195:	
	line	75
;lcd.c: 72: }
;lcd.c: 73: return 0;
;	Return value of i1_lcd_set_position is never used
	
i1l108:	
	return
	opt stack 0
GLOBAL	__end_ofi1_lcd_set_position
	__end_ofi1_lcd_set_position:
	signat	i1_lcd_set_position,89
	global	i1_lcd_cmd

;; *************** function i1_lcd_cmd *****************
;; Defined at:
;;		line 21 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
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
;;		i1_lcd_set_position
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1,group=0
	line	21
global __ptext13
__ptext13:	;psect for function i1_lcd_cmd
psect	text13
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	21
	global	__size_ofi1_lcd_cmd
	__size_ofi1_lcd_cmd	equ	__end_ofi1_lcd_cmd-i1_lcd_cmd
	
i1_lcd_cmd:	
;incstack = 0
	opt	stack 0
; Regs used in i1_lcd_cmd: [wreg+status,2+status,0]
;i1lcd_cmd@cmd stored from wreg
	movwf	(i1lcd_cmd@cmd)
	line	23
	
i1l1073:	
;lcd.c: 23: PORTB = cmd;
	movf	(i1lcd_cmd@cmd),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(6)	;volatile
	line	24
	
i1l1075:	
;lcd.c: 24: PORTB &= ~(1<<4);
	movlw	low(0EFh)
	movwf	(??i1_lcd_cmd+0)+0
	movf	(??i1_lcd_cmd+0)+0,w
	andwf	(6),f	;volatile
	line	25
	
i1l1077:	
;lcd.c: 25: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	26
	
i1l1079:	
;lcd.c: 26: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??i1_lcd_cmd+0)+0+1),f
	movlw	151
movwf	((??i1_lcd_cmd+0)+0),f
	u87_27:
decfsz	((??i1_lcd_cmd+0)+0),f
	goto	u87_27
	decfsz	((??i1_lcd_cmd+0)+0+1),f
	goto	u87_27
	nop2
opt asmopt_pop

	line	27
;lcd.c: 27: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	movwf	(??i1_lcd_cmd+0)+0
	movf	(??i1_lcd_cmd+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	andwf	(6),f	;volatile
	line	28
	
i1l1081:	
;lcd.c: 28: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??i1_lcd_cmd+0)+0+1),f
	movlw	151
movwf	((??i1_lcd_cmd+0)+0),f
	u88_27:
decfsz	((??i1_lcd_cmd+0)+0),f
	goto	u88_27
	decfsz	((??i1_lcd_cmd+0)+0+1),f
	goto	u88_27
	nop2
opt asmopt_pop

	goto	i1l100
	line	29
	
i1l1083:	
	line	32
;lcd.c: 29: return 0;
;	Return value of i1_lcd_cmd is never used
	
i1l100:	
	return
	opt stack 0
GLOBAL	__end_ofi1_lcd_cmd
	__end_ofi1_lcd_cmd:
	signat	i1_lcd_cmd,89
	global	i1_lcd_data

;; *************** function i1_lcd_data *****************
;; Defined at:
;;		line 33 in file "C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
;; Parameters:    Size  Location     Type
;;  data            1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  data            1    2[COMMON] unsigned char 
;;  lcd_data        1    4[COMMON] unsigned char 
;;  lcd_data        1    3[COMMON] unsigned char 
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
;;		_button
;; This function uses a non-reentrant model
;;
psect	text14,local,class=CODE,delta=2,merge=1,group=0
	line	33
global __ptext14
__ptext14:	;psect for function i1_lcd_data
psect	text14
	file	"C:\Users\Aluno\Desktop\BrennerBatista\code\lcd.c"
	line	33
	global	__size_ofi1_lcd_data
	__size_ofi1_lcd_data	equ	__end_ofi1_lcd_data-i1_lcd_data
	
i1_lcd_data:	
;incstack = 0
	opt	stack 1
; Regs used in i1_lcd_data: [wreg+status,2+status,0]
;i1lcd_data@data stored from wreg
	movwf	(i1lcd_data@data)
	line	38
	
i1l1145:	
;lcd.c: 35: uint8_t high_nibble;
;lcd.c: 36: uint8_t low_nibble;
;lcd.c: 38: high_nibble = data >> 4;
	movf	(i1lcd_data@data),w
	movwf	(??i1_lcd_data+0)+0
	movlw	04h
u71_25:
	clrc
	rrf	(??i1_lcd_data+0)+0,f
	addlw	-1
	skipz
	goto	u71_25
	movf	0+(??i1_lcd_data+0)+0,w
	movwf	(??i1_lcd_data+1)+0
	movf	(??i1_lcd_data+1)+0,w
	movwf	(i1lcd_data@high_nibble)
	line	39
;lcd.c: 39: high_nibble &= 0x0F;
	movlw	low(0Fh)
	movwf	(??i1_lcd_data+0)+0
	movf	(??i1_lcd_data+0)+0,w
	andwf	(i1lcd_data@high_nibble),f
	line	41
	
i1l1147:	
;lcd.c: 41: low_nibble = data & 0x0F;
	movf	(i1lcd_data@data),w
	andlw	0Fh
	movwf	(??i1_lcd_data+0)+0
	movf	(??i1_lcd_data+0)+0,w
	movwf	(i1lcd_data@low_nibble)
	line	42
	
i1l1149:	
;lcd.c: 42: PORTB = high_nibble;
	movf	(i1lcd_data@high_nibble),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(6)	;volatile
	line	43
	
i1l1151:	
;lcd.c: 43: PORTB |= (1<<4);
	bsf	(6)+(4/8),(4)&7	;volatile
	line	44
	
i1l1153:	
;lcd.c: 44: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	45
	
i1l1155:	
;lcd.c: 45: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??i1_lcd_data+0)+0+1),f
	movlw	151
movwf	((??i1_lcd_data+0)+0),f
	u89_27:
decfsz	((??i1_lcd_data+0)+0),f
	goto	u89_27
	decfsz	((??i1_lcd_data+0)+0+1),f
	goto	u89_27
	nop2
opt asmopt_pop

	line	46
	
i1l1157:	
;lcd.c: 46: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	movwf	(??i1_lcd_data+0)+0
	movf	(??i1_lcd_data+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	andwf	(6),f	;volatile
	line	47
	
i1l1159:	
;lcd.c: 47: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??i1_lcd_data+0)+0+1),f
	movlw	151
movwf	((??i1_lcd_data+0)+0),f
	u90_27:
decfsz	((??i1_lcd_data+0)+0),f
	goto	u90_27
	decfsz	((??i1_lcd_data+0)+0+1),f
	goto	u90_27
	nop2
opt asmopt_pop

	line	49
	
i1l1161:	
;lcd.c: 49: PORTB = low_nibble;
	movf	(i1lcd_data@low_nibble),w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(6)	;volatile
	line	50
	
i1l1163:	
;lcd.c: 50: PORTB |= (1<<4);
	bsf	(6)+(4/8),(4)&7	;volatile
	line	51
	
i1l1165:	
;lcd.c: 51: PORTB |= (1<<5);
	bsf	(6)+(5/8),(5)&7	;volatile
	line	52
	
i1l1167:	
;lcd.c: 52: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??i1_lcd_data+0)+0+1),f
	movlw	151
movwf	((??i1_lcd_data+0)+0),f
	u91_27:
decfsz	((??i1_lcd_data+0)+0),f
	goto	u91_27
	decfsz	((??i1_lcd_data+0)+0+1),f
	goto	u91_27
	nop2
opt asmopt_pop

	line	53
	
i1l1169:	
;lcd.c: 53: PORTB &= ~(1<<5);
	movlw	low(0DFh)
	movwf	(??i1_lcd_data+0)+0
	movf	(??i1_lcd_data+0)+0,w
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	andwf	(6),f	;volatile
	line	54
	
i1l1171:	
;lcd.c: 54: _delay((unsigned long)((2)*(4000000/4000.0)));
	opt asmopt_push
opt asmopt_off
movlw	3
movwf	((??i1_lcd_data+0)+0+1),f
	movlw	151
movwf	((??i1_lcd_data+0)+0),f
	u92_27:
decfsz	((??i1_lcd_data+0)+0),f
	goto	u92_27
	decfsz	((??i1_lcd_data+0)+0+1),f
	goto	u92_27
	nop2
opt asmopt_pop

	goto	i1l103
	line	56
	
i1l1173:	
	line	58
;lcd.c: 56: return 0;
;	Return value of i1_lcd_data is never used
	
i1l103:	
	return
	opt stack 0
GLOBAL	__end_ofi1_lcd_data
	__end_ofi1_lcd_data:
	signat	i1_lcd_data,89
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp+0
	end
