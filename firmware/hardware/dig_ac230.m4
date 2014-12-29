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

pin(R, PB0)
pin(C1, PB1)
pin(C2, PB2)
pin(DO, PB4)
pin(DI, PB3)

pin(LED_GN, NC)
pin(LED_YE, PA0)
pin(LED_RD, PA1)

pin(TE, PD4)
pin(RE, PD5)

pin(SCL, PD6)
pin(SDA, PD7)

pin(SQW, PD3)

diginput(PC0)
diginput(PC1)
diginput(PC2)
diginput(PC3)
diginput(PC4)
diginput(PC5)
diginput(PC6)
diginput(PC7)

digoutput(shift, 8)

divert(0)dnl
`
#define HARDWARE_NAME "dig_ac230"

#define INIT_DDRA  0x03
#define INIT_DDRB  0x17
#define INIT_DDRC  0x00
#define INIT_DDRD  0x30
#define INIT_PORTA 0x00
#define INIT_PORTB 0x00
#define INIT_PORTC 0x00
#define INIT_PORTD 0x0C


/* Hardwareüberwachung
 */
#define GET_BATTERIE_CONDITION() get_analog_value(6, 3)
#define BATTERIE_WARN 580 // ca. 2,9V
#define BATTERIE_ERROR 400 // ca. 2V

#define GET_TEMPERATURE() get_analog_value(7, 3)
#define TEMPERATURE_WARN  780 // ca. 50°C
#define TEMPERATURE_ERROR 820 // ca. 60°C
'
divert(3)dnl
`
/* Liest die eingestellte Adresse über das Shiftgegister ein
 *
 * ACHTUNG: die Funktion überschreibt die Ausgänge mit 0 nur während
 *          Initialisierung benutzen!
 */
static inline uint8_t adr_read(void)
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
'
