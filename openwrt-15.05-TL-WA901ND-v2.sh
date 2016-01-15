#!/bin/bash

make image PROFILE="TLWA901" PACKAGES=" \
-opkg \
-ppp \
-ppp-mod-pppoe \
sudo \
openvpn-polarssl \
nano \
libcurl \
"
