srcdir = .


TCLPKG=		cregistry \
			registry2.0 \
			macports1.0 \
			port1.0 \
			package1.0 \
			pextlib1.0 \
			machista1.0
SUBDIR=		${TCLPKG} port programs

ifeq (1,1)
TCLPKG+= darwintracelib1.0
endif

all::

distclean::
	rm -f config.h
	rm -f Makefile
	rm -f pkg_mkindex.sh
	rm -f dedup_portfiles.tcl images_to_archives.tcl

test::

include $(srcdir)/../Mk/macports.subdir.mk
