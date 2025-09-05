# 项目简介

本固件适配斐讯N1旁路网关模式，追求极简（请注意: 不具备 PPPoE、WiFi 相关功能）。  
固件包含默认皮肤、完整IPv6支持，以及下列功能模块:

- [luci-app-amlogic](https://github.com/ophub/luci-app-amlogic): 系统更新、文件传输、CPU 调频等。
- [luci-app-openclash](https://github.com/vernesong/OpenClash): 科学上网。
- subconverter: http://127.0.0.1:25500/sub

---

# 推荐教程

- 不良林: [软路由篇](https://www.youtube.com/playlist?list=PL5TbbtexT8T293fBi4i5MOf4OjdLQ3hUa), [代理进阶篇](https://www.youtube.com/playlist?list=PL5TbbtexT8T3JJdJAy73A0T2NXZL2JEJY)
- Aethersailor: [OpenClash设置方案](https://github.com/Aethersailor/Custom_OpenClash_Rules/wiki/OpenClash-%E8%AE%BE%E7%BD%AE%E6%96%B9%E6%A1%88)

---

# 致谢

本项目修改自nantayo的[N1-OpenWrt](https://github.com/nantayo/N1-OpenWrt),  
基于[ImmortalWrt-24.10](https://github.com/immortalwrt/immortalwrt/tree/openwrt-24.10)源码编译,  
使用flippy的[脚本](https://github.com/unifreq/openwrt_packit),  
和breakingbadboy维护的[内核](https://github.com/breakingbadboy/OpenWrt/releases/tag/kernel_stable),  
flippy固件的更多细节参考[恩山论坛帖子](https://www.right.com.cn/forum/thread-4076037-1-1.html),  
感谢开发者们的无私分享。
