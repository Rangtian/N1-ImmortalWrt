#!/bin/bash

# Add packages
git clone https://github.com/ophub/luci-app-amlogic --depth=1 clone/amlogic
cp -rf clone/amlogic/luci-app-amlogic feeds/luci/applications/

git clone https://github.com/xiaorouji/openwrt-passwall --depth=1 clone/passwall
rm -rf feeds/luci/applications/luci-app-passwall
cp -rf clone/passwall/luci-app-passwall feeds/luci/applications/

git clone https://github.com/vernesong/OpenClash --depth=1 clone/openclash
rm -rf feeds/luci/applications/luci-app-openclash
cp -rf clone/openclash/luci-app-openclash feeds/luci/applications/

# Clean packages
rm -rf clone
