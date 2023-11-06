PREFIX=/usr/local

install:
	cp ./screencapture $(DESTDIR)$(PREFIX)/bin/
	cp ./screencapture-transcode $(DESTDIR)$(PREFIX)/bin/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/screencapture
	rm -f $(DESTDIR)$(PREFIX)/bin/screencapture-transcode
