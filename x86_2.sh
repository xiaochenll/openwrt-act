#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#wget https://raw.githubusercontent.com/xiaochenll/openwrt-act/main/update_aliyun_com.sh
#chmod 744 ./update_aliyun_com.sh
#mv -f ./update_aliyun_com.sh ./package/lean/ddns-scripts_aliyun
#ttyd
#wget https://raw.githubusercontent.com/xiaochenll/openwrt-act/main/terminal.htm
#chmod 644 ./terminal.htm
#mv -f ./terminal.htm ./feeds/luci/applications/luci-app-ttyd/luasrc/view/terminal
#nginx
#wget https://raw.githubusercontent.com/xiaochenll/openwrt-act/main/restrict_locally
#chmod 644 ./restrict_locally
#mv -f ./restrict_locally ./feeds/packages/net/nginx-util/files
#wget https://raw.githubusercontent.com/xiaochenll/openwrt-act/main/luci.locations
#chmod 644 ./luci.locations
#mv -f ./luci.locations ./feeds/packages/net/nginx/files-luci-support
#docker
#wget https://raw.githubusercontent.com/xiaochenll/openwrt-act/main/docker-web-https
#chmod 744 ./docker-web-https
#mv -f ./docker-web-https ./feeds/luci/applications/luci-app-docker/root/etc
#sed -i "s/enabled '0'/enabled '1'/g" ./feeds/packages/utils/irqbalance/files/irqbalance.config
#sed -i 's/Os/O3 -funsafe-math-optimizations -funroll-loops -ffunction-sections -fdata-sections -Wl,--gc-sections/g' ./include/target.mk
# nginx
#sed -i "2a/uci set nginx.global.uci_enable='false'" ./package/lean/default-settings/files/zzz-default-settings
#sed -i '3a/uci commit nginx' ./package/lean/default-settings/files/zzz-default-settings
#sed -i '4a/rm /etc/nginx/uci.conf' ./package/lean/default-settings/files/zzz-default-settings
#sed -i '5a/\/etc\/init.d\/nginx restart' ./package/lean/default-settings/files/zzz-default-settings
#sed -i '6a/\/etc\/init.d\/nginx enabled' ./package/lean/default-settings/files/zzz-default-settings
sed -i 's/+uhttpd +uhttpd-mod-ubus //g' ./feeds/luci/collections/luci/Makefile
#sed -i 's/6a289406c1c0583763e5a9754e31a1eced55cd5f162a7bc2a3a315d5eb05c7a1/02b79d5e2b07b5e64cd28f1fe84395ee11eef95fc49fd923a9ab93022b148be6/g' ./feeds/packages/utils/containerd/Makefile
#file: 6a289406c1c0583763e5a9754e31a1eced55cd5f162a7bc2a3a315d5eb05c7a1, requested: 02b79d5e2b07b5e64cd28f1fe84395ee11eef95fc49fd923a9ab93022b148be6
