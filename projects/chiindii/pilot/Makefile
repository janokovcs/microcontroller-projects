include ../../../build/variables.mk

PROJECT=pilot
MMCU=atmega644p
F_CPU=20000000
SOURCES=main.c ../../../lib/timer/timer_0.c 
AVRDUDE_PROGRAMMER=usbtiny
COMPILER=avr-g++

HFUSE=0x91
LFUSE=0xF7

# You can also define anything here and it will override 
# the definitions in variables.mk

CDEFS += -DADC_PRESCALER_MASK=0x7 -DNO_INTERRUPT_ENABLE
CLIBS += -lm
CFLAGS += -Wl,--relax,--gc-sections -O3
GIT_VERSION=$(shell git describe --long --tags)

#Include each module
include modules/status/module.mk
include modules/accel/module.mk
include modules/attitude/module.mk
include modules/battery/module.mk
include modules/comm/module.mk
include modules/esc/module.mk
include modules/gyro/module.mk
include modules/motor/module.mk
include modules/persist/module.mk
include modules/pid/module.mk
include modules/protocol/module.mk
include modules/util/module.mk

all: filterversion

filterversion:
	@mv main.h main.h.orig
	@sed -e s/--GIT_VERSION--/$(GIT_VERSION)/g main.h.orig > main.h
	
include ../../../build/targets.mk

all: cleanupfilterversion

cleanupfilterversion:
	@mv main.h.orig main.h
