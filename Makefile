SUBDIRS = firmware libhl test
SUBCLEAN = $(addsuffix .clean,$(SUBDIRS))

.PHONY: subdirs $(SUBDIRS) clean $(SUBCLEAN)

all: subdirs

subdirs: $(SUBDIRS)

clean: $(SUBCLEAN)

$(SUBDIRS):
	$(MAKE) -C $@

$(SUBCLEAN): %.clean:
	$(MAKE) -C $* clean
	

test: libhl

