#include <xc.h>
#include <stdint.h>
#include "lcd.h"
#define  _XTAL_FREQ 4000000
// globais
uint16_t valor = 0;
float	valor_f = 0;


uint8_t sec = 0;
uint8_t min= 0;
uint8_t hora = 0;

interrupt void button (){
	lcd_set_position(1,15);
		lcd_data('X');
}

void main(void) {

	TRISD	= 0;
	TRISC	= 0;
	TRISA = 0xFF;

    //__delay_ms(20);

	__delay_ms(2);
	
	PORTA |= (1<<1);
	lcd_init();
	relogio();
}

int relogio(){	
	// ******** PARA EDITAR, APERTE O BOTAO E SEGURE **** \\
	lcd_set_position(1,1);
	lcd_data('A');
	while(1){
		lcd_set_position(1,1);
		lcd_data('N');
		// loop infinito
		if(RC1 == 1){
			somaMinuto();	
		}
		if(RC2 == 1){
			somaHora();	
		}
		escreveHora(hora,min);
		__delay_ms(817);	
		RD0 = 1;
		__delay_ms(100);	
		RD0 = 0;
		
		
		if(sec == 59){
			sec = 0;	
			if(min == 59){
				sec = 0;
				min = 0;
				if(hora == 23){
					sec = 0;
					min = 0;
					hora = 0;	
				}else{
					hora+= 1;
				}	
			}else{
				min+= 1;
			}
		}else{
			sec+= 1;
		}
			
	
	}	

	somaMinuto();
}

int somaMinuto(){
	lcd_set_position(1,1);
    lcd_data('s');
	while(RC1 == 1){
		__delay_ms(100);
		escreveHora(hora,min);
		if(min == 59){
			min = 0;
			if(hora == 23){
					hora = 0;	
			}else{
					hora+= 1;
			}	
		}else{
			min+= 1;
		}
			
	}
	
    
    //relogio();
		
}

int somaHora(){
	lcd_set_position(1,2);
    lcd_data('H');
	while(RC2 == 1){
		__delay_ms(100);
		escreveHora(hora,min);
			if(hora == 23){
					hora = 0;	
			}else{
					hora+= 1;
			}	
	
			
	}
	
    
    //relogio();
		
}