echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git sundaqiang https://github.com/sundaqiang/openwrt-packages' >>feeds.conf.default
git clone https://github.com/immortalwrt-collections/openwrt-cdnspeedtest package/openwrt-cdnspeedtest
git clone https://github.com/xiaochenll/openwrt-filebrowser package/openwrt-filebrowser
git clone https://github.com/xiaochenll/openwrt-adguardhome package/openwrt-adguardhome
git clone https://github.com/xiaochenll/openwrt-clash package/openwrt-clash
mkdir package/luci-app-openclash
cd package/luci-app-openclash
git init
git remote add -f origin https://github.com/vernesong/OpenClash.git
git config core.sparsecheckout true
echo "luci-app-openclash" >> .git/info/sparse-checkout
git pull --depth 1 origin master
git branch --set-upstream-to=origin/master master
cd ../..
