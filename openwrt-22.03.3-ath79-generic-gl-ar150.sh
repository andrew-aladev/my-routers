#!/bin/bash

make image PROFILE="glinet_gl-ar150" PACKAGES=" \
-opkg \
-ppp-mod-pppoe \
usb-modeswitch comgt comgt-ncm \
kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan \
kmod-usb-net \
kmod-usb-net-huawei-cdc-ncm \
openssh-sftp-server openvpn-openssl stunnel \
sudo nano shadow-useradd \
"
