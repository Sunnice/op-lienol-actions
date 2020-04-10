#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/tzxiaozhen88/luci-app-koolproxyR.git package/koolproxyR
git clone https://github.com/pymumu/smartdns.git package/smartdns
git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns
git clone https://github.com/vernesong/OpenClash.git package/luci-app-openclash
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/adguardhome
