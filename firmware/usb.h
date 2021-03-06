/*
 * Copyright (C) 2015 Stephan Reinhard <Stephan-Reinhard@gmx.de>
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

#ifndef USB_H
#define USB_H

#include "hardware.h"

#include <stdint.h>
#include <avr/pgmspace.h>


#define USB_BUFSIZE 256
#define USB_NOTI_EP (ENDPOINT_DIR_IN | 2)
#define USB_NOTI_SIZE 8
#define USB_TX_EP (ENDPOINT_DIR_IN | 3)
#define USB_RX_EP (ENDPOINT_DIR_OUT | 4)
#define USB_TXRX_SIZE 16


enum usb_interface_id_e {
        uii_cci,
        uii_dci
};

enum usb_string_id_e {
        usi_lang = 0,
        usi_manufact,
        usi_product
};







extern void usb_init(void);
extern void usb_task(void);
extern int usb_send_data(const char *data, uint16_t len);


extern void EVENT_USB_Device_ConfigurationChanged(void);
extern void EVENT_USB_Device_ControlRequest(void);
extern uint16_t CALLBACK_USB_GetDescriptor(const uint16_t wValue, const uint8_t wIndex, const void** const DescriptorAddress);

#endif // USB_H
