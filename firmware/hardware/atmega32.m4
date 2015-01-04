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


reg(BUS_UBRRL, UBRRL)
reg(BUS_UBRRH, UBRRH)
reg(BUS_UDR, UDR)

sfr(BUS_UCSZ0, UCSRC, UCSZ0)
sfr(BUS_UCSZ1, UCSRC, UCSZ1)
sfr(BUS_TXEN, UCSRB, TXEN)
sfr(BUS_RXEN, UCSRB, RXEN)
sfr(BUS_RXCIE, UCSRB, RXCIE)

sfr(BUS_UDRE, UCSRA, UDRE)
sfr(BUS_TXC, UCSRA, TXC)
sfr(BUS_U2X, UCSRA, U2X)

sfr(WGM21, TCCR2, WGM21)
sfr(OCIE2, TIMSK, OCIE2)

sfr(CS20, TCCR2, CS20)
sfr(CS21, TCCR2, CS21)
sfr(CS22, TCCR2, CS22)

sfr(ADPS0, ADCSRA, ADPS0)
sfr(ADPS1, ADCSRA, ADPS1)
sfr(ADPS2, ADCSRA, ADPS2)

sfr(REFS0, ADMUX, REFS0)
sfr(REFS1, ADMUX, REFS1)

sfr(ADEN, ADCSRA, ADEN)
sfr(ADSC, ADCSRA, ADSC)


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
#define BUS_RXC_vect USART_RXC_vect
'
