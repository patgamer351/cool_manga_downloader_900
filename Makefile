PREFIX := /usr/local

#install by default
all: install

install:
	cp cool_manga_downloader_900 $(DESTDIR)$(PREFIX)/bin/cool_manga_downloader_900
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/cool_manga_downloader_900

uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/bin/cool_manga_downloader_900

.PHONY: all install uninstall