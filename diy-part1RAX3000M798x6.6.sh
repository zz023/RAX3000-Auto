#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default



# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git passwall https://github.com/Openwrt-Passwall/openwrt-passwall-packages.git' >>feeds.conf.default
#echo 'src-git passwall2 https://github.com/Openwrt-Passwall/openwrt-passwall2.git' >>feeds.conf.default


sed -i 's|src-git packages https://github.com/immortalwrt/packages.git;openwrt-24.10|src-git packages https://github.com/zz023/ImmortalWrtpackages.git;openwrt-24.10|g' feeds.conf.default
sed -i 's|src-git luci https://github.com/immortalwrt/luci.git;openwrt-24.10|src-git luci https://github.com/zz023/immortalwrtluci.git;openwrt-24.10|g' feeds.conf.default



