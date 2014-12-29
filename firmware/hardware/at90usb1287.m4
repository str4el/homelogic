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
divert(0)
`
#define TIMER_MS_vect TIMER2_COMPA_vect

#define BUS_RXC_vect USART1_RX_vect
#define BUS_IS_URDE (UCSR1A & (1 << UDRE1))
#define BUS_IS_TXC (UCSR1A & (1 << TXC1))
#define BUS_CLEAR_TXC() UCSR1A |= (1 << TXC1)
#define BUS_UDR UDR1
'
