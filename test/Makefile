CC = gcc
RM = rm -rf

CFLAGS = -std=gnu99
LFLAGS = -lrt -lpthread -lftdi

LIBRARY = ../libhl/libhl.a

COMPILER = hlc
TERMINAL = hlterm
LOADER = hlload

all: $(COMPILER) $(TERMINAL) $(LOADER)


$(COMPILER): $(COMPILER).c
	$(CC) $(CFLAGS) $(LFLAGS) -o $@ $@.c $(LIBRARY)

$(TERMINAL): $(TERMINAL).c
	$(CC) $(CFLAGS) $(LFLAGS) -o $@ $@.c $(LIBRARY)

$(LOADER): $(LOADER).c
	$(CC) $(CFLAGS) $(LFLAGS) -o $@ $@.c $(LIBRARY)

clean:
	$(RM) $(COMPILER) $(TERMINAL) $(LOADER)

.PHONY: all clean

