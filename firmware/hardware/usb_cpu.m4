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

pin(R, PE0)
pin(C1, PD6)
pin(C2, PD7)
pin(DI, PE1)

pin(LED_GN, PB5)
pin(LED_YE, PB6)
pin(LED_RD, PB7)

pin(TE, PD4)
pin(RE, PD5)

pin(SCL, PD0)
pin(SDA, PD1)

pin(BTL, PE4)

diginput(PC0)
diginput(PC1)
diginput(PC2)
diginput(PC3)
diginput(PC4)
diginput(PC5)
diginput(PC6)
diginput(PC7)

digoutput(PA0)
digoutput(PA1)
digoutput(PA2)
digoutput(PA3)
digoutput(PA4)
digoutput(PA5)
digoutput(PA6)
digoutput(PA7)
