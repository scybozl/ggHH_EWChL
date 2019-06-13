# vim: syntax=golem
SUBDIRS= \
	p3_part1part21_part25part25part1 \
	p1_part21part21_part25part25 \
	p2_part21part21_part25part25part21 \
	p0_part21part21_part25part25

include Makefile.conf

FCFLAGS=$(shell sh config.sh -fcflags)
CFLAGS=$(shell sh config.sh -cflags)
LDFLAGS=$(shell sh config.sh -libs)

# EXTRA_FCFLAGS=
# EXTRA_CFLAGS=
# EXTRA_LDFLAGS=

TAR=tar
TAR_OPT=

SED=sed
SED_OPT=

CC=gcc
CC_OPTS=-ansi

LEX=flex
LEX_OPTS=

YACC=yacc
YACC_OPTS=

F_MODULES=olp_module.mod
F_OBJECTS=olp_module.o
C_OBJECTS=

DISTFILES= \
	Makefile olp.h config.sh olp_module.f90 Makefile.conf

.PHONY: compile_subprocesses compile source doc clean very-clean


compile: olp_module.o compile_subprocesses


compile_subprocesses:
	for dir in $(SUBDIRS); \
	do \
		$(MAKE) -C $${dir} compile; \
	done

doc:
	@for dir in $(SUBDIRS); \
	do \
		$(MAKE) -C $${dir} $@; \
	done

clean:
	@for dir in $(SUBDIRS); \
	do \
		$(MAKE) -C $${dir} $@; \
	done
	rm -f $(F_MODULES) $(C_OBJECTS) $(F_OBJECTS)

very-clean: clean
	@for dir in $(SUBDIRS); \
	do \
		$(MAKE) -C $${dir} $@; \
	done

source:
	@for dir in $(SUBDIRS); \
	do \
		$(MAKE) -C $${dir} $@; \
	done

filelist-source: source
	@touch $@
	@for f in $(DISTFILES); \
	do \
		echo $${f} >> $@; \
	done
	@for dir in $(SUBDIRS); \
	do \
		$(MAKE) -C $${dir} $@; \
		$(SED) $(SED_OPT) -E -e "s/^(.\/)?/$${dir}\//" $${dir}/$@ >> $@; \
	done

dist: golem_olp.tar.gz

golem_olp.tar.gz: source filelist-source
	$(TAR) $(TAR_OPT) c -z -f $@ -T filelist-source

$(C_OBJECTS): %.o: %.c
	$(CC) $(CC_OPT) -c $< -o $@

$(F_OBJECTS): %.o: %.f90 compile_subprocesses
	$(FC) $(FCFLAGS) $(EXTRA_FCFLAGS) -o $@ -c $<



