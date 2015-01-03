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
divert(6)
static inline bool get_input(uint8_t in)
{
        switch(in) {
undivert(4)dnl
        }
        return false;
}

ifelse(digoutputcount, 0, `divert(-1)')
static inline void set_output(uint8_t out, bool state)
{
        switch(out) {
undivert(5)dnl
        }
}

divert(6)
extern void init_pin(void);
extern void init_adc(void);
extern uint8_t adr_read(void);
extern void hardware_monitor(void);


divert(0)
undivert(1)
undivert(2)

`#define INPUT_COUNT' diginputcount
`#define INPUT_BYTES' adjust8(diginputcount)

ifelse(digoutputcount, 0, `dnl
ifelse(shiftoutputcount, 0, `', `dnl
define(`digoutputcount', `shiftoutputcount')dnl
`#define SHIFT_OUTPUT'
')', `dnl
`#define PORT_OUTPUT'
')dnl
`#define OUTPUT_COUNT' digoutputcount
`#define OUTPUT_BYTES' adjust8(digoutputcount)

undivert(3)
undivert(6)
undivert(8)

#endif
