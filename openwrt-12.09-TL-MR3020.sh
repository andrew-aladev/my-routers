#!/bin/bash

make image PROFILE="TLMR3020" PACKAGES=" \
-opkg \
-ppp-mod-pppoe \
sudo \
usb-modeswitch usb-modeswitch-data \
comgt \
kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan \
openvpn \
"
