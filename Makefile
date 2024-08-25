SCRIPT1=bcpuinfo
SCRIPT2=bthinkfo

LOCAL_INSTALL_DIR=~/bin
SYSTEM_INSTALL_DIR=/usr/bin

all:
	@echo Run \'make install-bcpuinfo\' to install \'bcpuinfo\'.
	@echo Run \'make install-bthinkfo\' to install \'bthinkfo\'.
	@echo Run \'make uninstall-bcpuinfo\' to uninstall \'bcpuinfo\'.
	@echo Run \'make uninstall-bthinkfo\' to uninstall \'bthinkfo\'.
	@echo
	@echo Run \'make install-local-bcpuinfo\' to install \'bcpuinfo\' locally for current user.
	@echo Run \'make install-local-bthinkfo\' to install \'bthinkfo\' locally for current user.
	@echo Run \'make uninstall-local-bcpuinfo\' to uninstall \'bcpuinfo\' locally for current user.
	@echo Run \'make uninstall-local-bthinkfo\' to uninstall \'bthinkfo\' locally for current user.

install-bcpuinfo:
	sudo cp $(SCRIPT1) $(SYSTEM_INSTALL_DIR)
	sudo chmod 755 $(SYSTEM_INSTALL_DIR)/$(SCRIPT1)
	
install-local-bcpuinfo:
	mkdir -p $(LOCAL_INSTALL_DIR)
	cp $(SCRIPT1) $(LOCAL_INSTALL_DIR)
	chmod 755 $(LOCAL_INSTALL_DIR)/$(SCRIPT1)

install-bthinkfo:
	sudo cp $(SCRIPT2) $(SYSTEM_INSTALL_DIR)
	sudo chmod 755 $(SYSTEM_INSTALL_DIR)/$(SCRIPT2)
	
install-local-bthinkfo:
	mkdir -p $(LOCAL_INSTALL_DIR)
	cp $(SCRIPT2) $(LOCAL_INSTALL_DIR)
	chmod 755 $(LOCAL_INSTALL_DIR)/$(SCRIPT2)
	
uninstall-bcpuinfo:
	sudo rm $(SYSTEM_INSTALL_DIR)/$(SCRIPT1)

uninstall-local-bcpuinfo:
	rm $(LOCAL_INSTALL_DIR)/$(SCRIPT1)
	
uninstall-bthinkfo:
	sudo rm $(SYSTEM_INSTALL_DIR)/$(SCRIPT2)

uninstall-local-bthinkfo:
	rm $(LOCAL_INSTALL_DIR)/$(SCRIPT2)
