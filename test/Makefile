CC = gcc
RM = rm -rf

CFLAGS = -std=gnu99
LFLAGS = -lrt -lpthread -lftdi

LIBRARY = ../libhl/libhl.a

MANAGER = hlm

all: $(MANAGER)


$(MANAGER): $(MANAGER).c
	$(CC) $(CFLAGS) $(LFLAGS) -o $@ $@.c $(LIBRARY)

clean:
	$(RM) $(MANAGER)

.PHONY: all clean

