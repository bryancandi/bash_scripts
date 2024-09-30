SCRIPT=bcpuinfo

LOCAL_INSTALL_DIR=~/bin
SYSTEM_INSTALL_DIR=/usr/bin

all:
	@echo Run \'make install\' to install \'bthinkfo\'.
	@echo Run \'make uninstall\' to uninstall \'bthinkfo\'.
	@echo
	@echo Run \'make install-local\' to install \'bthinkfo\' locally for current user.
	@echo Run \'make uninstall-local\' to uninstall \'bthinkfo\' locally for current user.

install:
	sudo cp $(SCRIPT) $(SYSTEM_INSTALL_DIR)
	sudo chmod 755 $(SYSTEM_INSTALL_DIR)/$(SCRIPT)
	
install-local:
	mkdir -p $(LOCAL_INSTALL_DIR)
	cp $(SCRIPT) $(LOCAL_INSTALL_DIR)
	chmod 755 $(LOCAL_INSTALL_DIR)/$(SCRIPT)
	
uninstall:
	sudo rm $(SYSTEM_INSTALL_DIR)/$(SCRIPT)

uninstall-local:
	rm $(LOCAL_INSTALL_DIR)/$(SCRIPT)
