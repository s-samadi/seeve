SUBDIRS = CWE-119

subdirs:
    for dir in $(SUBDIRS); do \
        $(MAKE) -C $$dir; \
    done
