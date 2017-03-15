modprobe usbserial vendor=0x067b product=0x2303
dmesg | grep 'ttyUSB'
chmod 777 /dev/ttyUSB0
