# vim: ts=3:sw=3


include ../Makefile.conf


compile: source amplitude0.a


-include Makefile.source

HAVE_MAKEFILE_SOURCE=$(if $(wildcard Makefile.source),1,0)
HAVE_ORIG_DIAGRAM_FILE=$(if $(shell test -e ../diagrams-1.hh && head -n 100 ../diagrams-1.hh | grep 'Local'),1,0)

OBJECTS= \
	globals.o amplitudeh0.o golem95h0.o ninjah0.o \
	abbrevd34h0.o \
	abbrevd38h0.o \
	abbrevd42h0.o \
	abbrevd52h0.o \
	abbrevd54h0.o \
	abbrevd56h0.o \
	abbrevd109h0.o \
	abbrevd113h0.o \
	abbrevd117h0.o \
	abbrevd121h0.o \
	abbrevd125h0.o \
	abbrevd129h0.o \
	abbrevd133h0.o \
	abbrevd137h0.o \
	abbrevd141h0.o \
	abbrevd145h0.o \
	abbrevd147h0.o \
	abbrevd149h0.o \
	abbrevd184h0.o \
	abbrevd186h0.o \
	abbrevd188h0.o \
	abbrevd190h0.o \
	abbrevd192h0.o \
	abbrevd194h0.o \
	abbrevd196h0.o \
	abbrevd198h0.o \
	abbrevd200h0.o \
	abbrevd202h0.o \
	abbrevd204h0.o \
	abbrevd206h0.o \
	d34h0l1.o \
	d34h0l1d.o \
	d34h0l131.o \
	d34h0l132.o \
	d34h0l121.o \
	d38h0l1.o \
	d38h0l1d.o \
	d38h0l131.o \
	d38h0l132.o \
	d38h0l121.o \
	d42h0l1.o \
	d42h0l1d.o \
	d42h0l131.o \
	d42h0l132.o \
	d42h0l121.o \
	d52h0l1.o \
	d52h0l1d.o \
	d52h0l131.o \
	d52h0l132.o \
	d52h0l121.o \
	d54h0l1.o \
	d54h0l1d.o \
	d54h0l131.o \
	d54h0l132.o \
	d54h0l121.o \
	d56h0l1.o \
	d56h0l1d.o \
	d56h0l131.o \
	d56h0l132.o \
	d56h0l121.o \
	d109h0l1.o \
	d109h0l1d.o \
	d109h0l131.o \
	d109h0l132.o \
	d109h0l121.o \
	d113h0l1.o \
	d113h0l1d.o \
	d113h0l131.o \
	d113h0l132.o \
	d113h0l121.o \
	d117h0l1.o \
	d117h0l1d.o \
	d117h0l131.o \
	d117h0l132.o \
	d117h0l121.o \
	d121h0l1.o \
	d121h0l1d.o \
	d121h0l131.o \
	d121h0l132.o \
	d121h0l121.o \
	d125h0l1.o \
	d125h0l1d.o \
	d125h0l131.o \
	d125h0l132.o \
	d125h0l121.o \
	d129h0l1.o \
	d129h0l1d.o \
	d129h0l131.o \
	d129h0l132.o \
	d129h0l121.o \
	d133h0l1.o \
	d133h0l1d.o \
	d133h0l131.o \
	d133h0l132.o \
	d133h0l121.o \
	d137h0l1.o \
	d137h0l1d.o \
	d137h0l131.o \
	d137h0l132.o \
	d137h0l121.o \
	d141h0l1.o \
	d141h0l1d.o \
	d141h0l131.o \
	d141h0l132.o \
	d141h0l121.o \
	d145h0l1.o \
	d145h0l1d.o \
	d145h0l131.o \
	d145h0l132.o \
	d145h0l121.o \
	d147h0l1.o \
	d147h0l1d.o \
	d147h0l131.o \
	d147h0l132.o \
	d147h0l121.o \
	d149h0l1.o \
	d149h0l1d.o \
	d149h0l131.o \
	d149h0l132.o \
	d149h0l121.o \
	d184h0l1.o \
	d184h0l1d.o \
	d184h0l131.o \
	d184h0l132.o \
	d184h0l121.o \
	d186h0l1.o \
	d186h0l1d.o \
	d186h0l131.o \
	d186h0l132.o \
	d186h0l121.o \
	d188h0l1.o \
	d188h0l1d.o \
	d188h0l131.o \
	d188h0l132.o \
	d188h0l121.o \
	d190h0l1.o \
	d190h0l1d.o \
	d190h0l131.o \
	d190h0l132.o \
	d190h0l121.o \
	d192h0l1.o \
	d192h0l1d.o \
	d192h0l131.o \
	d192h0l132.o \
	d192h0l121.o \
	d194h0l1.o \
	d194h0l1d.o \
	d194h0l131.o \
	d194h0l132.o \
	d194h0l121.o \
	d196h0l1.o \
	d196h0l1d.o \
	d196h0l131.o \
	d196h0l132.o \
	d196h0l121.o \
	d198h0l1.o \
	d198h0l1d.o \
	d198h0l131.o \
	d198h0l132.o \
	d198h0l121.o \
	d200h0l1.o \
	d200h0l1d.o \
	d200h0l131.o \
	d200h0l132.o \
	d200h0l121.o \
	d202h0l1.o \
	d202h0l1d.o \
	d202h0l131.o \
	d202h0l132.o \
	d202h0l121.o \
	d204h0l1.o \
	d204h0l1d.o \
	d204h0l131.o \
	d204h0l132.o \
	d204h0l121.o \
	d206h0l1.o \
	d206h0l1d.o \
	d206h0l131.o \
	d206h0l132.o \
	d206h0l121.o
GENERATED_SRC= \
	abbrevd34h0.f90 \
	abbrevd38h0.f90 \
	abbrevd42h0.f90 \
	abbrevd52h0.f90 \
	abbrevd54h0.f90 \
	abbrevd56h0.f90 \
	abbrevd109h0.f90 \
	abbrevd113h0.f90 \
	abbrevd117h0.f90 \
	abbrevd121h0.f90 \
	abbrevd125h0.f90 \
	abbrevd129h0.f90 \
	abbrevd133h0.f90 \
	abbrevd137h0.f90 \
	abbrevd141h0.f90 \
	abbrevd145h0.f90 \
	abbrevd147h0.f90 \
	abbrevd149h0.f90 \
	abbrevd184h0.f90 \
	abbrevd186h0.f90 \
	abbrevd188h0.f90 \
	abbrevd190h0.f90 \
	abbrevd192h0.f90 \
	abbrevd194h0.f90 \
	abbrevd196h0.f90 \
	abbrevd198h0.f90 \
	abbrevd200h0.f90 \
	abbrevd202h0.f90 \
	abbrevd204h0.f90 \
	abbrevd206h0.f90 \
	d34h0l1.f90 \
	d34h0l1d.f90 \
	d34h0l131.f90 \
	d34h0l132.f90 \
	d34h0l121.f90 \
	d38h0l1.f90 \
	d38h0l1d.f90 \
	d38h0l131.f90 \
	d38h0l132.f90 \
	d38h0l121.f90 \
	d42h0l1.f90 \
	d42h0l1d.f90 \
	d42h0l131.f90 \
	d42h0l132.f90 \
	d42h0l121.f90 \
	d52h0l1.f90 \
	d52h0l1d.f90 \
	d52h0l131.f90 \
	d52h0l132.f90 \
	d52h0l121.f90 \
	d54h0l1.f90 \
	d54h0l1d.f90 \
	d54h0l131.f90 \
	d54h0l132.f90 \
	d54h0l121.f90 \
	d56h0l1.f90 \
	d56h0l1d.f90 \
	d56h0l131.f90 \
	d56h0l132.f90 \
	d56h0l121.f90 \
	d109h0l1.f90 \
	d109h0l1d.f90 \
	d109h0l131.f90 \
	d109h0l132.f90 \
	d109h0l121.f90 \
	d113h0l1.f90 \
	d113h0l1d.f90 \
	d113h0l131.f90 \
	d113h0l132.f90 \
	d113h0l121.f90 \
	d117h0l1.f90 \
	d117h0l1d.f90 \
	d117h0l131.f90 \
	d117h0l132.f90 \
	d117h0l121.f90 \
	d121h0l1.f90 \
	d121h0l1d.f90 \
	d121h0l131.f90 \
	d121h0l132.f90 \
	d121h0l121.f90 \
	d125h0l1.f90 \
	d125h0l1d.f90 \
	d125h0l131.f90 \
	d125h0l132.f90 \
	d125h0l121.f90 \
	d129h0l1.f90 \
	d129h0l1d.f90 \
	d129h0l131.f90 \
	d129h0l132.f90 \
	d129h0l121.f90 \
	d133h0l1.f90 \
	d133h0l1d.f90 \
	d133h0l131.f90 \
	d133h0l132.f90 \
	d133h0l121.f90 \
	d137h0l1.f90 \
	d137h0l1d.f90 \
	d137h0l131.f90 \
	d137h0l132.f90 \
	d137h0l121.f90 \
	d141h0l1.f90 \
	d141h0l1d.f90 \
	d141h0l131.f90 \
	d141h0l132.f90 \
	d141h0l121.f90 \
	d145h0l1.f90 \
	d145h0l1d.f90 \
	d145h0l131.f90 \
	d145h0l132.f90 \
	d145h0l121.f90 \
	d147h0l1.f90 \
	d147h0l1d.f90 \
	d147h0l131.f90 \
	d147h0l132.f90 \
	d147h0l121.f90 \
	d149h0l1.f90 \
	d149h0l1d.f90 \
	d149h0l131.f90 \
	d149h0l132.f90 \
	d149h0l121.f90 \
	d184h0l1.f90 \
	d184h0l1d.f90 \
	d184h0l131.f90 \
	d184h0l132.f90 \
	d184h0l121.f90 \
	d186h0l1.f90 \
	d186h0l1d.f90 \
	d186h0l131.f90 \
	d186h0l132.f90 \
	d186h0l121.f90 \
	d188h0l1.f90 \
	d188h0l1d.f90 \
	d188h0l131.f90 \
	d188h0l132.f90 \
	d188h0l121.f90 \
	d190h0l1.f90 \
	d190h0l1d.f90 \
	d190h0l131.f90 \
	d190h0l132.f90 \
	d190h0l121.f90 \
	d192h0l1.f90 \
	d192h0l1d.f90 \
	d192h0l131.f90 \
	d192h0l132.f90 \
	d192h0l121.f90 \
	d194h0l1.f90 \
	d194h0l1d.f90 \
	d194h0l131.f90 \
	d194h0l132.f90 \
	d194h0l121.f90 \
	d196h0l1.f90 \
	d196h0l1d.f90 \
	d196h0l131.f90 \
	d196h0l132.f90 \
	d196h0l121.f90 \
	d198h0l1.f90 \
	d198h0l1d.f90 \
	d198h0l131.f90 \
	d198h0l132.f90 \
	d198h0l121.f90 \
	d200h0l1.f90 \
	d200h0l1d.f90 \
	d200h0l131.f90 \
	d200h0l132.f90 \
	d200h0l121.f90 \
	d202h0l1.f90 \
	d202h0l1d.f90 \
	d202h0l131.f90 \
	d202h0l132.f90 \
	d202h0l121.f90 \
	d204h0l1.f90 \
	d204h0l1d.f90 \
	d204h0l131.f90 \
	d204h0l132.f90 \
	d204h0l121.f90 \
	d206h0l1.f90 \
	d206h0l1d.f90 \
	d206h0l131.f90 \
	d206h0l132.f90 \
	d206h0l121.f90

.PHONY: compile source clean very-clean doc convert
.SUFFIXES:

TEMPFILE:=$(shell mktemp -u -t gosam.tempfile.XXXXXX || echo gosam.tempfile.tmp)

convert:
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif

ifeq ($(HAVE_MAKEFILE_SOURCE),1)
source: convert  $(SOURCE_TREE) $(SOURCE_VIRT)
else
source:
endif




d34h0l1: d34h0l1.f90 abbrevd34h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d34h0l1.txt
	$(MAKE) $(S) -f Makefile.source d34h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd34h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd34h0.o -I../common abbrevd34h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d34h0l1.o -I../common d34h0l1.f90
endif



d38h0l1: d38h0l1.f90 abbrevd38h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d38h0l1.txt
	$(MAKE) $(S) -f Makefile.source d38h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd38h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd38h0.o -I../common abbrevd38h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d38h0l1.o -I../common d38h0l1.f90
endif



d42h0l1: d42h0l1.f90 abbrevd42h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d42h0l1.txt
	$(MAKE) $(S) -f Makefile.source d42h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd42h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd42h0.o -I../common abbrevd42h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d42h0l1.o -I../common d42h0l1.f90
endif



d52h0l1: d52h0l1.f90 abbrevd52h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d52h0l1.txt
	$(MAKE) $(S) -f Makefile.source d52h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd52h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd52h0.o -I../common abbrevd52h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d52h0l1.o -I../common d52h0l1.f90
endif



d54h0l1: d54h0l1.f90 abbrevd54h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d54h0l1.txt
	$(MAKE) $(S) -f Makefile.source d54h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd54h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd54h0.o -I../common abbrevd54h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d54h0l1.o -I../common d54h0l1.f90
endif



d56h0l1: d56h0l1.f90 abbrevd56h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d56h0l1.txt
	$(MAKE) $(S) -f Makefile.source d56h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd56h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd56h0.o -I../common abbrevd56h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d56h0l1.o -I../common d56h0l1.f90
endif



d109h0l1: d109h0l1.f90 abbrevd109h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d109h0l1.txt
	$(MAKE) $(S) -f Makefile.source d109h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd109h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd109h0.o -I../common abbrevd109h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d109h0l1.o -I../common d109h0l1.f90
endif



d113h0l1: d113h0l1.f90 abbrevd113h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d113h0l1.txt
	$(MAKE) $(S) -f Makefile.source d113h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd113h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd113h0.o -I../common abbrevd113h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d113h0l1.o -I../common d113h0l1.f90
endif



d117h0l1: d117h0l1.f90 abbrevd117h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d117h0l1.txt
	$(MAKE) $(S) -f Makefile.source d117h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd117h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd117h0.o -I../common abbrevd117h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d117h0l1.o -I../common d117h0l1.f90
endif



d121h0l1: d121h0l1.f90 abbrevd121h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d121h0l1.txt
	$(MAKE) $(S) -f Makefile.source d121h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd121h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd121h0.o -I../common abbrevd121h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d121h0l1.o -I../common d121h0l1.f90
endif



d125h0l1: d125h0l1.f90 abbrevd125h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d125h0l1.txt
	$(MAKE) $(S) -f Makefile.source d125h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd125h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd125h0.o -I../common abbrevd125h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d125h0l1.o -I../common d125h0l1.f90
endif



d129h0l1: d129h0l1.f90 abbrevd129h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d129h0l1.txt
	$(MAKE) $(S) -f Makefile.source d129h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd129h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd129h0.o -I../common abbrevd129h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d129h0l1.o -I../common d129h0l1.f90
endif



d133h0l1: d133h0l1.f90 abbrevd133h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d133h0l1.txt
	$(MAKE) $(S) -f Makefile.source d133h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd133h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd133h0.o -I../common abbrevd133h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d133h0l1.o -I../common d133h0l1.f90
endif



d137h0l1: d137h0l1.f90 abbrevd137h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d137h0l1.txt
	$(MAKE) $(S) -f Makefile.source d137h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd137h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd137h0.o -I../common abbrevd137h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d137h0l1.o -I../common d137h0l1.f90
endif



d141h0l1: d141h0l1.f90 abbrevd141h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d141h0l1.txt
	$(MAKE) $(S) -f Makefile.source d141h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd141h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd141h0.o -I../common abbrevd141h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d141h0l1.o -I../common d141h0l1.f90
endif



d145h0l1: d145h0l1.f90 abbrevd145h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d145h0l1.txt
	$(MAKE) $(S) -f Makefile.source d145h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd145h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd145h0.o -I../common abbrevd145h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d145h0l1.o -I../common d145h0l1.f90
endif



d147h0l1: d147h0l1.f90 abbrevd147h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d147h0l1.txt
	$(MAKE) $(S) -f Makefile.source d147h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd147h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd147h0.o -I../common abbrevd147h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d147h0l1.o -I../common d147h0l1.f90
endif



d149h0l1: d149h0l1.f90 abbrevd149h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d149h0l1.txt
	$(MAKE) $(S) -f Makefile.source d149h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd149h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd149h0.o -I../common abbrevd149h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d149h0l1.o -I../common d149h0l1.f90
endif



d184h0l1: d184h0l1.f90 abbrevd184h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d184h0l1.txt
	$(MAKE) $(S) -f Makefile.source d184h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd184h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd184h0.o -I../common abbrevd184h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d184h0l1.o -I../common d184h0l1.f90
endif



d186h0l1: d186h0l1.f90 abbrevd186h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d186h0l1.txt
	$(MAKE) $(S) -f Makefile.source d186h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd186h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd186h0.o -I../common abbrevd186h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d186h0l1.o -I../common d186h0l1.f90
endif



d188h0l1: d188h0l1.f90 abbrevd188h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d188h0l1.txt
	$(MAKE) $(S) -f Makefile.source d188h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd188h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd188h0.o -I../common abbrevd188h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d188h0l1.o -I../common d188h0l1.f90
endif



d190h0l1: d190h0l1.f90 abbrevd190h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d190h0l1.txt
	$(MAKE) $(S) -f Makefile.source d190h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd190h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd190h0.o -I../common abbrevd190h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d190h0l1.o -I../common d190h0l1.f90
endif



d192h0l1: d192h0l1.f90 abbrevd192h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d192h0l1.txt
	$(MAKE) $(S) -f Makefile.source d192h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd192h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd192h0.o -I../common abbrevd192h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d192h0l1.o -I../common d192h0l1.f90
endif



d194h0l1: d194h0l1.f90 abbrevd194h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d194h0l1.txt
	$(MAKE) $(S) -f Makefile.source d194h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd194h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd194h0.o -I../common abbrevd194h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d194h0l1.o -I../common d194h0l1.f90
endif



d196h0l1: d196h0l1.f90 abbrevd196h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d196h0l1.txt
	$(MAKE) $(S) -f Makefile.source d196h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd196h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd196h0.o -I../common abbrevd196h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d196h0l1.o -I../common d196h0l1.f90
endif



d198h0l1: d198h0l1.f90 abbrevd198h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d198h0l1.txt
	$(MAKE) $(S) -f Makefile.source d198h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd198h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd198h0.o -I../common abbrevd198h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d198h0l1.o -I../common d198h0l1.f90
endif



d200h0l1: d200h0l1.f90 abbrevd200h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d200h0l1.txt
	$(MAKE) $(S) -f Makefile.source d200h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd200h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd200h0.o -I../common abbrevd200h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d200h0l1.o -I../common d200h0l1.f90
endif



d202h0l1: d202h0l1.f90 abbrevd202h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d202h0l1.txt
	$(MAKE) $(S) -f Makefile.source d202h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd202h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd202h0.o -I../common abbrevd202h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d202h0l1.o -I../common d202h0l1.f90
endif



d204h0l1: d204h0l1.f90 abbrevd204h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d204h0l1.txt
	$(MAKE) $(S) -f Makefile.source d204h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd204h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd204h0.o -I../common abbrevd204h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d204h0l1.o -I../common d204h0l1.f90
endif



d206h0l1: d206h0l1.f90 abbrevd206h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d206h0l1.txt
	$(MAKE) $(S) -f Makefile.source d206h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd206h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd206h0.o -I../common abbrevd206h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d206h0l1.o -I../common d206h0l1.f90
endif



$(OBJECTS): %.o: %.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o $@ -I../common $<


amplitude0.a: $(OBJECTS)
	$(Q) ar rs $@ $+


doc:

clean:
	$(Q)$(FIND) $(FIND_OPT) . \( -name '*.o' \
		-or -name '*.mod' -or -name '*.a' -or -name '*.so' \) \
		-exec rm \{} \;

very-clean: clean
	$(Q)rm -f filelist-source
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(Q)$(FIND) $(FIND_OPT) . \( \
		-name 'd*h0l[01].f90' \
		-or -name 'd*h0l[01]fr5.f90' \
		-or -name 'd*h0l[014]*.txt' \
		-or -name 'd*h0l1[123dmu]*.txt' \
		-or -name 'd*h0l1[123dmu]*.f90' \
		-or -name 'd*h0l[01]c.txt' \
		-or -name 'd*h0l[01]c.f90' \
		-or -name 'd*h0l[01]d.txt' \
		-or -name 'd*h0l[01]d.hh' \
		-or -name 'd*h0l[01].hh' \
		-or -name 'd*h0l1d.txt' \
		-or -name 'd*h0l1d.f90' \
		-or -name 'd*h0l[01]-fr.txt' \
		-or -name 'd*h0l[01].dat' \
		-or -name 'd*h0l[01].abb' \
		-or -name 'diagramsl0.f90' \
		-or -name 'abbrevd*h0.f90' \
		-or -name 'd*h0l[01].prc' \
		-or -name 'borndiag.prc' \
		-or -name 'born.txt' \
		-or -name 'born.dat' \
		-or -name '*-stamp'  \
		-or -name 'lightconedecomp.prc' \
		\) -exec rm \{} \;
endif

filelist-source: source
	$(Q)$(FIND) $(FIND_OPT) . \( \
		-name '*.f90' \
		-or -name 'Makefile' \
		-or -name 'Makefile.dep' \
		\) -print > $@

include Makefile.dep
