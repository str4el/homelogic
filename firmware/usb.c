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
 * along with Homelogic.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "usb.h"
#include "bus.h"
#include "lufa/Demos/Device/ClassDriver/VirtualSerial/Descriptors.h"
#include <LUFA/Drivers/USB/USB.h>




USB_ClassInfo_CDC_Device_t usb_cdc_interface = {
        .Config = {
                .ControlInterfaceNumber = INTERFACE_ID_CDC_CCI,

                .DataINEndpoint = {
                        .Address = CDC_TX_EPADDR,
                        .Size = CDC_TXRX_EPSIZE,
                        .Banks = 1,
                },

                .DataOUTEndpoint = {
                        .Address = CDC_RX_EPADDR,
                        .Size = CDC_TXRX_EPSIZE,
                        .Banks = 1,
                },

                .NotificationEndpoint =	{
                        .Address = CDC_NOTIFICATION_EPADDR,
                        .Size = CDC_NOTIFICATION_EPSIZE,
                        .Banks = 1,
                },
        },
};




void usb_init()
{
        USB_Init();
}




void usb_task()
{
        static char buffer[BUS_BUFSIZE];
        static uint8_t len = 0;

        for (uint16_t i = 0; i < CDC_Device_BytesReceived(&usb_cdc_interface); i++) {
                int16_t c = CDC_Device_ReceiveByte(&usb_cdc_interface);
                if (c < 0) continue;

                if (len < BUS_BUFSIZE - 1) {
                        buffer[len] = (char) c;
                        len++;
                }

                if (c == '\r') {
                        bus_send_raw_sync(buffer, len);
                        buffer[len] = 0;
                        bus_command(buffer);
                        len = 0;
                }
        }

        CDC_Device_USBTask(&usb_cdc_interface);
        USB_USBTask();
}




void usb_send_data(const char *data, uint16_t len)
{
        CDC_Device_SendData(&usb_cdc_interface, data, len);
}




void EVENT_USB_Device_ConfigurationChanged(void)
{
        CDC_Device_ConfigureEndpoints(&usb_cdc_interface);
}




void EVENT_USB_Device_ControlRequest(void)
{
        CDC_Device_ProcessControlRequest(&usb_cdc_interface);
}


