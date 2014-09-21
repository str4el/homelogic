SRC = adc.c bus.c error.c i2c.c main.c prog.c rtc.c
MCU = atmega32
CONFIG_H = config.h
CONFIG_MF = config.mf
TEMPLATE_MF = Makefile.template

PROGRAMMER = -P usb -c avrispmkii
TARGET = homelogic

CC = avr-gcc
OBJCOPY = avr-objcopy
OBJDUMP = avr-objdump
SIZE = avr-size
NM = avr-nm
AVRDUDE = avrdude
REMOVE = rm -f
MV = mv -f
CAT = cat

DEPFILE = .deps

CFLAGS = -mmcu=$(MCU) -gstabs -Os -Wall -Wstrict-prototypes -std=gnu99
LDFLAGS = -lm

# Define all object files.
OBJ = $(SRC:.c=.o)


all: build

Makefile: $(TEMPLATE_MF) $(CONFIG_MF)
	$(CAT) $(CONFIG_MF) $(TEMPLATE_MF) > Makefile

$(CONFIG_H) $(CONFIG_MF): config.sh
	./config.sh

build: elf hex

elf: $(TARGET).elf
hex: $(TARGET).hex

program: $(TARGET).hex
	$(AVRDUDE) -p $(MCU) $(PROGRAMMER) -U flash:w:$(TARGET).hex


.SUFFIXES: .elf .hex

.elf.hex:
	$(OBJCOPY) -O ihex -R .eeprom -R .fuse -R .lock $< $@


# Link: create ELF output file from object files.
$(TARGET).elf: $(OBJ)
	$(CC) $(CFLAGS) $(OBJ) --output $@ $(LDFLAGS)

# Compile: create object files from C source files.
.c.o:
	$(CC) -c $(CFLAGS) $< -o $@ 


# Target: clean project.
clean:
	$(REMOVE) $(TARGET).hex $(TARGET).elf $(OBJ) $(DEPFILE)

distclean: clean
	$(REMOVE) $(CONFIG_H) $(CONFIG_MF)
	$(CAT) $(TEMPLATE_MF) > Makefile


# Dependency
$(DEPFILE): $(SRC)
	$(CC) -M -mmcu=$(MCU) $(SRC) > $(DEPFILE)

#-include $(DEPFILE)

.PHONY:	all build elf hex program clean distclean
.NOTPARALLEL: $(CONFIG_MF)
