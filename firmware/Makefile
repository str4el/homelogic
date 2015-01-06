TARGET = homelogic
PORPOSE = mcu

include ../defaults.mk
include ../.config

DEPFILE = .deps

HW_SRC-$(atmega32) += hardware/atmega32.m4
HW_SRC-$(atmega1284p) += hardware/atmega1284p.m4
HW_SRC-$(at90usb1287) += hardware/at90usb1287.m4

HW_SRC-$(prototype) += hardware/prototype.m4
HW_SRC-$(dig_ac230) += hardware/dig_ac230.m4
HW_SRC-$(CPU_USB) += hardware/usb_cpu.m4


SRC = adc.c bus.c error.c main.c prog.c

SRC-$(I2C_SUPPORT) += i2c.c
SRC-$(RTC_SUPPORT) += rtc.c

SRC-$(prototype) += hardware/prototype.c
SRC-$(dig_ac230) += hardware/dig_ac230.c
SRC-$(CPU_USB) += hardware/usb_cpu.c


HW_SRC = hardware/header.m4 $(HW_SRC-y) hardware/footer.m4
HW_H = hardware.h

SRC += $(SRC-y)
OBJ = $(SRC:.c=.o)


AVRDUDE_FLAGS = -c $(subst ",,$(AVRDUDE_PROGRAMMER)) -P $(subst ",,$(AVRDUDE_PORT)) -p $(subst ",,$(MCU))
AVRDUDE_FLAGS += $(subst ",,$(AVRDUDE_EXTRA_OPTIONS))

AVRDUDE_WRITE_FLASH = -U flash:w:$(TARGET).hex:i
AVRDUDE_WRITE_LFUSE = -U lfuse:w:$(AVRDUDE_LFUSE):m
AVRDUDE_WRITE_HFUSE = -U hfuse:w:$(AVRDUDE_HFUSE):m
ifneq (,$(findstring 0x,$(AVRDUDE_EFUSE)))
        AVRDUDE_WRITE_EFUSE = -U efuse:w:$(AVRDUDE_EFUSE):m
endif

ifeq ($(USB_SUPPORT),y)
	include usb.mk
endif


all: build

build: elf hex

elf: $(TARGET).elf
hex: $(TARGET).hex

$(HW_H): $(HW_SRC) ../config.h
	$(M4) $(HW_SRC) > $(HW_H)

.SUFFIXES: .elf .hex

.elf.hex:
	$(OBJCOPY) -O ihex -R .eeprom -R .fuse -R .lock $< $@


# Link: create ELF output file from object files.
$(TARGET).elf: $(OBJ)
	$(CC) $(CFLAGS) $(OBJ) --output $@ $(LFLAGS)


# Target: clean project.
clean:
	$(RM) $(TARGET).hex $(TARGET).elf $(OBJ) $(DEPFILE) $(HW_H)


# Program the device.
program: $(TARGET).hex
	$(AVRDUDE) $(AVRDUDE_FLAGS) $(AVRDUDE_WRITE_FLASH)

# Write the fuses
fuses:
	$(AVRDUDE) $(AVRDUDE_FLAGS) $(AVRDUDE_WRITE_LFUSE) $(AVRDUDE_WRITE_HFUSE) $(AVRDUDE_WRITE_EFUSE)



-include $(DEPFILE)

# Dependency
$(DEPFILE): $(SRC) $(HW_H)
	$(CC) $(CFLAGS) -M -mmcu=$(MCU) $(SRC) > $(DEPFILE)


.PHONY:	all build elf hex program fuses clean distclean
