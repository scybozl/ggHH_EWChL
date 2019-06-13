# vim: ts=3:sw=3


include ../../Makefile.conf


compile: source amplitude2.a


-include Makefile.source

HAVE_MAKEFILE_SOURCE=$(if $(wildcard Makefile.source),1,0)
HAVE_ORIG_DIAGRAM_FILE=$(if $(shell test -e ../diagrams-1.hh && head -n 100 ../diagrams-1.hh | grep 'Local'),1,0)

OBJECTS= \
	globals.o amplitudeh2.o golem95h2.o ninjah2.o \
	abbrevd1h2.o \
	abbrevd7h2.o \
	abbrevd9h2.o \
	abbrevd11h2.o \
	d1h2l1.o \
	d1h2l1d.o \
	d1h2l131.o \
	d1h2l132.o \
	d1h2l121.o \
	d7h2l1.o \
	d7h2l1d.o \
	d7h2l131.o \
	d7h2l132.o \
	d7h2l121.o \
	d9h2l1.o \
	d9h2l1d.o \
	d9h2l131.o \
	d9h2l132.o \
	d9h2l121.o \
	d11h2l1.o \
	d11h2l1d.o \
	d11h2l131.o \
	d11h2l132.o \
	d11h2l121.o
GENERATED_SRC= \
	abbrevd1h2.f90 \
	abbrevd7h2.f90 \
	abbrevd9h2.f90 \
	abbrevd11h2.f90 \
	d1h2l1.f90 \
	d1h2l1d.f90 \
	d1h2l131.f90 \
	d1h2l132.f90 \
	d1h2l121.f90 \
	d7h2l1.f90 \
	d7h2l1d.f90 \
	d7h2l131.f90 \
	d7h2l132.f90 \
	d7h2l121.f90 \
	d9h2l1.f90 \
	d9h2l1d.f90 \
	d9h2l131.f90 \
	d9h2l132.f90 \
	d9h2l121.f90 \
	d11h2l1.f90 \
	d11h2l1d.f90 \
	d11h2l131.f90 \
	d11h2l132.f90 \
	d11h2l121.f90

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




d1h2l1: d1h2l1.f90 abbrevd1h2.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d1h2l1.txt
	$(MAKE) $(S) -f Makefile.source d1h2l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd1h2.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd1h2.o -I../common abbrevd1h2.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d1h2l1.o -I../common d1h2l1.f90
endif



d7h2l1: d7h2l1.f90 abbrevd7h2.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d7h2l1.txt
	$(MAKE) $(S) -f Makefile.source d7h2l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd7h2.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd7h2.o -I../common abbrevd7h2.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d7h2l1.o -I../common d7h2l1.f90
endif



d9h2l1: d9h2l1.f90 abbrevd9h2.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d9h2l1.txt
	$(MAKE) $(S) -f Makefile.source d9h2l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd9h2.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd9h2.o -I../common abbrevd9h2.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d9h2l1.o -I../common d9h2l1.f90
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
