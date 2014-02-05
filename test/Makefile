CC = gcc
RM = rm -rf

CFLAGS = -std=gnu99
LFLAGS = -lrt -lpthread -lftdi

LIBRARY = ../libhl/libhl.a

MANAGER = hlm

all: $(MANAGER)


$(MANAGER): $(MANAGER).c
	$(CC) $(CFLAGS) -o $@ $@.c $(LIBRARY) $(LFLAGS) 

clean:
	$(RM) $(MANAGER)

.PHONY: all clean

