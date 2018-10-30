#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
# More info in the main Magisk thread

# Apply Wikipedia hosts into system
cat <<EOF >> /system/etc/hosts

# 英文维基百科
198.35.26.96 en.wikipedia.org #IPv4
2620:0:863:ed1a::1 en.wikipedia.org #IPv6

# 中文维基百科桌面版
198.35.26.96 zh.wikipedia.org #IPv4
2620:0:863:ed1a::1 zh.wikipedia.org #IPv6

# 粤文维基百科桌面版
198.35.26.96 zh-yue.wikipedia.org #IPv4
2620:0:863:ed1a::1 zh-yue.wikipedia.org #IPv6

# 吴语维基百科桌面版
198.35.26.96 wuu.wikipedia.org #IPv4
2620:0:863:ed1a::1 wuu.wikipedia.org #IPv6

# 维吾尔文维基百科桌面版
198.35.26.96 ug.wikipedia.org #IPv4
2620:0:863:ed1a::1 ug.wikipedia.org #IPv6

# 日文维基百科桌面版
198.35.26.96 ja.wikipedia.org #IPv4
2620:0:863:ed1a::1 ja.wikipedia.org #IPv6

# 中文维基新闻桌面版
198.35.26.96 zh.wikinews.org #IPv4
2620:0:863:ed1a::1 zh.wikinews.org #IPv6

# 英文维基百科
198.35.26.96  en.wikipedia.org #IPv4
2620:0:863:ed1a::1 en.wikipedia.org #IPv6

# 中文维基百科移动版
198.35.26.96 zh.m.wikipedia.org #IPv4
2620:0:863:ed1a::1 zh.m.wikipedia.org #IPv6

# 维吾尔文维基百科移动版
198.35.26.96 ug.m.wikipedia.org #IPv4
2620:0:863:ed1a::1 ug.m.wikipedia.org #IPv6

# 日文维基百科移动版
198.35.26.96 ja.m.wikipedia.org #IPv4
2620:0:863:ed1a::1 ja.m.wikipedia.org #IPv6

# 中文维基新闻移动版
198.35.26.96 zh.m.wikinews.org #IPv4
2620:0:863:ed1a::1 zh.m.wikinews.org #IPv6

EOF
