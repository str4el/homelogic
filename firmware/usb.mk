ARCH = AVR8
F_USB = $(F_CPU)
LUFA_PATH = lufa/LUFA

CFLAGS += -DUSE_LUFA_CONFIG_HEADER -I lufa/Demos/Device/ClassDriver/VirtualSerial/Config
CFLAGS += -DARCH=ARCH_$(ARCH) -DF_USB=$(F_USB) -DF_CPU=$(F_CPU)
CFLAGS += -I lufa

include $(LUFA_PATH)/Build/lufa_sources.mk

SRC += $(LUFA_SRC_USB) $(LUFA_SRC_USBCLASS_DEVICE)
SRC += usb.c
