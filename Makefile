# \ <section:var>
MODULE       = $(notdir $(CURDIR))
OS           = $(shell uname -s)
MACHINE      = $(shell uname -m)
NOW          = $(shell date +%d%m%y)
REL          = $(shell git rev-parse --short=4 HEAD)
# / <section:var>
# \ <section:dir>
CWD          = $(CURDIR)
TMP          = $(CWD)/tmp
# / <section:dir>
# \ <section:tool>
WGET         = wget -c
# / <section:tool>
# \ <section:install>
.PHONY: install
install: $(OS)_install
	$(MAKE) mps
.PHONY: update
update: $(OS)_update
.PHONY: Linux_install Linux_update
Linux_install Linux_update:
	sudo apt update
	sudo apt install -u `cat apt.txt`


MPS_VER = 2020.3
MPS     = MPS-$(MPS_VER)
MPS_GZ  = $(MPS).tar.gz

.PHONY: mps
mps: mps/bin/readme.txt

mps/bin/readme.txt: tmp/$(MPS_GZ)
	tar zx < $< && mv "MPS $(MPS_VER)" mps && touch $@
tmp/$(MPS_GZ):
	$(WGET) -O $@ https://download.jetbrains.com/mps/$(MPS_VER)/$(MPS_GZ)
# / <section:install>
# \ <section:merge>
MERGE  = Makefile README.md apt.txt .gitignore .vscode $(S)
.PHONY: main
main:
	# git push -v
	git checkout $@
	git pull -v
	git checkout shadow -- $(MERGE)
.PHONY: shadow
shadow:
	git push -v
	git checkout $@
	git pull -v
.PHONY: release
release:
	git tag $(NOW)-$(REL)
	git push -v && git push -v --tags
	$(MAKE) shadow
.PHONY: zip
zip:
	git archive \
		--format zip \
		--output $(TMP)/$(MODULE)_$(NOW)_$(REL).src.zip \
	HEAD
# / <section:merge>
