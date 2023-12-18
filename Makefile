build:
	: nothing

install:
	mkdir -p $(DESTDIR)/etc/X11/Xsession.d/
	install pipewire-launcher $(DESTDIR)/etc/X11/Xsession.d/98-pipewire

