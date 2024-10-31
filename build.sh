#!/bin/bash

PACKAGES=""
PACKAGES="$PACKAGES curl"
PACKAGES="$PACKAGES luci-i18n-firewall-zh-cn"
PACKAGES="$PACKAGES luci-i18n-opkg-zh-cn"


make image PACKAGES="$PACKAGES" ROOTFS_PARTSIZE="2048" FILE=immortalwrt-23.05.4-x86-64-generic-squashfs-combined-efi.img.gz
