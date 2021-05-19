.SUFFIXES:

TARGET  = umidi-ctrl
MCU     = attiny841
PROGR   = usbasp
PORT    = /dev/ttys001

CC      = avr-gcc
OBJCOPY = avr-objcopy
DUDE    = avrdude

CFLAGS  = -Os  -DF_CPU=16000000UL -std=gnu99 -Wall #-Werror -Wextra 
PFLAGS  = -b 19200
FUSES   = -U lfuse:w:0xFF:m # Ceramic resonator, slowly rising power, startup time 16K CK + 14 CK + 65ms

SRCDIR  = src
INCDIR  = inc
OBJDIR  = obj
BINDIR  = bin

SOURCES := $(wildcard $(SRCDIR)/*.c)
HEADERS := $(wildcard $(INCDIR)/*.h)
OBJECTS := $(SOURCES:$(SRCDIR)/%.c=$(OBJDIR)/%.o)

.PHONY: all
all: $(BINDIR)/$(TARGET).hex

$(BINDIR)/$(TARGET).hex: $(BINDIR)/$(TARGET).elf $(MAKEFILE_LIST)
	$(OBJCOPY) -j .text -j .data -O ihex $< $@

$(BINDIR)/$(TARGET).elf: $(OBJECTS) $(MAKEFILE_LIST) | $(BINDIR)
	$(CC) -mmcu=$(MCU) $(CFLAGS) -o $@ $(OBJECTS)

$(OBJDIR)/%.o: $(SRCDIR)/%.c $(HEADERS) $(MAKEFILE_LIST) | $(OBJDIR)
	$(CC) -mmcu=$(MCU) $(CFLAGS) -o $@ -c $< -I$(INCDIR) -Ilib-am-avr-common

$(OBJDIR) $(BINDIR):
	mkdir $@

.PHONY: flash
flash: $(BINDIR)/$(TARGET).hex
	$(DUDE) -c $(PROGR) -p $(MCU) -P $(PORT) $(PFLAGS) $(FUSES) -U flash:w:$<

.PHONY: clean
clean:
	rm -rf $(OBJDIR)
	rm -rf $(BINDIR)
