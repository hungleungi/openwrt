ARCH:=x86_64
BOARDNAME:=x86_64
DEFAULT_PACKAGES += kmod-button-hotplug kmod-vmxnet3 luci-app-passwall

define Target/Description
        Build images for 64 bit systems including virtualized guests.
endef
