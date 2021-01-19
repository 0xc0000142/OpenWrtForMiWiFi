sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
cd package
git clone https://github.com/fw876/helloworld
rm -rf lean/adbyby
rm -rf lean/luci-app-adbyby-plus
rm -rf lean/vlmcsd
rm -rf lean/luci-app-vlmcsd