# vim: ts=3:sw=3


include ../../Makefile.conf


compile: source amplitude0.a


-include Makefile.source

HAVE_MAKEFILE_SOURCE=$(if $(wildcard Makefile.source),1,0)
HAVE_ORIG_DIAGRAM_FILE=$(if $(shell test -e ../diagrams-1.hh && head -n 100 ../diagrams-1.hh | grep 'Local'),1,0)

OBJECTS= \
	globals.o amplitudeh0.o golem95h0.o ninjah0.o \
	abbrevd5h0.o \
	abbrevd7h0.o \
	abbrevd9h0.o \
	abbrevd14h0.o \
	abbrevd16h0.o \
	abbrevd18h0.o \
	abbrevd29h0.o \
	abbrevd31h0.o \
	abbrevd33h0.o \
	abbrevd35h0.o \
	abbrevd37h0.o \
	abbrevd39h0.o \
	abbrevd41h0.o \
	abbrevd43h0.o \
	abbrevd45h0.o \
	abbrevd47h0.o \
	abbrevd49h0.o \
	abbrevd51h0.o \
	abbrevd59h0.o \
	abbrevd61h0.o \
	abbrevd63h0.o \
	abbrevd65h0.o \
	abbrevd67h0.o \
	abbrevd69h0.o \
	abbrevd71h0.o \
	abbrevd73h0.o \
	abbrevd75h0.o \
	abbrevd77h0.o \
	abbrevd79h0.o \
	abbrevd81h0.o \
	d5h0l1.o \
	d5h0l1d.o \
	d5h0l131.o \
	d5h0l132.o \
	d5h0l121.o \
	d7h0l1.o \
	d7h0l1d.o \
	d7h0l131.o \
	d7h0l132.o \
	d7h0l121.o \
	d9h0l1.o \
	d9h0l1d.o \
	d9h0l131.o \
	d9h0l132.o \
	d9h0l121.o \
	d14h0l1.o \
	d14h0l1d.o \
	d14h0l131.o \
	d14h0l132.o \
	d14h0l121.o \
	d16h0l1.o \
	d16h0l1d.o \
	d16h0l131.o \
	d16h0l132.o \
	d16h0l121.o \
	d18h0l1.o \
	d18h0l1d.o \
	d18h0l131.o \
	d18h0l132.o \
	d18h0l121.o \
	d29h0l1.o \
	d29h0l1d.o \
	d29h0l131.o \
	d29h0l132.o \
	d29h0l121.o \
	d31h0l1.o \
	d31h0l1d.o \
	d31h0l131.o \
	d31h0l132.o \
	d31h0l121.o \
	d33h0l1.o \
	d33h0l1d.o \
	d33h0l131.o \
	d33h0l132.o \
	d33h0l121.o \
	d35h0l1.o \
	d35h0l1d.o \
	d35h0l131.o \
	d35h0l132.o \
	d35h0l121.o \
	d37h0l1.o \
	d37h0l1d.o \
	d37h0l131.o \
	d37h0l132.o \
	d37h0l121.o \
	d39h0l1.o \
	d39h0l1d.o \
	d39h0l131.o \
	d39h0l132.o \
	d39h0l121.o \
	d41h0l1.o \
	d41h0l1d.o \
	d41h0l131.o \
	d41h0l132.o \
	d41h0l121.o \
	d43h0l1.o \
	d43h0l1d.o \
	d43h0l131.o \
	d43h0l132.o \
	d43h0l121.o \
	d45h0l1.o \
	d45h0l1d.o \
	d45h0l131.o \
	d45h0l132.o \
	d45h0l121.o \
	d47h0l1.o \
	d47h0l1d.o \
	d47h0l131.o \
	d47h0l132.o \
	d47h0l121.o \
	d49h0l1.o \
	d49h0l1d.o \
	d49h0l131.o \
	d49h0l132.o \
	d49h0l121.o \
	d51h0l1.o \
	d51h0l1d.o \
	d51h0l131.o \
	d51h0l132.o \
	d51h0l121.o \
	d59h0l1.o \
	d59h0l1d.o \
	d59h0l131.o \
	d59h0l132.o \
	d59h0l121.o \
	d61h0l1.o \
	d61h0l1d.o \
	d61h0l131.o \
	d61h0l132.o \
	d61h0l121.o \
	d63h0l1.o \
	d63h0l1d.o \
	d63h0l131.o \
	d63h0l132.o \
	d63h0l121.o \
	d65h0l1.o \
	d65h0l1d.o \
	d65h0l131.o \
	d65h0l132.o \
	d65h0l121.o \
	d67h0l1.o \
	d67h0l1d.o \
	d67h0l131.o \
	d67h0l132.o \
	d67h0l121.o \
	d69h0l1.o \
	d69h0l1d.o \
	d69h0l131.o \
	d69h0l132.o \
	d69h0l121.o \
	d71h0l1.o \
	d71h0l1d.o \
	d71h0l131.o \
	d71h0l132.o \
	d71h0l121.o \
	d73h0l1.o \
	d73h0l1d.o \
	d73h0l131.o \
	d73h0l132.o \
	d73h0l121.o \
	d75h0l1.o \
	d75h0l1d.o \
	d75h0l131.o \
	d75h0l132.o \
	d75h0l121.o \
	d77h0l1.o \
	d77h0l1d.o \
	d77h0l131.o \
	d77h0l132.o \
	d77h0l121.o \
	d79h0l1.o \
	d79h0l1d.o \
	d79h0l131.o \
	d79h0l132.o \
	d79h0l121.o \
	d81h0l1.o \
	d81h0l1d.o \
	d81h0l131.o \
	d81h0l132.o \
	d81h0l121.o
GENERATED_SRC= \
	abbrevd5h0.f90 \
	abbrevd7h0.f90 \
	abbrevd9h0.f90 \
	abbrevd14h0.f90 \
	abbrevd16h0.f90 \
	abbrevd18h0.f90 \
	abbrevd29h0.f90 \
	abbrevd31h0.f90 \
	abbrevd33h0.f90 \
	abbrevd35h0.f90 \
	abbrevd37h0.f90 \
	abbrevd39h0.f90 \
	abbrevd41h0.f90 \
	abbrevd43h0.f90 \
	abbrevd45h0.f90 \
	abbrevd47h0.f90 \
	abbrevd49h0.f90 \
	abbrevd51h0.f90 \
	abbrevd59h0.f90 \
	abbrevd61h0.f90 \
	abbrevd63h0.f90 \
	abbrevd65h0.f90 \
	abbrevd67h0.f90 \
	abbrevd69h0.f90 \
	abbrevd71h0.f90 \
	abbrevd73h0.f90 \
	abbrevd75h0.f90 \
	abbrevd77h0.f90 \
	abbrevd79h0.f90 \
	abbrevd81h0.f90 \
	d5h0l1.f90 \
	d5h0l1d.f90 \
	d5h0l131.f90 \
	d5h0l132.f90 \
	d5h0l121.f90 \
	d7h0l1.f90 \
	d7h0l1d.f90 \
	d7h0l131.f90 \
	d7h0l132.f90 \
	d7h0l121.f90 \
	d9h0l1.f90 \
	d9h0l1d.f90 \
	d9h0l131.f90 \
	d9h0l132.f90 \
	d9h0l121.f90 \
	d14h0l1.f90 \
	d14h0l1d.f90 \
	d14h0l131.f90 \
	d14h0l132.f90 \
	d14h0l121.f90 \
	d16h0l1.f90 \
	d16h0l1d.f90 \
	d16h0l131.f90 \
	d16h0l132.f90 \
	d16h0l121.f90 \
	d18h0l1.f90 \
	d18h0l1d.f90 \
	d18h0l131.f90 \
	d18h0l132.f90 \
	d18h0l121.f90 \
	d29h0l1.f90 \
	d29h0l1d.f90 \
	d29h0l131.f90 \
	d29h0l132.f90 \
	d29h0l121.f90 \
	d31h0l1.f90 \
	d31h0l1d.f90 \
	d31h0l131.f90 \
	d31h0l132.f90 \
	d31h0l121.f90 \
	d33h0l1.f90 \
	d33h0l1d.f90 \
	d33h0l131.f90 \
	d33h0l132.f90 \
	d33h0l121.f90 \
	d35h0l1.f90 \
	d35h0l1d.f90 \
	d35h0l131.f90 \
	d35h0l132.f90 \
	d35h0l121.f90 \
	d37h0l1.f90 \
	d37h0l1d.f90 \
	d37h0l131.f90 \
	d37h0l132.f90 \
	d37h0l121.f90 \
	d39h0l1.f90 \
	d39h0l1d.f90 \
	d39h0l131.f90 \
	d39h0l132.f90 \
	d39h0l121.f90 \
	d41h0l1.f90 \
	d41h0l1d.f90 \
	d41h0l131.f90 \
	d41h0l132.f90 \
	d41h0l121.f90 \
	d43h0l1.f90 \
	d43h0l1d.f90 \
	d43h0l131.f90 \
	d43h0l132.f90 \
	d43h0l121.f90 \
	d45h0l1.f90 \
	d45h0l1d.f90 \
	d45h0l131.f90 \
	d45h0l132.f90 \
	d45h0l121.f90 \
	d47h0l1.f90 \
	d47h0l1d.f90 \
	d47h0l131.f90 \
	d47h0l132.f90 \
	d47h0l121.f90 \
	d49h0l1.f90 \
	d49h0l1d.f90 \
	d49h0l131.f90 \
	d49h0l132.f90 \
	d49h0l121.f90 \
	d51h0l1.f90 \
	d51h0l1d.f90 \
	d51h0l131.f90 \
	d51h0l132.f90 \
	d51h0l121.f90 \
	d59h0l1.f90 \
	d59h0l1d.f90 \
	d59h0l131.f90 \
	d59h0l132.f90 \
	d59h0l121.f90 \
	d61h0l1.f90 \
	d61h0l1d.f90 \
	d61h0l131.f90 \
	d61h0l132.f90 \
	d61h0l121.f90 \
	d63h0l1.f90 \
	d63h0l1d.f90 \
	d63h0l131.f90 \
	d63h0l132.f90 \
	d63h0l121.f90 \
	d65h0l1.f90 \
	d65h0l1d.f90 \
	d65h0l131.f90 \
	d65h0l132.f90 \
	d65h0l121.f90 \
	d67h0l1.f90 \
	d67h0l1d.f90 \
	d67h0l131.f90 \
	d67h0l132.f90 \
	d67h0l121.f90 \
	d69h0l1.f90 \
	d69h0l1d.f90 \
	d69h0l131.f90 \
	d69h0l132.f90 \
	d69h0l121.f90 \
	d71h0l1.f90 \
	d71h0l1d.f90 \
	d71h0l131.f90 \
	d71h0l132.f90 \
	d71h0l121.f90 \
	d73h0l1.f90 \
	d73h0l1d.f90 \
	d73h0l131.f90 \
	d73h0l132.f90 \
	d73h0l121.f90 \
	d75h0l1.f90 \
	d75h0l1d.f90 \
	d75h0l131.f90 \
	d75h0l132.f90 \
	d75h0l121.f90 \
	d77h0l1.f90 \
	d77h0l1d.f90 \
	d77h0l131.f90 \
	d77h0l132.f90 \
	d77h0l121.f90 \
	d79h0l1.f90 \
	d79h0l1d.f90 \
	d79h0l131.f90 \
	d79h0l132.f90 \
	d79h0l121.f90 \
	d81h0l1.f90 \
	d81h0l1d.f90 \
	d81h0l131.f90 \
	d81h0l132.f90 \
	d81h0l121.f90

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




d5h0l1: d5h0l1.f90 abbrevd5h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d5h0l1.txt
	$(MAKE) $(S) -f Makefile.source d5h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd5h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd5h0.o -I../common abbrevd5h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d5h0l1.o -I../common d5h0l1.f90
endif



d7h0l1: d7h0l1.f90 abbrevd7h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d7h0l1.txt
	$(MAKE) $(S) -f Makefile.source d7h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd7h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd7h0.o -I../common abbrevd7h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d7h0l1.o -I../common d7h0l1.f90
endif



d9h0l1: d9h0l1.f90 abbrevd9h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d9h0l1.txt
	$(MAKE) $(S) -f Makefile.source d9h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd9h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd9h0.o -I../common abbrevd9h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d9h0l1.o -I../common d9h0l1.f90
endif



d14h0l1: d14h0l1.f90 abbrevd14h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d14h0l1.txt
	$(MAKE) $(S) -f Makefile.source d14h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd14h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd14h0.o -I../common abbrevd14h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d14h0l1.o -I../common d14h0l1.f90
endif



d16h0l1: d16h0l1.f90 abbrevd16h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d16h0l1.txt
	$(MAKE) $(S) -f Makefile.source d16h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd16h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd16h0.o -I../common abbrevd16h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d16h0l1.o -I../common d16h0l1.f90
endif



d18h0l1: d18h0l1.f90 abbrevd18h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d18h0l1.txt
	$(MAKE) $(S) -f Makefile.source d18h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd18h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd18h0.o -I../common abbrevd18h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d18h0l1.o -I../common d18h0l1.f90
endif



d29h0l1: d29h0l1.f90 abbrevd29h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d29h0l1.txt
	$(MAKE) $(S) -f Makefile.source d29h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd29h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd29h0.o -I../common abbrevd29h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d29h0l1.o -I../common d29h0l1.f90
endif



d31h0l1: d31h0l1.f90 abbrevd31h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d31h0l1.txt
	$(MAKE) $(S) -f Makefile.source d31h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd31h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd31h0.o -I../common abbrevd31h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d31h0l1.o -I../common d31h0l1.f90
endif



d33h0l1: d33h0l1.f90 abbrevd33h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d33h0l1.txt
	$(MAKE) $(S) -f Makefile.source d33h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd33h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd33h0.o -I../common abbrevd33h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d33h0l1.o -I../common d33h0l1.f90
endif



d35h0l1: d35h0l1.f90 abbrevd35h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d35h0l1.txt
	$(MAKE) $(S) -f Makefile.source d35h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd35h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd35h0.o -I../common abbrevd35h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d35h0l1.o -I../common d35h0l1.f90
endif



d37h0l1: d37h0l1.f90 abbrevd37h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d37h0l1.txt
	$(MAKE) $(S) -f Makefile.source d37h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd37h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd37h0.o -I../common abbrevd37h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d37h0l1.o -I../common d37h0l1.f90
endif



d39h0l1: d39h0l1.f90 abbrevd39h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d39h0l1.txt
	$(MAKE) $(S) -f Makefile.source d39h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd39h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd39h0.o -I../common abbrevd39h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d39h0l1.o -I../common d39h0l1.f90
endif



d41h0l1: d41h0l1.f90 abbrevd41h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d41h0l1.txt
	$(MAKE) $(S) -f Makefile.source d41h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd41h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd41h0.o -I../common abbrevd41h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d41h0l1.o -I../common d41h0l1.f90
endif



d43h0l1: d43h0l1.f90 abbrevd43h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d43h0l1.txt
	$(MAKE) $(S) -f Makefile.source d43h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd43h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd43h0.o -I../common abbrevd43h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d43h0l1.o -I../common d43h0l1.f90
endif



d45h0l1: d45h0l1.f90 abbrevd45h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d45h0l1.txt
	$(MAKE) $(S) -f Makefile.source d45h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd45h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd45h0.o -I../common abbrevd45h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d45h0l1.o -I../common d45h0l1.f90
endif



d47h0l1: d47h0l1.f90 abbrevd47h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d47h0l1.txt
	$(MAKE) $(S) -f Makefile.source d47h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd47h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd47h0.o -I../common abbrevd47h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d47h0l1.o -I../common d47h0l1.f90
endif



d49h0l1: d49h0l1.f90 abbrevd49h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d49h0l1.txt
	$(MAKE) $(S) -f Makefile.source d49h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd49h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd49h0.o -I../common abbrevd49h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d49h0l1.o -I../common d49h0l1.f90
endif



d51h0l1: d51h0l1.f90 abbrevd51h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d51h0l1.txt
	$(MAKE) $(S) -f Makefile.source d51h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd51h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd51h0.o -I../common abbrevd51h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d51h0l1.o -I../common d51h0l1.f90
endif



d59h0l1: d59h0l1.f90 abbrevd59h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d59h0l1.txt
	$(MAKE) $(S) -f Makefile.source d59h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd59h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd59h0.o -I../common abbrevd59h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d59h0l1.o -I../common d59h0l1.f90
endif



d61h0l1: d61h0l1.f90 abbrevd61h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d61h0l1.txt
	$(MAKE) $(S) -f Makefile.source d61h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd61h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd61h0.o -I../common abbrevd61h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d61h0l1.o -I../common d61h0l1.f90
endif



d63h0l1: d63h0l1.f90 abbrevd63h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d63h0l1.txt
	$(MAKE) $(S) -f Makefile.source d63h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd63h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd63h0.o -I../common abbrevd63h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d63h0l1.o -I../common d63h0l1.f90
endif



d65h0l1: d65h0l1.f90 abbrevd65h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d65h0l1.txt
	$(MAKE) $(S) -f Makefile.source d65h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd65h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd65h0.o -I../common abbrevd65h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d65h0l1.o -I../common d65h0l1.f90
endif



d67h0l1: d67h0l1.f90 abbrevd67h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d67h0l1.txt
	$(MAKE) $(S) -f Makefile.source d67h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd67h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd67h0.o -I../common abbrevd67h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d67h0l1.o -I../common d67h0l1.f90
endif



d69h0l1: d69h0l1.f90 abbrevd69h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d69h0l1.txt
	$(MAKE) $(S) -f Makefile.source d69h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd69h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd69h0.o -I../common abbrevd69h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d69h0l1.o -I../common d69h0l1.f90
endif



d71h0l1: d71h0l1.f90 abbrevd71h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d71h0l1.txt
	$(MAKE) $(S) -f Makefile.source d71h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd71h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd71h0.o -I../common abbrevd71h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d71h0l1.o -I../common d71h0l1.f90
endif



d73h0l1: d73h0l1.f90 abbrevd73h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d73h0l1.txt
	$(MAKE) $(S) -f Makefile.source d73h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd73h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd73h0.o -I../common abbrevd73h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d73h0l1.o -I../common d73h0l1.f90
endif



d75h0l1: d75h0l1.f90 abbrevd75h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d75h0l1.txt
	$(MAKE) $(S) -f Makefile.source d75h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd75h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd75h0.o -I../common abbrevd75h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d75h0l1.o -I../common d75h0l1.f90
endif



d77h0l1: d77h0l1.f90 abbrevd77h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d77h0l1.txt
	$(MAKE) $(S) -f Makefile.source d77h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd77h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd77h0.o -I../common abbrevd77h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d77h0l1.o -I../common d77h0l1.f90
endif



d79h0l1: d79h0l1.f90 abbrevd79h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d79h0l1.txt
	$(MAKE) $(S) -f Makefile.source d79h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd79h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd79h0.o -I../common abbrevd79h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d79h0l1.o -I../common d79h0l1.f90
endif



d81h0l1: d81h0l1.f90 abbrevd81h0.f90 globals.o
ifeq ($(HAVE_ORIG_DIAGRAM_FILE),1)
	$(shell sed -e "s/Local diagram/Id diag/g" ../diagrams-1.hh > $(TEMPFILE))
	$(shell mv $(TEMPFILE) ../diagrams-1.hh)
endif
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source d81h0l1.txt
	$(MAKE) $(S) -f Makefile.source d81h0l1.f90
	$(MAKE) $(S) -f Makefile.source abbrevd81h0.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o abbrevd81h0.o -I../common abbrevd81h0.f90
	$(Q) $(FC) $(FC_OPTS) $(FCFLAGS) -c -o d81h0l1.o -I../common d81h0l1.f90
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
