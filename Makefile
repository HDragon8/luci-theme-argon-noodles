# Copyright (C) 2008-2019 Jerrykuku
# Copyright (C) 2019 Lienol
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Argon noodles Theme
LUCI_DEPENDS:=
PKG_VERSION:=1.1
PKG_RELEASE:=01-20200317

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature