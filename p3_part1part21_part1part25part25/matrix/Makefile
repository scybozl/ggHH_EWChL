


include ../Makefile.conf


PROCESS_CFLAGS= \
		-I../helicity0 \
		-I../helicity2 \
		-I../common

PROCESS_LDFLAGS=$(shell ${SHELL} ../config.sh -plibs)

PROCESS_DEPS=$(shell ${SHELL} ../config.sh -deps)

OBJECTS=matrix.o \
	p4_part21part1_part1part25part25_matrix.o \
	p5_partm1part21_partm1part25part25_matrix.o \
	p6_part21partm1_partm1part25part25_matrix.o \
	p7_part1partm1_part21part25part25_matrix.o

.PHONY: source compile clean very-clean doc
.SUFFIXES:


compile: matrix.a


source:
ifeq ($(HAVE_MAKEFILE_SOURCE),1)
	$(MAKE) $(S) -f Makefile.source source
endif


matrix.a: $(OBJECTS)
	$(Q) ar rs $@ $+


$(OBJECTS) test.o:%.o:%.f90
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(PROCESS_CFLAGS) $(FCFLAGS) -c -o $@ $<


ph_test.o:%.o:%.f
	$(vecho) "-> Compiling $@ .."
	$(Q) $(FC) $(FC_OPTS) $(PROCESS_CFLAGS) $(FCFLAGS) -c -o $@ $<

%.exe: %.o $(OBJECTS) $(PROCESS_DEPS)
	$(vecho) "-> Creating executable $@ .."
	$(Q) $(FC) -o $@ $+ $(PROCESS_LDFLAGS) $(LDFLAGS)


clean:
	$(Q)rm -f *.o *.mod matrix.a


very-clean: clean
	$(Q)rm -f filelist-source

filelist-source: source
	@ $(FIND) $(FIND_OPT) . \( \
		-name "Makefile" -or \
		-name "Makefile.dep" -or \
		-name "ph_test.f" -or \
		-name "test.f90" -or \
		-name "ltest.dat" \
	\) -print >> $@
	@for f in $(subst .o,.f90,$(OBJECTS)); \
	do \
		echo $${f} >> $@; \
	done

include Makefile.dep
