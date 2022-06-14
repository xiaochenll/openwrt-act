echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git sundaqiang https://github.com/sundaqiang/openwrt-packages' >>feeds.conf.default
echo 'src-git openwrt-passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
git clone https://github.com/immortalwrt-collections/openwrt-cdnspeedtest package/openwrt-cdnspeedtest
git clone https://github.com/xiaochenll/openwrt-filebrowser package/openwrt-filebrowser
git clone https://github.com/xiaochenll/openwrt-adguardhome package/openwrt-adguardhome
git clone https://github.com/xiaochenll/openwrt-clash package/openwrt-clash
