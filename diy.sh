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
git clone https://github.com/ujincn/luci-app-smartdns-compat.git package/luci-app-smartdns
git clone https://github.com/vernesong/OpenClash.git package/luci-app-openclash
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/adguardhome
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
git clone https://github.com/tty228/luci-app-serverchan.git package/serverchan
git clone https://github.com/skyformat99/eqos.git package/eqos
git clone https://github.com/ElonH/Rclone-OpenWrt.git package/rclone
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/Lienol/luci-theme-darkmatter.git package/luci-theme-darkmatter
git clone https://github.com/rosywrt/luci-theme-rosy.git package/luci-theme-rosy
git clone https://github.com/Mrbai98/luci-theme-atmaterial.git package/luci-theme-atmaterial
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat
git clone https://github.com/Leo-Jo-My/luci-theme-opentomato.git package/luci-theme-opentomato
git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly-dark.git package/luci-theme-Butterfly-dark
git clone https://github.com/Leo-Jo-My/luci-theme-leo.git package/luci-theme-leo
git clone https://github.com/rosywrt/luci-theme-purple.git package/luci-theme-purple
git clone https://github.com/Immueggpain/luci-theme-linksysmaterial.git package/luci-theme-linksysmaterial
