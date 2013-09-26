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

#include <stdlib.h>
#include "main.h"
#include "i2c.h"
#include "rtc.h"
#include "bus.h"
#include "prog.h"
#include "eeprom.h"
#include "led.h"


FUSES = {
        .low = LFUSE,
        .high = HFUSE,
#ifdef EFUSE
        .extended = EFUSE,
#endif
};



struct state_s state;
volatile prog_write_t prog_write;



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
        static uint8_t intimer[REACH * 8];
        static uint16_t timerbase = 0;

        if (bus.tx_lock) bus.tx_lock--;

        if (!(timerbase % 250)) led_control();
        if (!(timerbase % 10000)) timerbase = 0;
        timerbase++;


#ifdef HW_PROTOTYPE
        uint8_t n = 0;

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
                                leb[1] |= (1 << (n - 8));
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
#endif


#ifdef HW_DIG_AC230
        for (int8_t i = 0; i < 8; i++) {
                if (PINC & (1 << i)) {
                        if (intimer[i] < 20) {
                                intimer[i]++;
                        } else {
                                leb[0] |= (1 << i);
                        }
                } else {
                        if (intimer[i]) {
                                intimer[i]--;
                        } else {
                                leb[0] &= ~(1 << i);
                        }
                }
        }
#endif
}


void send_diff (uint8_t in, uint8_t *out, char type, uint8_t byte_address)
{
        uint8_t diff;
        if (*out != in) {
                diff = *out ^ in;
                *out = in;

                uint8_t n = 0;
                for (uint8_t i = 0; i < 8; i++) {
                        if (diff & (1 << i)) n++;
                }

                if (n <= 2) {
                        for (uint8_t i = 0; i < 8; i++) {
                                if (diff & (1 << i)) {
                                        bus_send_message_async(in & (1 << i) ? "BCS" : "BCR", 0xFF, "%c%hhu.%hhu", type, byte_address, i);
                                }
                        }
                } else {
                        bus_send_message_async("SET", 0xFF, "%cB%hhu=%02X", type, byte_address, in);
                }
        }
}





void read_input(uint8_t a)
{
        for (uint8_t i = 0; i < REACH; i++) {
                send_diff(leb[i], (uint8_t *) &peb[a + i], 'E', a + i);
        }

        memcpy((void *) eb, (const void *) peb, sizeof(eb));
        memcpy((void *) mb, (const void *) pmb, sizeof(mb));
        memcpy((void *) ab, (const void *) pab, sizeof(ab));
}





void write_output(uint8_t a)
{
        for (uint8_t i = 0; i < REACH; i++) {
                send_diff(ab[a + i], (uint8_t *) &pab[a + i], 'A', a + i);
                send_diff(mb[a + i], (uint8_t *) &pmb[a + i], 'M', a + i);
        }

        CLR_C2;

        for (int8_t i = REACH * 8 - 1; i >= 0; i--) {
                CLR_C1;
                if (pab[a + (i >> 3)] & (1 << i % 8)) {
                        SET_DO;
                } else {
                        CLR_DO;
                }
                SET_C1;
        }

        SET_C2;
}




bool_t init_program(void)
{
        uint8_t ret;

        ret = prog_check();

        if (ret) {
                bus_send_message_sync("ERROR", 0xFF, "CRC %u", ret);
                led.red = ls_blink_fast;
                led.yellow = ~ls_blink_fast;
                state.coming == STOP;
                return FALSE;
        }

        return TRUE;
}




int __attribute__ ((OS_main)) main (void) {
        DDRA = INIT_DDRA;
        DDRB = INIT_DDRB;
        DDRC = INIT_DDRC;
        DDRD = INIT_DDRD;
        PORTA = INIT_PORTA;
        PORTB = INIT_PORTB;
        PORTC = INIT_PORTC;
        PORTD = INIT_PORTD;

        led.green = ls_off;
        led.yellow = ls_off;
        led.red = ls_on;

        init_timer2();
        bus_init();

        // Adressdecodierung wird nur nach dem Reset durchgeführt
        adr = adr_read();


        // Prozessabbild auf null setzen
        memset(eb, 0, sizeof(eb));
        memset(ab, 0, sizeof(ab));
        memset(mb, 0, sizeof(mb));

        // Reset Shiftregister
        CLR_C2;
        CLR_R;
        SET_C2;
        SET_R;

        // Interrupts ein
        sei();

        bus_send_message_sync("READY", 0xFF, NULL);
        bus_command_identify(0xFF, NULL);
        bus_send_date_time();


        prog_write.len = 0;
        state.current = STOP;
        state.coming = RUN;
        state.step = FALSE;
        wdt_enable(WDTO_2S);

        led.red = ls_off;
        while(1) {
                bus_flush_send_buffer();

                if (state.current != state.coming) {
                        switch (state.coming) {
                        case STOP:
                                bus_send_message_sync("STAT", 0xFF, "STOP");
                                led.yellow = ls_off;
                                break;

                        case RUN:
                                if (init_program()) {
                                        bus_send_message_sync("STAT", 0xFF, "RUN");
                                        led.yellow = ls_on;
                                }
                                break;

                        case DEBUG:
                                if (init_program()) {
                                        bus_send_message_sync("STAT", 0xFF, "DEBUG");
                                        led.yellow = ls_blink;
                                }
                                break;
                        }
                        state.current = state.coming;
                }

                switch (state.current) {
                case STOP:
                        if (prog_write.len) {
                                led.red = ls_blink_fast;

                                char str[40];
                                uint8_t len;

                                ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                                        eep_write(prog_write.pos, (void *) prog_write.data, prog_write.len);
                                        len = bus_encode_prog_message(str, sizeof(str));
                                        prog_write.len = 0;
                                }

                                bus_send_raw_sync(str, len);
                                led.red = ls_off;
                        }
                        break;

                case RUN:
                case DEBUG:
                        read_input(adr);
                        prog_cycle();
                        write_output(adr);
                        break;

                default:
                        led.yellow = ls_blink;
                        led.red = ~ls_blink;
                        break;
                }

                wdt_reset();
        }
}
