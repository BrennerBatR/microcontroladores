#include <xc.h>
#include <stdint.h>
#include "lcd.h"
//#define _XTAL_FREQ 4000000;

uint16_t tensao = 0;
uint8_t milhar = 0 ;
uint8_t cen = 0 ;
uint8_t dez = 0 ;

void main (void){
    TRISA |=(1<<0); // ra0 como entrada
	ANSEL |=(1<<0); // ra0 como entrada analogica
    ADCON0 = 0x00 ;
	ADCON0 |=0b01000001 ;
//	ADCON1: ADFM = esquerda, VCFG1 = VSS, VCFG0 = VDD
	ADCON1 = 0;
	ADCON1 |=(1<<7); 

    __delay_ms(20);
    lcd_init();
   
    lcd_set_position (0,0);
	lcd_data('T');
	lcd_data(':');
	lcd_set_position (0,7);
	lcd_data ('V');
     while(1){
        __delay_us(5);//2 TAD= 4us
        milhar=tensao/1000;//milhar
        cen=(tensao%1000)/100;
        dez=(tensao%100)/10;
		lcd_set_position (0,4);
		lcd_data(milhar+0x30);
        lcd_data(',');
		lcd_data(cen+0x30);
		lcd_data(dez+0x30);
        ADCON0 |=(1<<1);
        while(ADCON0 & (1<<1));
        tensao=(ADRESH<<8)+ ADRESL;
         tensao=tensao*10;
        __delay_us(5);//delay entre conversao
       
	}
    
}