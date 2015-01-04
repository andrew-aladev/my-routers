#!/bin/bash

make image PROFILE="TLWDR4300" PACKAGES=" \
-opkg \
sudo \
nano \
-dropbear openssh-server openssh-sftp-server openssh-client sshfs \
openvpn \
block-mount kmod-usb-storage kmod-fs-ext4 \
"
