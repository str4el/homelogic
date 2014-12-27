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
divert(2)
`#define INPUT_COUNT' inputcount
`#define INPUT_BYTES' adjust8(inputcount)
divert(0)
undivert(1)
undivert(2)
undivert(3)

static inline bool get_input(uint8_t in)
{
        switch(in) {
undivert(4)dnl
        }
        return false;
}

extern void init_timer_ms(void);
extern void init_uart(void);
extern void init_adc(void);

#endif
