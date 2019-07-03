# vim: ts=3:sw=3


include ../Makefile.conf


compile: source amplitude2.a


-include Makefile.source

HAVE_MAKEFILE_SOURCE=$(if $(wildcard Makefile.source),1,0)
HAVE_ORIG_DIAGRAM_FILE=$(if $(shell test -e ../diagrams-1.hh && head -n 100 ../diagrams-1.hh | grep 'Local'),1,0)

OBJECTS= \
	globals.o amplitudeh2.o golem95h2.o ninjah2.o \
	abbrevd11h2.o \
	abbrevd84h2.o \
	abbrevd86h2.o \
	abbrevd88h2.o \
	d11h2l1.o \
	d11h2l1d.o \
	d11h2l131.o \
	d11h2l132.o \
	d11h2l121.o \
	d84h2l1.o \
	d84h2l1d.o \
	d84h2l131.o \
	d84h2l132.o \
	d84h2l121.o \
	d86h2l1.o \
	d86h2l1d.o \
	d86h2l131.o \
	d86h2l132.o \
	d86h2l121.o \
	d88h2l1.o \
	d88h2l1d.o \
	d88h2l131.o \
	d88h2l132.o \
	d88h2l121.o
GENERATED_SRC= \
	abbrevd11h2.f90 \
	abbrevd84h2.f90 \
	abbrevd86h2.f90 \
	abbrevd88h2.f90 \
	d11h2l1.f90 \
	d11h2l1d.f90 \
	d11h2l131.f90 \
	d11h2l132.f90 \
	d11h2l121.f90 \
	d84h2l1.f90 \
	d84h2l1d.f90 \
	d84h2l131.f90 \
	d84h2l132.f90 \
	d84h2l121.f90 \
	d86h2l1.f90 \
	d86h2l1d.f90 \
	d86h2l131.f90 \
	d86h2l132.f90 \
	d86h2l121.f90 \
	d88h2l1.f90 \
	d88h2l1d.f90 \
	d88h2l131.f90 \
	d88h2l132.f90 \
	d88h2l121.f90

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




d11h2l1: d11h2l1.f90 abbrevd11h2.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d11h2l1.txt
	$(MAKE) $(S) -f Makefile.source d11h2l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd11h2.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd11h2.o -I../common abbrevd11h2.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d11h2l1.o -I../common d11h2l1.f90
endif



d84h2l1: d84h2l1.f90 abbrevd84h2.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d84h2l1.txt
	$(MAKE) $(S) -f Makefile.source d84h2l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd84h2.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd84h2.o -I../common abbrevd84h2.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d84h2l1.o -I../common d84h2l1.f90
endif



d86h2l1: d86h2l1.f90 abbrevd86h2.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d86h2l1.txt
	$(MAKE) $(S) -f Makefile.source d86h2l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd86h2.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd86h2.o -I../common abbrevd86h2.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d86h2l1.o -I../common d86h2l1.f90
endif



d88h2l1: d88h2l1.f90 abbrevd88h2.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d88h2l1.txt
	$(MAKE) $(S) -f Makefile.source d88h2l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd88h2.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd88h2.o -I../common abbrevd88h2.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d88h2l1.o -I../common d88h2l1.f90
endif



$(OBJECTS): %.o: %.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o $@ -I../common $<


amplitude2.a: $(OBJECTS)
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
		-name 'd*h2l[01].f90' \
		-or -name 'd*h2l[01]fr5.f90' \
		-or -name 'd*h2l[014]*.txt' \
		-or -name 'd*h2l1[123dmu]*.txt' \
		-or -name 'd*h2l1[123dmu]*.f90' \
		-or -name 'd*h2l[01]c.txt' \
		-or -name 'd*h2l[01]c.f90' \
		-or -name 'd*h2l[01]d.txt' \
		-or -name 'd*h2l[01]d.hh' \
		-or -name 'd*h2l[01].hh' \
		-or -name 'd*h2l1d.txt' \
		-or -name 'd*h2l1d.f90' \
		-or -name 'd*h2l[01]-fr.txt' \
		-or -name 'd*h2l[01].dat' \
		-or -name 'd*h2l[01].abb' \
		-or -name 'diagramsl0.f90' \
		-or -name 'abbrevd*h2.f90' \
		-or -name 'd*h2l[01].prc' \
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
