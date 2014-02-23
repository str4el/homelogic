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
 * along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef ATMEGA1284_H
#define ATMEGA1284_H

#define LFUSE (FUSE_CKSEL0 & FUSE_CKSEL2 & FUSE_CKSEL3 & FUSE_SUT0 & FUSE_SUT1)
#define HFUSE (FUSE_BOOTSZ0 & FUSE_BOOTSZ1 & FUSE_SPIEN)
#define EFUSE (FUSE_BODLEVEL0 & FUSE_BODLEVEL1)


#define TIMER_MS_vect TIMER2_COMPA_vect

#define BUS_RXC_vect USART0_RX_vect
#define BUS_IS_URDE (UCSR0A & (1 << UDRE0))
#define BUS_IS_TXC (UCSR0A & (1 << TXC0))
#define BUS_CLEAR_TXC() UCSR0A |= (1 << TXC0)
#define BUS_UDR UDR0





/* Initialisierung des 1ms Timer
 */
static inline void init_timer_ms(void)
{
        TCCR2A |= (1 << WGM21);
        TCCR2B |= (1 << CS22);
        OCR2A = 124;
        TIMSK2 |= (1 << OCIE2A);
}




static inline void uart_init(void)
{
        UCSR0C |= (1 << UCSZ01) | (1 << UCSZ00);
        UCSR0B |= (1 << TXEN0) | (1 << RXEN0) | (1 << RXCIE0);
        UBRR0H = UBRRH_VALUE;
        UBRR0L = UBRRL_VALUE;
}


#endif // ATMEGA1284_H
