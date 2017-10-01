BOARD= nucleo_f303k8

# Couleur script shell à utiliser avec ${rouge}Bonjour${fin} et un @echo -e
rouge = \033[0;31m
vert = \033[0;32m
bleu = \033[0;34m
fin = \033[0m
vert_gras = \033[0;1;4;32m
fin_gras = \033[0;21m

c:
	make comp

f:
	make flash

d:
	make debug

cf:
	make comp
	make flash

comp:
	@echo "${rouge}+--------------------[ Compilation ]--------------------+ ${fin}"
	pio run
	@echo "${rouge}+----------------[ Compilation terminée ]---------------+ ${fin}"

flash:
	@echo "${rouge}+---------------------[ Transfert ]---------------------+ ${fin}"
	openocd -f openocd/st_nucleo_f303k8.cfg -c "program .pioenvs/$(BOARD)/firmware.bin exit 0x08000000 reset"
	@echo "${rouge}+----------------[ Transfert terminé ]------------------+ ${fin}"

debug:
	@echo "${rouge}+-----------------------[ Debug ]-----------------------+ ${fin}"
	arm-none-eabi-gdb .pioenvs/$(BOARD)/firmware.elf --command=openocd/attach.gdb
	@echo "${rouge}+-------------------[ Debug terminé ]-------------------+ ${fin}"

doc:
	xreader /home/maxime/Bureau/Robotique/docHAL-F4.pdf& #à adapter en fonction de la machine

new:
	mkdir lib src

clean:
	rm -f -r .pioenvs
	rm -f openocd/openocd.log

