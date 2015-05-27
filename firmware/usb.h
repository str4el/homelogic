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
#include <LUFA/Drivers/USB/USB.h>


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



typedef struct
{
        USB_Descriptor_Configuration_Header_t uc_config;
        USB_Descriptor_Interface_t uc_cci;
        USB_CDC_Descriptor_FunctionalHeader_t uc_func_header;
        USB_CDC_Descriptor_FunctionalACM_t uc_func_acm;
        USB_CDC_Descriptor_FunctionalUnion_t uc_func_union;
        USB_Descriptor_Endpoint_t uc_notification;

        USB_Descriptor_Interface_t uc_dci;
        USB_Descriptor_Endpoint_t uc_out;
        USB_Descriptor_Endpoint_t uc_in;
} usb_configuration_t;



extern void usb_init(void);
extern void usb_task(void);
extern void usb_send_data(const char *data, uint16_t len);


extern void EVENT_USB_Device_ConfigurationChanged(void);
extern void EVENT_USB_Device_ControlRequest(void);
extern uint16_t CALLBACK_USB_GetDescriptor(const uint16_t wValue, const uint8_t wIndex, const void** const DescriptorAddress);

#endif // USB_H
