DESTDIR?=
datadir?=$(DESTDIR)/usr/share
confdir?=$(DESTDIR)/etc
bindir?=$(DESTDIR)/usr/bin
INSTALL=install

all:
	echo "Use make install to install"

install:
	$(INSTALL) -d $(confdir)/profile.d/
	$(INSTALL) -d $(datadir)/shell-lang/languages/
	$(INSTALL) -d $(bindir)/
	$(INSTALL) -m 0644 ruya-terminal.sh $(confdir)/profile.d/
	$(INSTALL) -m 0644 arabic-commands.sh $(confdir)/profile.d/
	$(INSTALL) -m 0644 ar $(datadir)/shell-lang/languages/
	$(INSTALL) -m 0755 shell-lang $(bindir)/
