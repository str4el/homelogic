#ifndef MAIN_H
#define MAIN_H

#include <stdint.h>
#include <avr/wdt.h>
#include "prog.h"


volatile uint8_t leb[2];

volatile uint8_t peb[32];
volatile uint8_t pab[32];
volatile uint8_t pmb[32];

uint8_t eb [32];
uint8_t ab [32];
uint8_t mb [32];

uint8_t adr;
volatile prog_status_t status;
volatile prog_write_t prog_write;



static inline void reset(void)
{
        wdt_enable(WDTO_500MS);
        while(1);
}


#endif // MAIN_H
