PURPOSE = host
include ../defaults.mk
include ../.config

TARGET-$(BUILD_HLM) += hlm
TARGET-$(BUILD_PANA) += pana

TARGET = $(TARGET-y)

LIBRARY = ../libhl/libhl.a
LFLAGS += -lrt -lpthread -lftdi

all: $(TARGET)

%: %.c $(LIBRARY)
	$(CC) $(CFLAGS) -o $@ $< $(LIBRARY) $(LFLAGS)

clean:
	$(RM) $(TARGET)

.PHONY: all clean

