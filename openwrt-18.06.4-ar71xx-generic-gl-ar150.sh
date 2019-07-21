#!/bin/bash

make image PROFILE="gl-ar150" PACKAGES=" \
-opkg \
-ppp \
-ppp-mod-pppoe \
sudo \
usb-modeswitch \
comgt \
kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan \
openvpn-mbedtls \
nano \
"
