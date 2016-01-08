#!/bin/bash

make image PROFILE="TLWA901" PACKAGES=" \
-opkg \
-ppp-mod-pppoe \
sudo \
miniupnpd \
openvpn-polarssl \
nano \
"
