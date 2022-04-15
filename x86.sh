echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git sundaqiang https://github.com/sundaqiang/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
git clone https://github.com/immortalwrt-collections/openwrt-filebrowser package/openwrt-filebrowser 
git clone https://github.com/xiaorouji/openwrt-passwall2 package/openwrt-passwall2
