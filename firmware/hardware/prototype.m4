dnl Copyright (C) 2014 Stephan Reinhard <Stephan-Reinhard@gmx.de>
dnl
dnl This file is part of Homelogic.
dnl
dnl Homelogic is free software: you can redistribute it and/or modify
dnl it under the terms of the GNU General Public License as published by
dnl the Free Software Foundation, either version 3 of the License, or
dnl (at your option) any later version.
dnl
dnl Homelogic is distributed in the hope that it will be useful,
dnl but WITHOUT ANY WARRANTY; without even the implied warranty of
dnl MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
dnl GNU General Public License for more details.
dnl
dnl You should have received a copy of the GNU General Public License
dnl along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
dnl
divert(-1)

pin(ADR1, PB4)
pin(ADR2, PB6)
pin(ADR4, PB7)
pin(ADR8, PB5)

pin(R, PD7)
pin(C1, PD4)
pin(C2, PD5)
pin(DO, PD6)
pin(DI, NC)

pin(LED_GN, NC)
pin(LED_YE, NC)
pin(LED_RD, NC)

pin(TE, PD2)
pin(RE, NC)

pin(SCL, PB0)
pin(SDA, PB1)

pin(SQW, PB2)

diginput(PA0, INV)
diginput(PA1, INV)
diginput(PA2, INV)
diginput(PA3, INV)
diginput(PA4, INV)
diginput(PA5, INV)
diginput(PA6, INV)
diginput(PA7, INV)
diginput(PC7, INV)
diginput(PC6, INV)
diginput(PC5, INV)
diginput(PC4, INV)
diginput(PC3, INV)
diginput(PC2, INV)
diginput(PC1, INV)
diginput(PC0, INV)

digoutput(shift, 16)

divert(0)
`
#define HARDWARE_NAME "mm16"

#define INIT_DDRA  0x00
#define INIT_DDRB  0x00
#define INIT_DDRC  0x00
#define INIT_DDRD  0xfe
#define INIT_PORTA 0xff
#define INIT_PORTB 0xff
#define INIT_PORTC 0xff
#define INIT_PORTD 0x00

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


/* Hardwareüberwachung
 */
#define GET_BATTERIE_CONDITION() -1
#define BATTERIE_WARN 0
#define BATTERIE_ERROR 0

#define GET_TEMPERATURE() -1
#define TEMPERATURE_WARN 0
#define TEMPERATURE_ERROR 0
'
divert(3)dnl
`
/* Liest die eingestellte Adresse von dem Hexsteller
 *
 * ACHTUNG: der Hexsteller ist an den SPI Ports angeschlossen;
 *          SPI funktioniert nur auf Adresse 0 und 1!
 */
static inline uint8_t adr_read(void)
{
        uint8_t adr = 0;
        if (PIN_IS_LOW(ADR1)) adr |= 1;
        if (PIN_IS_LOW(ADR2)) adr |= 2;
        if (PIN_IS_LOW(ADR4)) adr |= 4;
        if (PIN_IS_LOW(ADR8)) adr |= 8;
        return adr;
}
'
