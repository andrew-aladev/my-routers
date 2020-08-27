#!/bin/bash

make image PROFILE="gl-ar150" PACKAGES=" \
-opkg \
-ppp-mod-pppoe \
usb-modeswitch comgt \
kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan \
openvpn-openssl stunnel \
sudo nano \
"
