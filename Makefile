SCRIPT = lightson+
DEST ?= /usr/local/bin/

install:
	@echo "Installing..."
	install -m 777 -o root -g root $(SCRIPT) $(DEST)

uninstall:
	rm -vi $(DEST)$(SCRIPT)
