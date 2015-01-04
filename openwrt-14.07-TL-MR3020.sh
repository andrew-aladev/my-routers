#!/bin/bash

make image PROFILE="TLMR3020" PACKAGES=" \
-opkg \
-ppp-mod-pppoe \
sudo \
usb-modeswitch \
comgt \
kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan \
openvpn-polarssl \
nano \
"
