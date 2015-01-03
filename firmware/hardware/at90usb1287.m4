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


reg(BUS_UBRRL, UBRR1L)
reg(BUS_UBRRH, UBRR1H)
reg(BUS_UDR, UDR1)

sfr(BUS_UCSZ0, UCSR1C, UCSZ10)
sfr(BUS_UCSZ1, UCSR1C, UCSZ11)
sfr(BUS_TXEN, UCSR1B, TXEN1)
sfr(BUS_RXEN, UCSR1B, RXEN1)
sfr(BUS_RXCIE, UCSR1B, RXCIE1)

sfr(BUS_UDRE, UCSR1A, UDRE1)
sfr(BUS_TXC, UCSR1A, TXC1)
sfr(BUS_U2X, UCSR1A, U2X1)

sfr(WGM21, TCCR2A, WGM21);
sfr(OCIE2, TIMSK2, OCIE2A);

sfr(CS20, TCCR2B, CS20)
sfr(CS21, TCCR2B, CS21)
sfr(CS22, TCCR2B, CS22)

dnl Die Prescaler müssen in absteigender reihenfolge definiert werden!
prescale(TC2, 1024, CS2, 111)
prescale(TC2, 256, CS2, 110)
prescale(TC2, 128, CS2, 101)
prescale(TC2, 64, CS2, 100)
prescale(TC2, 32, CS2, 011)
prescale(TC2, 8, CS2, 010)
prescale(TC2, 1, CS2, 001)


divert(0)
`
#define BUS_RXC_vect USART1_RX_vect
'
