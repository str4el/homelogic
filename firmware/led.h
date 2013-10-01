/*
 * Copyright (C) 2013 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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
 * along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef LED_H
#define LED_H

#include <stdint.h>
#include "hardware.h"

typedef enum led_status_e {
        ls_off         = 0,
        ls_on          = 0xffffffff,
        ls_blink_fast  = 0x55555555,
        ls_blink       = 0x33333333,
        ls_blink_slow  = 0x0f0f0f0f,
        ls_blink_1x    = 0x00000003,
        ls_blink_2x    = 0x00000033,
        ls_blink_3x    = 0x00000333,
        ls_blink_4x    = 0x00003333,
        ls_blink_5x    = 0x00033333,
        ls_blink_6x    = 0x00333333,
        ls_blink_7x    = 0x03333333
} led_status_t;




volatile struct led_s {
        led_status_t green;
        led_status_t yellow;
        led_status_t red;
} led;




void static inline led_control(void)
{
        static uint8_t status = 0;

        if (led.green & ((uint32_t)1 << status)) {
                SET_LED_GN;
        } else {
                CLR_LED_GN;
        }

        if (led.yellow & ((uint32_t)1 << status)) {
                SET_LED_YE;
        } else {
                CLR_LED_YE;
        }

        if (led.red & ((uint32_t)1 << status)) {
                SET_LED_RD;
        } else {
                CLR_LED_RD;
        }

        if (++status >= 32) status = 0;
}


#endif // LED_H
