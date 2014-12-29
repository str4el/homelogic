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



void init_pin()
{
        DDRA = 0x03;
        DDRB = 0x17;
        DDRC = 0x00;
        DDRD = 0x30;
        PORTA = 0x00;
        PORTB = 0x00;
        PORTC = 0x00;
        PORTD = 0x0C;
}




/* Liest die eingestellte Adresse über das Shiftgegister ein
 *
 * ACHTUNG: die Funktion überschreibt die Ausgänge mit 0 nur während
 *          Initialisierung benutzen!
 */
uint8_t adr_read()
{
        uint8_t adr = 0;

        PIN_SET(R);
        PIN_CLR(DO);
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
#define BATTERIE_WARN 580 // ca. 2,9V
#define BATTERIE_ERROR 400 // ca. 2V

#define TEMPERATURE_WARN  780 // ca. 50°C
#define TEMPERATURE_ERROR 820 // ca. 60°C



/* Überwacht den Batteriestatus und die Temperatur der Ausgänge.
 * Es wird jeweils ein Fehler beim übergang der Warn- bzw. Fehlerschwelle
 * angezeigt. Bei Übertemperatur werden die Ausgänge abgeschaltet und erst
 * wider frei gegeben wenn die Warnschwelle unterschritten wurde.
 */
void hardware_monitor()
{
        static enum {
                temperature_high = 1,
                temperature_critical = 2,
                batterie_low = 4,
                batterie_critical = 8
        } health;


        int16_t value;

        value = get_analog_value(7, 3);
        if (value >= 0) {
                if (value > TEMPERATURE_ERROR) {
                        if (!(health & temperature_critical)) {
                                error(ERR_HITEMP);
                        }

                        PIN_CLR(C2);
                        PIN_CLR(R);
                        PIN_SET(C2);

                        health |= temperature_critical;

                } else if (value > TEMPERATURE_WARN) {
                        if (!(health & temperature_high)) {
                                error(ERR_HITEMP);
                        }
                        health |= temperature_high;

                } else if (value < TEMPERATURE_WARN - 5) {
                        health &= ~(temperature_high | temperature_critical);
                        PIN_SET(R);
                }
        }

        value = get_analog_value(6, 3);
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
                } else if (value > BATTERIE_WARN + 5) {
                        health &= ~(batterie_low | batterie_critical);
                }
        }
}
