/*
 * Copyright (C) 2014, 2015 Stephan Reinhard <Stephan-Reinhard@gmx.de>
 *
 * This file is part of Homelogic.
 *
 * Homelogic is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Homelogic is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "adc.h"
#include "hardware.h"




/* Gibt den Analogwert von Eingang in nach n + 3 Messungen zurück.
 * Der erste, kleinste und größte Wert wird verworfen und aus den
 * übrigen Werten wird der Mittelwert gebildet.
 * NOTE: Da die z.Z. unterstützten MCUs einen kompatiblen ADC haben
 * wird noch keine Unterscheidung gemacht
 */
int16_t get_analog_value(uint8_t in, uint8_t n)
{
        uint16_t sum = 0;
        uint16_t first = 0;
        uint16_t max = 0;
        uint16_t min = 1024;

        if (in > 7) return -1;

        n += 3;
        if (n > 32) n = 32;

        ADMUX &= 0xE0;
        ADMUX |= in;

        SFR_SET(ADEN);

        for (uint8_t i = 0; i < n; i++) {
                SFR_SET(ADSC);
                //set_sleep_mode(SLEEP_MODE_ADC);
                //sleep_mode();
                while (SFR_IS_HIGH(ADSC));

                uint16_t value = ADC;
                sum += value;
                if (i == 0) first = value;
                if (value > max) max = value;
                if (value < min) min = value;
        }

        SFR_CLR(ADEN);
        return (int16_t)(sum - first - max - min) / (n - 3);

}
