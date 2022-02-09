PREFIX := /usr/local

#install by default
all: install

install:
	cp cool_manga_downloader_900 $(DESTDIR)$(PREFIX)/bin/cool_manga_downloader_900
	chmod +x $(DESTDIR)$(PREFIX)/bin/cool_manga_downloader_900
	chmod +x cool_manga_downloader_900

uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/bin/cool_manga_downloader_900

.PHONY: all install uninstall
