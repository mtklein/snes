SNESDEV ?= $(HOME)/snesdev
include $(SNESDEV)/pvsneslib/snes_rules

TARGET = hello
SOURCES = src/main.c

all: $(TARGET).sfc

clean:
	$(RM) -r $(OBJDIR) $(TARGET).sfc $(TARGET).smc
