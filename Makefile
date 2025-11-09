build:
	: nothing

install:
	install -Dm755 pipewire-launcher $(DESTDIR)/usr/libexec/pipewire-launcher
	install -Dm644 pipewire.deskto/ $(DESTDIR)/exc/xdg/autostart/pipewire.desktop

