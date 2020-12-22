ARCH:=x86_64
BOARDNAME:=x86_64
DEFAULT_PACKAGES += kmod-button-hotplug kmod-vmxnet3 acme-dnsapi luci-app-acme luci-app-ddns luci-app-wireguard luci-app-udpxy luci-app-wol luci-app-vlmcsd luci-app-passwall

define Target/Description
        Build images for 64 bit systems including virtualized guests.
endef
