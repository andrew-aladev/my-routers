#!/bin/bash

make image PROFILE="tl-wa901nd-v2" PACKAGES=" \
-opkg \
-ppp \
-ppp-mod-pppoe \
sudo \
openvpn-mbedtls \
"
