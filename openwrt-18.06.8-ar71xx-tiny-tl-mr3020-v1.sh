#!/bin/bash

make image PROFILE="tl-mr3020-v1" PACKAGES=" \
-opkg \
-ppp-mod-pppoe \
-ip6tables -odhcp6c -kmod-ipv6 -kmod-ip6tables -odhcpd-ipv6only \
usb-modeswitch comgt \
kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan \
openvpn-mbedtls \
"
