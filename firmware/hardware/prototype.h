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

#ifndef PROTOTYPE_H
#define PROTOTYPE_H

#include <stdint.h>




#define HARDWARE_NAME "mm16"




/* Zustängigkeitsbereich in Byte
 */
#define INPUT_REACH 2
#define OUTPUT_REACH 2




/* Initialwerte der I/Os
 */
#define INIT_DDRA  0x00
#define INIT_DDRB  0x00
#define INIT_DDRC  0x00
#define INIT_DDRD  0xfe
#define INIT_PORTA 0xff
#define INIT_PORTB 0xff
#define INIT_PORTC 0xff
#define INIT_PORTD 0x00




/* Definierte I/Os
 */
#define SET_R PORTD |= (1 << 7)
#define CLR_R PORTD &= ~(1 << 7)
#define SET_C1 PORTD |= (1 << 4)
#define CLR_C1 PORTD &= ~(1 << 4)
#define SET_C2 PORTD |= (1 << 5)
#define CLR_C2 PORTD &= ~(1 << 5)
#define SET_DO PORTD |= (1 << 6)
#define CLR_DO PORTD &= ~(1 << 6)
#define IS_DI 0

#define SET_LED_GN
#define CLR_LED_GN
#define SET_LED_YE
#define CLR_LED_YE
#define SET_LED_RD
#define CLR_LED_RD

#define SET_TE PORTD |= (1 << 2)
#define CLR_TE PORTD &= ~(1 << 2)
#define SET_RE
#define CLR_RE




/* I2C Busdeklarationen
 */
#define I2C_T_BUF    5
#define I2C_T_HD_STA 4
#define I2C_T_LOW    5
#define I2C_T_HIGH   4
#define I2C_T_SU_STA 5
#define I2C_T_HD_DAT 0
#define I2C_T_SU_DAT 1
#define I2C_T_SU_STO 4

#define I2C_ACK 1
#define I2C_NACK 0


#define I2C_SET_SCL \
        DDRB &= ~(1 << 0); \
        PORTB |= (1 << 0)

#define I2C_CLR_SCL \
        PORTB &= ~(1 << 0); \
        DDRB |= (1 << 0)

#define I2C_SET_SDA \
        DDRB &= ~(1 << 1); \
        PORTB |= (1 << 1)

#define I2C_CLR_SDA \
        PORTB &= ~(1 << 1); \
        DDRB |= (1 << 1)

#define I2C_IS_SCL (PINB & (1 << 0))

#define I2C_IS_SDA (PINB & (1 << 1))




/* Liest die eingestellte Adresse von dem Hexsteller
 *
 * ACHTUNG: der Hexsteller ist an den SPI Ports angeschlossen;
 *          SPI funktioniert nur auf Adresse 0 und 1!
 */
static inline uint8_t adr_read(void)
{
        uint8_t adr = 0;
        if (!(PINB & (1 << 4))) adr |= 1;
        if (!(PINB & (1 << 6))) adr |= 2;
        if (!(PINB & (1 << 7))) adr |= 4;
        if (!(PINB & (1 << 5))) adr |= 8;
        return adr << 1;
}



#endif // PROTOTYPE_H
