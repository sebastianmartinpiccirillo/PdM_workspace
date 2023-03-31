/*
 * API_delay.c
 *
 *  Created on: Mar 18, 2023
 *      Author: alan
 */
/* Implementation of non-blocking delay functions */
#include "API_delay.h"


void delayInit( delay_t * delay, tick_t duration ){
	delay->duration=duration;
	delay->running=false;

}
bool_t delayRead( delay_t * delay ){
	bool_t finish = false;

	if(!delay->running){
		delay->running = true;
		delay->startTime = HAL_GetTick();
	}
	else{
		uint32_t actual_count = HAL_GetTick() - delay->startTime;
		if(actual_count >= delay->duration){
			finish = true;
			delay->running = false;
		}
		else{finish = false;}
	}
	return(finish);
}

void delayWrite( delay_t * delay, tick_t duration ){
	delay->duration=duration;
}

