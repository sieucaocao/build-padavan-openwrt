#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=mc-mac1200r \
     PACKAGES="ath10k-firmware-qca988x base-files -block-mount busybox ca-bundle default-settings-chn dnsmasq-full dropbear firewall fstools iptables ipv6helper kmod-ath10k kmod-ath9k kmod-gpio-button-hotplug kmod-ipt-raw kmod-nf-nathelper kmod-nf-nathelper-extra kmod-usb2 libc libgcc libustream-openssl logd luci -luci-app-cpufreq -luci-app-filetransfer luci-app-turboacc luci-compat -luci-lib-base luci-lib-fs luci-lib-ipkg mtd netifd opkg ppp ppp-mod-pppoe procd swconfig uboot-envtools uboot-envtools uci uclient-fetch urandom-seed urngd wpad-openssl htop"
     