PREFIX := /usr/local

#install by default
all: install

install:
	#cool manga downloader 900 itself
	chmod +x cool_manga_downloader_900
	cp cool_manga_downloader_900 $(DESTDIR)$(PREFIX)/bin/cool_manga_downloader_900

	#dependancies
	#pup
	chmod +x dep/pup
	cp dep/pup $(PREFIX)/bin
	#zathura
	apt install zathura
	apt install zathura-cb
	#curl
	apt install curl

uninstall:
	rm -rf $(DESTDIR)$(PREFIX)/bin/cool_manga_downloader_900

.PHONY: all install uninstall
