#!/bin/bash

make image PROFILE="DEVICE_glinet_gl-ar150" PACKAGES=" \
luci luci-ssl opkg \
bash nano sudo \
shadow-useradd shadow-groupadd shadow-gpasswd \
openssh-sftp-client openssh-sftp-server \
wireguard-tools kmod-wireguard luci-proto-wireguard \
"
