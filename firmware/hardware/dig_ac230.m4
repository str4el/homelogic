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
