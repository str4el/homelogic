/*
 * Copyright (C) 2013 Stephan Reinhard <Stephan-Reinhard@gmx.de>
 *
 * This file is part of Homelogic.
 *
 * Homelogic is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Homelogic is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "main.h"
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <avr/wdt.h>
#include <util/atomic.h>
#include <string.h>
#include "i2c.h"
#include "rtc.h"
#include "bus.h"
#include "prog.h"
#include "eeprom.h"




static inline void adr_read(void)
{
        adr = 0;
        if (!(PINB & (1 << 4))) adr |= 1;
        if (!(PINB & (1 << 6))) adr |= 2;
        if (!(PINB & (1 << 7))) adr |= 4;
        if (!(PINB & (1 << 5))) adr |= 8;
}




/* Initialisierung des 1ms Timer
 */
static inline void init_timer2(void)
{
        TCCR2 |= (1 << WGM21) | (1 << CS22);
        OCR2 = 124;
        TIMSK |= (1 << OCIE2);
}




/* Interruptroutine für 1ms Timer
 */
ISR(TIMER2_COMP_vect) {
        static uint8_t intimer[16];
        uint8_t n = 0;

        if (bus.tx_lock) bus.tx_lock--;

        for (int8_t i = 0; i < 8; i++) {
                if (!(PINA & (1 << i))) {
                        if (intimer[n] < 200) {
                                intimer[n] += 4;
                        } else {
                                leb[0] |= (1 << n);
                        }
                } else {
                        if (intimer[n]) {
                                intimer[n]--;
                        } else {
                                leb[0] &= ~(1 << n);
                        }
                }
                n++;
        }

        for (int8_t i = 7; i >= 0; i--) {
                if (!(PINC & (1 << i))) {
                        if (intimer[n] < 200) {
                                intimer[n] += 4;
                        } else {
                                leb[1] |= (1 << n - 8);
                        }
                } else {
                        if (intimer[n]) {
                                intimer[n]--;
                        } else {
                                leb[1] &= ~(1 << (n - 8));
                        }
                }
                n++;
        }
}


void send_diff (uint8_t in, uint8_t *out, char type, uint8_t byte_address)
{
        uint8_t diff;
        if (*out != in) {
                diff = *out ^ in;
                *out = in;
                for (uint8_t i = 0; i < 8; i++) {
                        if (diff & (1 << i)) {
                                bus_send_bit_change(*out & (1 << i), type, byte_address, i);
                        }
                }
        }
}





void read_input(uint8_t a)
{
        send_diff(leb[0], &peb[a], 'E', a);
        send_diff(leb[1], &peb[a + 1], 'E', a + 1);
        memcpy(eb, peb, sizeof(eb));
        memcpy(mb, pmb, sizeof(mb));
        memcpy(ab, pab, sizeof(ab));
}





void write_output(uint8_t a)
{
        send_diff(ab[a], &pab[a], 'A', a);
        send_diff(ab[a + 1], &pab[a + 1], 'A', a + 1);
        send_diff(mb[a], &pmb[a], 'M', a);
        send_diff(mb[a + 1], &pmb[a + 1], 'M', a + 1);

        PORTD &= ~(1 << 5);

        for (int8_t i = 15; i >= 0; i--) {
                PORTD &= ~(1 << 4);
                if (pab[a + (i >> 3)] & (1 << i % 8)) {
                        PORTD |= (1 << 6);
                } else {
                        PORTD &= ~(1 << 6);
                }
                PORTD |= (1 << 4);
        }

        PORTD |= (1 << 5);
}




int main (void) {
        PORTA = 0xff;
        PORTB = 0xff;
        PORTC = 0xff;
        DDRD = 0xfe;

        init_timer2();
        bus_init();

        // Adressdecodierung wird nur nach dem Reset durchgeführt
        adr_read();


        // Prozessabbild auf null setzen
        memset(eb, 0, sizeof(eb));
        memset(ab, 0, sizeof(ab));
        memset(mb, 0, sizeof(mb));

        // Reset Shiftregister
        PORTD &= ~(1 << 5);
        PORTD &= ~(1 << 7);
        PORTD |= (1 << 5);
        PORTD |= (1 << 7);

        // Interrupts ein
        sei();

        bus_send_cmd("RDY");
        bus_send_date_time();

        prog_write.len = 0;
        status = RUN;
        wdt_enable(WDTO_2S);

        while(1) {
                if (prog_write.len && status == STOP) {
                        char str[40];
                        uint8_t len;

                        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                                eep_write(prog_write.pos, prog_write.data, prog_write.len);
                                len = bus_encode_prog_message(str);
                                prog_write.len = 0;
                        }

                        bus_verified_send(str, len);
                }

                if (status == RUN || status == DEBUG) {
                        read_input(adr << 1);
                        prog_cycle();
                        write_output(adr << 1);
                }
                wdt_reset();
        }

        return 0;
}

