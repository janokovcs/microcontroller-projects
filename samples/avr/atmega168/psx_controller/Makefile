include ../../build/variables.mk

PROJECT=PSX
MMCU=atmega168
F_CPU=20000000
SOURCES=main.c lib/psx/psx.c lib/serial/serial.c lib/serial/serial_sync_rx.c lib/serial/serial_sync_tx.c
AVRDUDE_PROGRAMMER=usbtiny

HFUSE=0xDF
LFUSE=0xF7

# You can also define anything here and it will override
# the definitions in variables.mk

include ../../build/targets.mk

