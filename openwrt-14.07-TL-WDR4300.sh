#!/bin/bash

make image PROFILE="TLWDR4300" PACKAGES=" \
-opkg \
sudo \
-dropbear openssh-server openssh-sftp-server openssh-client sshfs \
openvpn-openssl \
block-mount kmod-usb-storage kmod-fs-ext4 \
nano \
"
