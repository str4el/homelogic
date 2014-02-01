CC = gcc
RM = rm -rf

CFLAGS = -std=gnu99
LFLAGS = -lrt -lpthread -lftdi

LIBRARY = ../libhl/libhl.a

COMPILER = hlc
TERMINAL = hlterm
LOADER = hlload
MANAGER = hlm

all: $(COMPILER) $(TERMINAL) $(LOADER) $(MANAGER)


$(COMPILER): $(COMPILER).c
	$(CC) $(CFLAGS) $(LFLAGS) -o $@ $@.c $(LIBRARY)

$(TERMINAL): $(TERMINAL).c
	$(CC) $(CFLAGS) $(LFLAGS) -o $@ $@.c $(LIBRARY)

$(LOADER): $(LOADER).c
	$(CC) $(CFLAGS) $(LFLAGS) -o $@ $@.c $(LIBRARY)

$(MANAGER): $(MANAGER).c
	$(CC) $(CFLAGS) $(LFLAGS) -o $@ $@.c $(LIBRARY)

clean:
	$(RM) $(COMPILER) $(TERMINAL) $(LOADER) $(MANAGER)

.PHONY: all clean

