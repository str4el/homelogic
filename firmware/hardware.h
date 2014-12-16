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
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef HARDWARE_H
#define HARDWARE_H


#include "../config.h"
#define F_CPU FREQ

#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <avr/wdt.h>
#include <avr/pgmspace.h>
#include <util/setbaud.h>
#include <util/atomic.h>
#include <util/delay.h>



#ifdef MCU_atmega32

#define TIMER_MS_vect TIMER2_COMP_vect

#define BUS_RXC_vect USART_RXC_vect
#define BUS_IS_URDE (UCSRA & (1 << UDRE))
#define BUS_IS_TXC (UCSRA & (1 << TXC))
#define BUS_CLEAR_TXC() UCSRA |= (1 << TXC)
#define BUS_UDR UDR

#elif defined(MCU_atmega1284p)

#define TIMER_MS_vect TIMER2_COMPA_vect

#define BUS_RXC_vect USART0_RX_vect
#define BUS_IS_URDE (UCSR0A & (1 << UDRE0))
#define BUS_IS_TXC (UCSR0A & (1 << TXC0))
#define BUS_CLEAR_TXC() UCSR0A |= (1 << TXC0)
#define BUS_UDR UDR0

#else
#error "No MCU defined"
#endif


#ifdef HW_PROTOTYPE
#    include "hardware/prototype.h"
#elif defined(HW_DIG_AC230)
#    include "hardware/dig_ac230.h"
#else
#    error "No hardware defined"
#endif

#endif // HARDWARE_H



extern void init_timer_ms(void);
extern void init_uart(void);
extern void init_adc(void);
