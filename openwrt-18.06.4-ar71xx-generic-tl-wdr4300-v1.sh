#!/bin/bash

make image PROFILE="tl-wdr4300-v1" PACKAGES=" \
-opkg \
sudo \
block-mount kmod-usb-storage kmod-fs-ext4 \
openvpn-openssl \
nano \
"