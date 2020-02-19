#include <xc.h>
#include<stdint.h>
#define _XTAL_FREQ 4000000 

interrupt void interrupcaoTMR2(void){	 
	if (TMR2IF){
	   TMR2IF=0; 				
    }                    
}			
int main(){				
	T2CON = 0b01111111;			// Liga o TMR2, Postscale 1:16 <6:3>, preescaler 1:16 <1-0>
	INTCON |= (1<<7)| (1<<6);	// GIE <7> , PEIE <6>
	PIE1 |= (1<<1);				// TMR2IE <1>
 	PR2 = 195;					// Compara o TMR2 com PR2
 	while(1){};
 }