SCRIPT = lightson++
DEST ?= /usr/local/bin/

install:
	@echo "Installing..."
	install -m 755 -o root -g root "$(SCRIPT)" "$(DEST)"

uninstall:
	@echo "Unnstalling..."
	rm -vi "$(DEST)$(SCRIPT)"
