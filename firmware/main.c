/*
 * Copyright (C) 2013, 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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
#include <avr/eeprom.h>
#include "main.h"
#include "i2c.h"
#include "rtc.h"
#include "bus.h"
#include "prog.h"
#include "led.h"
#include "error.h"
#include "adc.h"



FUSES = {
        .low = LFUSE,
        .high = HFUSE,
#ifdef EFUSE
        .extended = EFUSE,
#endif
};



struct state_s state;
volatile prog_write_t prog_write;




/* Interruptroutine für 1ms Timer
 */
ISR(TIMER_MS_vect) {
        static uint8_t intimer[INPUT_REACH * 8];
        static uint16_t timerbase = 0;

        if (bus.tx_lock) bus.tx_lock--;

        if (!(timerbase % 10)) progc.tick.f001++;
        if (!(timerbase % 100)) progc.tick.f01++;
        if (!(timerbase % 1000)) progc.tick.f1++;
        if (!(timerbase % 10000)) progc.tick.f10++;

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
                                inputs[0] |= (1 << n);
                        }
                } else {
                        if (intimer[n]) {
                                intimer[n]--;
                        } else {
                                inputs[0] &= ~(1 << n);
                        }
                }
                n++;
        }

        for (int8_t i = 7; i >= 0; i--) {
                if (!(PINC & (1 << i))) {
                        if (intimer[n] < 200) {
                                intimer[n] += 4;
                        } else {
                                inputs[1] |= (1 << (n - 8));
                        }
                } else {
                        if (intimer[n]) {
                                intimer[n]--;
                        } else {
                                inputs[1] &= ~(1 << (n - 8));
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
                                inputs[0] |= (1 << i);
                        }
                } else {
                        if (intimer[i]) {
                                intimer[i]--;
                        } else {
                                inputs[0] &= ~(1 << i);
                        }
                }
        }
#endif
}




void write_outputs(void)
{
        CLR_C2;

        for (int8_t i = OUTPUT_REACH * 8 - 1; i >= 0; i--) {
                CLR_C1;
                if (outputs[i >> 3] & (1 << i % 8)) {
                        SET_DO;
                } else {
                        CLR_DO;
                }
                SET_C1;
        }

        SET_C2;
}




/* Überwacht den Batteriestatus und die Temperatur der Ausgänge.
 * Es wird jeweils ein Fehler beim übergang der Warn- bzw. Fehlerschwelle
 * angezeigt. Bei Übertemperatur werden die Ausgänge abgeschaltet und erst
 * wider frei gegeben wenn die Warnschwelle unterschritten wurde.
 */
void health_monitor(void)
{
        int16_t value;

        value = GET_TEMPERATURE();
        if (value >= 0) {
                if (value > TEMPERATURE_ERROR) {
                        if (!(health & temperature_critical)) {
                                error(ERR_HITEMP);
                        }

                        CLR_C2;
                        CLR_R;
                        SET_C2;

                        health |= temperature_critical;

                } else if (value > TEMPERATURE_WARN) {
                        if (!(health & temperature_high)) {
                                error(ERR_HITEMP);
                        }
                        health |= temperature_high;

                } else {
                        health &= ~(temperature_high | temperature_critical);
                        SET_R;
                }
        }

        value = GET_BATTERIE_CONDITION();
        if (value >= 0) {
                if (value < BATTERIE_ERROR) {
                        if (!(health & batterie_critical)) {
                                error(ERR_LOWBAT);
                        }
                        health |= batterie_critical;
                } else if (value < BATTERIE_WARN) {
                        if (!(health & batterie_low)) {
                                error(ERR_LOWBAT);
                        }
                        health |= batterie_low;
                } else {
                        health &= ~(batterie_low | batterie_critical);
                }
        }
}




int __attribute__ ((OS_main)) main (void) {
        /* Bei allen neueren AVRs bleibt der Watchdog auch nach dem Reset aktiv.
         * Deswegen muss er schnellstmöglich abgeschaltet werden. Die avr-libc
         * empfiehlt eine Funktion in der Sektion .init3, aber mein bisheriger
         * Test hat gezeig, dass das hier reicht.
         */
        MCUSR = 0; // WDRF muss vorher gelöscht werden
        wdt_disable();

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

        init_timer_ms();
        init_adc();

        // Adressdecodierung wird nur nach dem Reset durchgeführt
        adr = adr_read();

        // Für bus_init() muss adr gesetzt sein
        bus_init();

        // Reset Shiftregister
        CLR_C2;
        CLR_R;
        SET_C2;
        SET_R;

        // Interrupts ein
        sei();

        /* RTC Control register einstellen mit
         * Interrupts an auf ausgang ALARM1
         * SQW auf 1HZ default 32kHz
         */
        rtc_write_control(0);
        rtc_update_clock();

        bus_send_message_sync("READY", 0xFF, NULL);
        bus_command_identify(0xFF, NULL);


        // Sende die aktuelle Systemzeit
        bus_send_message_async("RTC", 0xFF, "%s-%02u.%02u.%02u-%02u:%02u:%02u",
                               rtc_day(),
                               clock.date,
                               clock.month,
                               clock.year,
                               clock.hours,
                               clock.minutes,
                               clock.seconds
                               );


        prog_write.len = 0;
        state.current = STOP;
        state.coming = RUN;
        state.step = false;
        wdt_enable(WDTO_2S);

        led.red = ls_off;
        while(1) {
                bus_flush_send_buffer();
                rtc_update_clock();
                health_monitor();

                if (state.current != state.coming) {
                        switch (state.coming) {
                        case STOP:
                                prog_deinit();
                                bus_send_message_sync("STAT", 0xFF, "STOP");
                                led.yellow = ls_off;
                                break;

                        case RUN:
                                if (error(prog_init())) {
                                        state.coming = STOP;
                                } else {
                                        bus_send_message_sync("STAT", 0xFF, "RUN");
                                        led.yellow = ls_on;
                                }
                                break;

                        case DEBUG:
                                if (error(prog_init())) {
                                        state.coming = STOP;
                                } else {
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
                                        eeprom_write_block((void *)prog_write.data, (void *)prog_write.pos, prog_write.len);
                                        len = bus_encode_prog_message(str, sizeof(str));
                                        prog_write.len = 0;
                                }

                                bus_send_raw_sync(str, len);
                                led.red = ls_off;
                        }
                        break;

                case RUN:
                case DEBUG:
                        progc.ip = 0;
                        prog_execute((prog_register_t){0, false}, 0);
                        prog_periphery_sync();
                        write_outputs();
                        break;

                default:
                        led.yellow = ls_blink;
                        led.red = ~ls_blink;
                        break;
                }

                wdt_reset();
        }
}
