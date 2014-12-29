
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




void init_pin()
{
        DDRA = 0x00;
        DDRB = 0x00;
        DDRC = 0x00;
        DDRD = 0xfe;
        PORTA = 0xff;
        PORTB = 0xff;
        PORTC = 0xff;
        PORTD = 0x00;
}




/* Liest die eingestellte Adresse von dem Hexsteller
 *
 * ACHTUNG: der Hexsteller ist an den SPI Ports angeschlossen;
 *          SPI funktioniert nur auf Adresse 0 und 1!
 */
uint8_t adr_read()
{
        uint8_t adr = 0;
        if (PIN_IS_LOW(ADR1)) adr |= 1;
        if (PIN_IS_LOW(ADR2)) adr |= 2;
        if (PIN_IS_LOW(ADR4)) adr |= 4;
        if (PIN_IS_LOW(ADR8)) adr |= 8;
        return adr;
}




/* Keine Hardwareüberwachung vorhanden
 */
void hardware_monitor()
{
}
