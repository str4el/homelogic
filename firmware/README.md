Firmware
========

Erstellen
---------

`make menuconfig` zeigt ein Auswahlmenü um die Firmwareoptionen
auszuwählen. Bei der ersten Ausführung werden die Standardeinstellungen
geladen. Es wird nun die Ausbaustufe ausgewählt.

Die Firmware wird mit `make` erstellt

`make distclean` löscht alle erzeugten Dateien inklusive der
Konfiguration.


Erstinstallation
----------------

Bei der USB Variante ist der Bootloader von Atmel vorinstalliert und
die Sicherheitsbits sind gesetzt, was ein Überschreiben durch __avrdude__
verhindert.
Da die Fuses für die Funktion der Firmware geändert werden müssen,
muss vorher ein _chiperase_ durchgeführt werden. Danach können mit
`make fuses` die Fuses richtig eingestellt werden.

Ist der __BOOTLOADER_SUPPORT__ aktiviert, muss der mitgelieferte
Bootloader von Atmel mit __avrdude__ installiert werden.

`make program` überträgt die Firmware.

Bei allen anderen Varianten reicht ein `make fuses program` aus.


Update
------

Um die Firmware von einer älteren Version zu aktualisieren reicht
ein `make program` aus.


Beispiel
--------

#### Erstinstallation USB-CPU mit Vollausstattung und Verwendung von AVR ISP MK2

`make distclean` wenn das Verzeichnis nicht sauber war.

`make menuconfig`

Nach der Auswahl `(CPU_USB) Target Hardware` müssen noch foglende optionen
gesetzt werden.

- `[*] I2C BUS --> [*] Real Time Clock`
- `[*] USB Support`
- `[*] Bootloader Support`

`make` erstellt die Firmware

Den Bootloader mit AVR ISP MK2 übertragen. Dabei wird ein _chiperase_ Ausgelöst.  
`avrdude -c avrispmkii -P usb -p at90usb1287 -U flash:w:at90usb128-bl-usb-1_0_1.hex:i`  
Der Bootloader ist nicht im Projekt enthalten kann aber von [Atmel](http://www.atmel.com/Images/megaUSB_DFU_Bootloaders.zip) bezogen werden.

`make fuses` um die setzt die Fusebits.

`make program` flasht die Firmware über den Bootloader per USB.
