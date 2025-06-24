PVSNESLIB_HOME ?= $(CURDIR)/pvsneslib
include $(PVSNESLIB_HOME)/devkitsnes/snes_rules

# Add PVSnesLib headers to the assembler search path
override AS := $(PVSNESLIB_HOME)/devkitsnes/bin/wla-65816 -I$(PVSNESLIB_HOME)/devkitsnes/include

TARGET = hello
SOURCES = src/main.c

all: $(TARGET).sfc

clean:
	$(RM) -r $(OBJDIR) $(TARGET).sfc $(TARGET).smc
