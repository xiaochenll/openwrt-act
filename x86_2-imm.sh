#sed -i "s/enabled '0'/enabled '1'/g" ./feeds/packages/utils/irqbalance/files/irqbalance.config
#sed -i 's/Os/O3 -funsafe-math-optimizations -funroll-loops -ffunction-sections -fdata-sections -Wl,--gc-sections/g' ./include/target.mk
# nginx
#sed -i "2a/uci set nginx.global.uci_enable='false'" ./package/lean/default-settings/files/zzz-default-settings
#sed -i '3a/uci commit nginx' ./package/lean/default-settings/files/zzz-default-settings
#sed -i '4a/rm /etc/nginx/uci.conf' ./package/lean/default-settings/files/zzz-default-settings
#sed -i '5a/\/etc\/init.d\/nginx restart' ./package/lean/default-settings/files/zzz-default-settings
#sed -i '6a/\/etc\/init.d\/nginx enabled' ./package/lean/default-settings/files/zzz-default-settings
#sed -i "2a/uci set nginx.global.uci_enable='false'" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i 's/+uhttpd +uhttpd-mod-ubus //g' ./feeds/luci/collections/luci/Makefile
# zram
sed -i "2a/uci set system.@system[0].zram_size_mb='1536'" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "3a/uci set system.@system[0].zram_comp_algo='lz4'" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "4a/uci commit system" ./package/emortal/default-settings/files/99-default-settings-chinese
# nginx
sed -i "5a/uci set nginx.global.uci_enable='false'" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "6a/uci commit nginx" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "7a/rm /etc/nginx/uci.conf" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "8a//etc/init.d/nginx restart" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "9a//etc/init.d/nginx enabled" ./package/emortal/default-settings/files/99-default-settings-chinese
# firewall
sed -i "10a/uci set firewall.@defaults[0].fullcone='1'" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "11a/uci commit firewall" ./package/emortal/default-settings/files/99-default-settings-chinese
# upnp
sed -i "12a/uci set upnpd.config.enabled='1'" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "13a/uci del upnpd.config.enable_upnp" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "14a/uci del upnpd.config.enable_natpmp" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "15a/uci set upnpd.config.external_iface='wan'" ./package/emortal/default-settings/files/99-default-settings-chinese
sed -i "16a/uci commit upnpd" ./package/emortal/default-settings/files/99-default-settings-chinese
