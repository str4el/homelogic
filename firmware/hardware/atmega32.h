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

#ifndef ATMEGA32_H
#define ATMEGA32_H

#define MCU_NAME "AtMega32"

#define LFUSE (FUSE_CKSEL0 & FUSE_CKSEL1 & FUSE_CKSEL3 & FUSE_SUT0 & FUSE_SUT1 & FUSE_BODEN & FUSE_BODLEVEL)
#define HFUSE (FUSE_BOOTSZ0 & FUSE_BOOTSZ1 & FUSE_SPIEN)


#define TIMER_MS_vect TIMER2_COMP_vect

#define BUS_RXC_vect USART_RXC_vect
#define BUS_IS_URDE (UCSRA & (1 << UDRE))
#define BUS_IS_TXC (UCSRA & (1 << TXC))
#define BUS_CLEAR_TXC() UCSRA |= (1 << TXC)
#define BUS_UDR UDR





/* MCU Spezifische Initialisierung des 1ms Timer
 */
static inline void init_timer_ms(void)
{
        TCCR2 |= (1 << WGM21) | (1 << CS22);
        OCR2 = 124;
        TIMSK |= (1 << OCIE2);
}




/* MCU Spezifische Initialisierung der EIA-485 Schnittstelle
 */
static inline void init_uart(void)
{
        UCSRC |= (1 << UCSZ1) | (1 << UCSZ0);
        UCSRB |= (1 << TXEN) | (1 << RXEN) | (1 << RXCIE);
        UBRRH = UBRRH_VALUE;
        UBRRL = UBRRL_VALUE;
}




/* MCU Spezifische Initialisierung des AD-Wandlers
*/
static inline void init_adc(void)
{
        ADMUX |= (1 << REFS0) | (1 << REFS1);
        ADCSRA |= (1 << ADPS1) | (1 << ADPS2);
}


#endif // ATMEGA32_H
