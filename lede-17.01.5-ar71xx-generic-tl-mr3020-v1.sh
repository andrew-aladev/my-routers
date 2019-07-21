#!/bin/bash

make image PROFILE="tl-mr3020-v1" PACKAGES=" \
-opkg \
-ppp \
-ppp-mod-pppoe \
usb-modeswitch \
comgt \
kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan \
openvpn-mbedtls \
"
