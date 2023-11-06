PREFIX=/usr/local

install:
	cp ./screenrecord $(DESTDIR)$(PREFIX)/bin/
	cp ./screenrecord-transcode $(DESTDIR)$(PREFIX)/bin/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/screenrecord
	rm -f $(DESTDIR)$(PREFIX)/bin/screenrecord-transcode
