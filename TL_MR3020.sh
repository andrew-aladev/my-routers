#!/bin/bash

make image PROFILE="TLMR3020" PACKAGES=" \
-opkg -ppp-mod-pppoe \
nano \
usb-modeswitch usb-modeswitch-data \
comgt \
kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan \
-dropbear openssh-server openssh-sftp-server \
sudo \
"
