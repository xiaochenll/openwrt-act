echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git sundaqiang https://github.com/sundaqiang/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
git clone https://github.com/xiaochenll/openwrt-filebrowser package/openwrt-filebrowser
git clone https://github.com/xiaorouji/openwrt-passwall2 package/openwrt-passwall2
git clone https://github.com/kiddin9/openwrt-bypass package/openwrt-bypass
git clone https://github.com/koshev-msk/luci-app-3proxy  package/luci-app-3proxy
git clone https://github.com/immortalwrt-collections/openwrt-cdnspeedtest package/openwrt-cdnspeedtest
git clone https://github.com/koshev-msk/3proxy-openwrt feeds/packages/net/3proxy
