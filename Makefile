-include .config

SUBDIRS-$(BUILD_FIRMWARE) += firmware
SUBDIRS-$(BUILD_LIBRARY) += libhl
SUBDIRS-$(BUILD_TEST) += test

SUBDIRS = $(SUBDIRS-y)

SUBCLEAN = $(addsuffix .clean,$(SUBDIRS))


all: subdirs

subdirs: .config $(SUBDIRS)

clean: $(SUBCLEAN)

program:
	$(MAKE) -C firmware program

fuses:
	$(MAKE) -C firmware fuses


$(SUBDIRS):
	$(MAKE) -C $@

$(SUBCLEAN): %.clean:
	$(MAKE) -C $* clean


test: libhl

.PHONY: subdirs $(SUBDIRS) clean $(SUBCLEAN) program fuses

CONFIG_SHELL := $(shell if [ x"`uname`" = x"Darwin" ] && [ -x /opt/local/bin/bash ] ; then echo /opt/local/bin/bash; \
          elif [ x"`uname`" = x"Darwin" ] && [ -x /usr/local/bin/bash ] ; then echo /usr/local/bin/bash; \
          elif [ x"`uname`" = x"FreeBSD" ]; then echo /usr/local/bin/bash; \
          elif [ -x "$$BASH" ]; then echo $$BASH; \
          elif [ -x /bin/bash ]; then echo /bin/bash; \
          elif [ -x /usr/local/bin/bash ]; then echo /usr/local/bin/bash; \
          else echo sh; fi)


menuconfig:
	$(MAKE) -C scripts/lxdialog all
	$(CONFIG_SHELL) scripts/Menuconfig config.in
	test -e .config

