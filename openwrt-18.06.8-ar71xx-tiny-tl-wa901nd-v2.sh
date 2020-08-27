#!/bin/bash

make image PROFILE="tl-wa901nd-v2" PACKAGES=" \
-opkg \
-ppp -ppp-mod-pppoe \
-ip6tables -odhcp6c -kmod-ipv6 -kmod-ip6tables -odhcpd-ipv6only \
openvpn-mbedtls \
"
