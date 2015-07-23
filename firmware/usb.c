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

#include "usb.h"
#include "bus.h"

#include <stdint.h>
#include "LUFA/Drivers/USB/USB.h"


typedef struct usb_s {
        volatile char u_send_buffer[BUS_BUFSIZE];
        volatile uint8_t u_send_buffer_len;
        char u_receive_buffer[BUS_BUFSIZE];
        uint8_t u_receive_buffer_len;
} usb_t;


usb_t usb = {
        .u_send_buffer_len = 0,
        .u_receive_buffer_len = 0
};



typedef struct usb_configuration_s {
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


const USB_Descriptor_String_t PROGMEM usb_lang = USB_STRING_DESCRIPTOR_ARRAY(LANGUAGE_ID_ENG);
const USB_Descriptor_String_t PROGMEM usb_manufact = USB_STRING_DESCRIPTOR(L"Stephan Reinhard");
const USB_Descriptor_String_t PROGMEM usb_product = USB_STRING_DESCRIPTOR(L"Homelogic");



const USB_Descriptor_Device_t PROGMEM usb_device_descriptor = {
        .Header = {
                .Size = sizeof(USB_Descriptor_Device_t),
                .Type = DTYPE_Device
        },

        .USBSpecification       = VERSION_BCD(1,1,0),
        .Class                  = CDC_CSCP_CDCClass,
        .SubClass               = CDC_CSCP_NoSpecificSubclass,
        .Protocol               = CDC_CSCP_NoSpecificProtocol,

        .Endpoint0Size          = FIXED_CONTROL_ENDPOINT_SIZE,

        .VendorID               = 0x03EB,
        .ProductID              = 0x2044,
        .ReleaseNumber          = VERSION_BCD(0,1,0),

        .ManufacturerStrIndex   = usi_manufact,
        .ProductStrIndex        = usi_product,
        .SerialNumStrIndex      = USE_INTERNAL_SERIAL,

        .NumberOfConfigurations = FIXED_NUM_CONFIGURATIONS
};




const usb_configuration_t PROGMEM usb_configuration = {
        .uc_config = {
                .Header = {
                        .Size = sizeof(USB_Descriptor_Configuration_Header_t),
                        .Type = DTYPE_Configuration
                },
                .TotalConfigurationSize = sizeof(usb_configuration_t),
                .TotalInterfaces        = 2,
                .ConfigurationNumber    = 1,
                .ConfigurationStrIndex  = NO_DESCRIPTOR,
                .ConfigAttributes       = (USB_CONFIG_ATTR_RESERVED | USB_CONFIG_ATTR_SELFPOWERED),
                .MaxPowerConsumption    = USB_CONFIG_POWER_MA(100)
        },

        .uc_cci = {
                .Header = {
                        .Size = sizeof(USB_Descriptor_Interface_t),
                        .Type = DTYPE_Interface
                },
                .InterfaceNumber   = uii_cci,
                .AlternateSetting  = 0,
                .TotalEndpoints    = 1,
                .Class             = CDC_CSCP_CDCClass,
                .SubClass          = CDC_CSCP_ACMSubclass,
                .Protocol          = CDC_CSCP_ATCommandProtocol,
                .InterfaceStrIndex = NO_DESCRIPTOR
        },

        .uc_func_header = {
                .Header = {
                        .Size = sizeof(USB_CDC_Descriptor_FunctionalHeader_t),
                        .Type = DTYPE_CSInterface
                },
                .Subtype          = CDC_DSUBTYPE_CSInterface_Header,
                .CDCSpecification = VERSION_BCD(1,1,0),
        },

        .uc_func_acm = {
                .Header = {
                        .Size = sizeof(USB_CDC_Descriptor_FunctionalACM_t),
                        .Type = DTYPE_CSInterface
                },
                .Subtype      = CDC_DSUBTYPE_CSInterface_ACM,
                .Capabilities = 0x06,
        },

        .uc_func_union = {
                .Header = {
                        .Size = sizeof(USB_CDC_Descriptor_FunctionalUnion_t),
                        .Type = DTYPE_CSInterface
                },
                .Subtype               = CDC_DSUBTYPE_CSInterface_Union,
                .MasterInterfaceNumber = uii_cci,
                .SlaveInterfaceNumber  = uii_dci,
        },

        .uc_notification = {
                .Header = {
                        .Size = sizeof(USB_Descriptor_Endpoint_t),
                        .Type = DTYPE_Endpoint
                },
                .EndpointAddress   = USB_NOTI_EP,
                .Attributes        = (EP_TYPE_INTERRUPT | ENDPOINT_ATTR_NO_SYNC | ENDPOINT_USAGE_DATA),
                .EndpointSize      = USB_NOTI_SIZE,
                .PollingIntervalMS = 0xFF
        },

        .uc_dci = {
                .Header = {
                        .Size = sizeof(USB_Descriptor_Interface_t),
                        .Type = DTYPE_Interface
                },
                .InterfaceNumber   = uii_dci,
                .AlternateSetting  = 0,
                .TotalEndpoints    = 2,
                .Class             = CDC_CSCP_CDCDataClass,
                .SubClass          = CDC_CSCP_NoDataSubclass,
                .Protocol          = CDC_CSCP_NoDataProtocol,
                .InterfaceStrIndex = NO_DESCRIPTOR
        },

        .uc_out = {
                .Header = {
                        .Size = sizeof(USB_Descriptor_Endpoint_t),
                        .Type = DTYPE_Endpoint
                },
                .EndpointAddress   = USB_RX_EP,
                .Attributes        = (EP_TYPE_BULK | ENDPOINT_ATTR_NO_SYNC | ENDPOINT_USAGE_DATA),
                .EndpointSize      = USB_TXRX_SIZE,
                .PollingIntervalMS = 0x05
        },

        .uc_in = {
                .Header = {
                        .Size = sizeof(USB_Descriptor_Endpoint_t),
                        .Type = DTYPE_Endpoint
                },
                .EndpointAddress   = USB_TX_EP,
                .Attributes        = (EP_TYPE_BULK | ENDPOINT_ATTR_NO_SYNC | ENDPOINT_USAGE_DATA),
                .EndpointSize      = USB_TXRX_SIZE,
                .PollingIntervalMS = 0x05
        }
};




USB_ClassInfo_CDC_Device_t usb_cdc_interface = {
        .Config = {
                .ControlInterfaceNumber = uii_cci,

                .DataINEndpoint = {
                        .Address = USB_TX_EP,
                        .Size = USB_TXRX_SIZE,
                        .Banks = 1,
                },

                .DataOUTEndpoint = {
                        .Address = USB_RX_EP,
                        .Size = USB_TXRX_SIZE,
                        .Banks = 1,
                },

                .NotificationEndpoint =	{
                        .Address = USB_NOTI_EP,
                        .Size = USB_NOTI_SIZE,
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
        for (uint16_t i = 0; i < CDC_Device_BytesReceived(&usb_cdc_interface); i++) {
                int16_t c = CDC_Device_ReceiveByte(&usb_cdc_interface);
                if (c < 0) continue;

                if (usb.u_receive_buffer_len < BUS_BUFSIZE - 1) {
                        usb.u_receive_buffer[usb.u_receive_buffer_len] = (char) c;
                        usb.u_receive_buffer_len++;
                }

                if (c == '\r') {
                        bus_send_raw_sync(usb.u_receive_buffer, usb.u_receive_buffer_len);
                        usb.u_receive_buffer[usb.u_receive_buffer_len] = 0;
                        bus_command(usb.u_receive_buffer);
                        usb.u_receive_buffer_len = 0;
                }
        }

        if (usb.u_send_buffer_len) {
                ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                        CDC_Device_SendData(&usb_cdc_interface, (void *)usb.u_send_buffer, usb.u_send_buffer_len);
                        usb.u_send_buffer_len = 0;
                }
        }


        CDC_Device_USBTask(&usb_cdc_interface);
        USB_USBTask();
}




int usb_send_data(const char *data, uint16_t len)
{
        if (usb.u_send_buffer_len || len > sizeof(usb.u_send_buffer)) return -1;
        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                memcpy(&usb.u_send_buffer, data, len);
                usb.u_send_buffer_len = len;
        }
        return 0;
}




void EVENT_USB_Device_ConfigurationChanged(void)
{
        CDC_Device_ConfigureEndpoints(&usb_cdc_interface);
}




void EVENT_USB_Device_ControlRequest(void)
{
        CDC_Device_ProcessControlRequest(&usb_cdc_interface);
}




uint16_t CALLBACK_USB_GetDescriptor(const uint16_t wValue, const uint8_t wIndex, const void** const DescriptorAddress)
{
        uint16_t size = NO_DESCRIPTOR;

        switch (wValue >> 8)
        {
        case DTYPE_Device:
                *DescriptorAddress = &usb_device_descriptor;
                size    = sizeof(USB_Descriptor_Device_t);
                break;
        case DTYPE_Configuration:
                *DescriptorAddress = &usb_configuration;
                size    = sizeof(usb_configuration_t);
                break;
        case DTYPE_String:
                switch (wValue & 0xFF)
                {
                case usi_lang:
                        *DescriptorAddress = &usb_lang;
                        size = pgm_read_byte(&usb_lang.Header.Size);
                        break;
                case usi_manufact:
                        *DescriptorAddress = &usb_manufact;
                        size = pgm_read_byte(&usb_manufact.Header.Size);
                        break;
                case usi_product:
                        *DescriptorAddress = &usb_product;
                        size = pgm_read_byte(&usb_product.Header.Size);
                        break;
                }

                break;
        }
        return size;
}
