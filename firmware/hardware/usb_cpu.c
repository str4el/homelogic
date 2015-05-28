/*
 * Copyright (C) 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "../hardware.h"
#include "../adc.h"
#include "../error.h"



void (*bootloader) (void) = (void (*)(void))0xf000;



void init_pin()
{
        DDRA = 0xff;
        DDRB = 0xe0;
        DDRD = 0xf0;
        DDRE = 0x01;
        PORTD = 0x03;
}




/* Liest die eingestellte Adresse über das Shiftgegister ein
 */
uint8_t adr_read()
{
        uint8_t adr = 0;

        PIN_SET(R);
        PIN_CLR(C1);

        PIN_CLR(C2);
        PIN_SET(C1);
        PIN_CLR(C1);
        PIN_SET(C2);

        for (int8_t i = 7; i >= 0; i--) {
                if (PIN_IS_HIGH(DI)) adr |= (1 << i);
                PIN_SET(C1);
                PIN_CLR(C1);
        }

        PIN_CLR(R);

        return adr;
}




/* Hardwareüberwachung Schwellwerte
 */
#define TEMPERATURE_WARN  780 // ca. 50°C
#define TEMPERATURE_ERROR 820 // ca. 60°C

extern bool output_lock;

/* Überwacht den Batteriestatus und die Temperatur der Ausgänge.
 * Es wird jeweils ein Fehler beim übergang der Warn- bzw. Fehlerschwelle
 * angezeigt. Bei Übertemperatur werden die Ausgänge abgeschaltet und erst
 * wider frei gegeben wenn die Warnschwelle unterschritten wurde.
 */
void hardware_monitor()
{
        static enum {
                temperature_high = 1,
                temperature_critical = 2
        } health;


        int16_t value;

        value = get_analog_value(0, 3);
        if (value >= 0) {
                if (value > TEMPERATURE_ERROR) {
                        if (!(health & temperature_critical)) {
                                error(ERR_HITEMP);
                        }

                        output_lock = true;

                        health |= temperature_critical;

                } else if (value > TEMPERATURE_WARN) {
                        if (!(health & temperature_high)) {
                                error(ERR_HITEMP);
                        }
                        health |= temperature_high;

                } else if (value < TEMPERATURE_WARN - 5) {
                        health &= ~(temperature_high | temperature_critical);

                        output_lock = false;
                }
        }

}

