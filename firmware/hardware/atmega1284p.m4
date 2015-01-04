dnl Copyright (C) 2014, 2015 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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


reg(BUS_UBRRL, UBRR0L)
reg(BUS_UBRRH, UBRR0H)
reg(BUS_UDR, UDR0)

sfr(BUS_UCSZ0, UCSR0C, UCSZ00)
sfr(BUS_UCSZ1, UCSR0C, UCSZ01)
sfr(BUS_TXEN, UCSR0B, TXEN0)
sfr(BUS_RXEN, UCSR0B, RXEN0)
sfr(BUS_RXCIE, UCSR0B, RXCIE0)

sfr(BUS_UDRE, UCSR0A, UDRE0)
sfr(BUS_TXC, UCSR0A, TXC0)
sfr(BUS_U2X, UCSR0A, U2X0)

sfr(WGM21, TCCR2A, WGM21)
sfr(OCIE2, TIMSK2, OCIE2A)

sfr(CS20, TCCR2B, CS20)
sfr(CS21, TCCR2B, CS21)
sfr(CS22, TCCR2B, CS22)

sfr(ADPS0, ADCSRA, ADPS0)
sfr(ADPS1, ADCSRA, ADPS1)
sfr(ADPS2, ADCSRA, ADPS2)

sfr(REFS0, ADMUX, REFS0)
sfr(REFS1, ADMUX, REFS1)


dnl Die Prescaler müssen in absteigender reihenfolge definiert werden!
prescale_init(TC2, CS2, 255)
prescale(1024, 111)
prescale(256,  110)
prescale(128,  101)
prescale(64,   100)
prescale(32,   011)
prescale(8,    010)
prescale(1,    001)
prescale_fini()


prescale_init(ADC, ADPS)
prescale(128, 111)
prescale(64,  110)
prescale(32,  101)
prescale(16,  100)
prescale(8,   011)
prescale(4,   010)
prescale(2,   001)
prescale_fini()


divert(0)
`
#define BUS_RXC_vect USART0_RX_vect
'
