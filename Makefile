# This makefile just installs the headers in the main include directory of
# the examples for the PACS course
# For the examples look at the src/examples and the src/pacs_examples directory
#
# Installing to the main include directory is not necessary to test the examples
#
include ../../../Makefile.inc
install:
	cp -rv ./include/cppoptlib $(PACS_INC_DIR)/
