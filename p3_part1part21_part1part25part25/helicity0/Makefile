# vim: ts=3:sw=3


include ../Makefile.conf


compile: source amplitude0.a


-include Makefile.source

HAVE_MAKEFILE_SOURCE=$(if $(wildcard Makefile.source),1,0)
HAVE_ORIG_DIAGRAM_FILE=$(if $(shell test -e ../diagrams-1.hh && head -n 100 ../diagrams-1.hh | grep 'Local'),1,0)

OBJECTS= \
	globals.o amplitudeh0.o golem95h0.o ninjah0.o \
	abbrevd11h0.o \
	abbrevd84h0.o \
	abbrevd86h0.o \
	abbrevd88h0.o \
	d11h0l1.o \
	d11h0l1d.o \
	d11h0l131.o \
	d11h0l132.o \
	d11h0l121.o \
	d84h0l1.o \
	d84h0l1d.o \
	d84h0l131.o \
	d84h0l132.o \
	d84h0l121.o \
	d86h0l1.o \
	d86h0l1d.o \
	d86h0l131.o \
	d86h0l132.o \
	d86h0l121.o \
	d88h0l1.o \
	d88h0l1d.o \
	d88h0l131.o \
	d88h0l132.o \
	d88h0l121.o
GENERATED_SRC= \
	abbrevd11h0.f90 \
	abbrevd84h0.f90 \
	abbrevd86h0.f90 \
	abbrevd88h0.f90 \
	d11h0l1.f90 \
	d11h0l1d.f90 \
	d11h0l131.f90 \
	d11h0l132.f90 \
	d11h0l121.f90 \
	d84h0l1.f90 \
	d84h0l1d.f90 \
	d84h0l131.f90 \
	d84h0l132.f90 \
	d84h0l121.f90 \
	d86h0l1.f90 \
	d86h0l1d.f90 \
	d86h0l131.f90 \
	d86h0l132.f90 \
	d86h0l121.f90 \
	d88h0l1.f90 \
	d88h0l1d.f90 \
	d88h0l131.f90 \
	d88h0l132.f90 \
	d88h0l121.f90

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




d11h0l1: d11h0l1.f90 abbrevd11h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d11h0l1.txt
	$(MAKE) $(S) -f Makefile.source d11h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd11h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd11h0.o -I../common abbrevd11h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d11h0l1.o -I../common d11h0l1.f90
endif



d84h0l1: d84h0l1.f90 abbrevd84h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d84h0l1.txt
	$(MAKE) $(S) -f Makefile.source d84h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd84h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd84h0.o -I../common abbrevd84h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d84h0l1.o -I../common d84h0l1.f90
endif



d86h0l1: d86h0l1.f90 abbrevd86h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d86h0l1.txt
	$(MAKE) $(S) -f Makefile.source d86h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd86h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd86h0.o -I../common abbrevd86h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d86h0l1.o -I../common d86h0l1.f90
endif



d88h0l1: d88h0l1.f90 abbrevd88h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d88h0l1.txt
	$(MAKE) $(S) -f Makefile.source d88h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd88h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd88h0.o -I../common abbrevd88h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d88h0l1.o -I../common d88h0l1.f90
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
