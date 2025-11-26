build:
	: nothing

install:
	install -Dm755 pipewire-launcher $(DESTDIR)/usr/libexec/pipewire-launcher
	install -Dm644 pipewire.desktop $(DESTDIR)/etc/xdg/autostart/pipewire.desktop

