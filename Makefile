PROJECT = ZMKi2ba2IX.helloTizen
INSTALL_FILES = images js icon.png index.html
WRT_FILES = css icon.png index.html config.xml images js README.md LICENSE
VERSION := 1.0.0
PACKAGE = $(PROJECT)-$(VERSION)

wgt:
	zip -r $(PROJECT).wgt $(WRT_FILES)


$(PROJECT).wgt : wgt

all:
	@echo "Nothing to build"


clean:
	-rm -f $(PROJECT).wgt

