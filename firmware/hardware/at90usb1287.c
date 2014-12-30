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


/* MCU Spezifische Initialisierung des 1ms Timer
 */
void init_timer_ms()
{
        TCCR2A |= (1 << WGM21);
        TCCR2B |= (1 << CS20) | (1 << CS22);
        OCR2A = 124;
        TIMSK2 |= (1 << OCIE2A);
}




/* MCU Spezifische Initialisierung der EIA-485 Schnittstelle
 */
void init_uart()
{
        UBRR1H = UBRRH_VALUE;
        UBRR1L = UBRRL_VALUE;
#if USE_2X
        UCSR1A |= (1 << U2X1);
#else
        UCSR1A &= ~(1 << U2X1);
#endif
        UCSR1C |= (1 << UCSZ11) | (1 << UCSZ10);
        UCSR1B |= (1 << TXEN1) | (1 << RXEN1) | (1 << RXCIE1);
}




/* MCU Spezifische Initialisierung des AD-Wandlers
*/
void init_adc()
{
        ADMUX |= (1 << REFS0) | (1 << REFS1);
        ADCSRA |= (1 << ADPS0) | (1 << ADPS1) | (1 << ADPS2);
}


