
all: build install

build:
	./update-locale.sh
	glib-compile-schemas --strict --targetdir=caffeine@patapon.info/schemas/ caffeine@patapon.info/schemas

install:
	cp -r caffeine@patapon.info ~/.local/share/gnome-shell/extensions