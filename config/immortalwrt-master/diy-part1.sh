#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/immortalwrt/immortalwrt / Branch: master
#========================================================================================================================

# Add a feed source
# sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '2i src-git small https://github.com/kenzok8/small' feeds.conf.default
# sed -i '3i turboacc https://github.com/chenmozhijin/turboacc.git;luci' feeds.conf.default
# git clone https://github.com/gdy666/luci-app-lucky.git package/lucky
# git clone https://github.com/imapproxy/luci-app-turboacc.git package/turboacc

# other
# rm -rf package/emortal/{autosamba,ipv6-helper}

