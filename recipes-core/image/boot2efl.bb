inherit core-image

DESCRIPTION = "Boot2EFL Image."
LICENSE = "GPL-2.0"

SYSTEMD_DEFAULT_TARGET = "graphical.target"
DISTRO_FEATURES += " systemd wayland "
CORE_IMAGE_BASE_INSTALL += " wayland weston weston-init weston-examples " 

PREFERRED_PROVIDER_jpeg = "libjpeg-turbo"
PREFERRED_PROVIDER_jpeg-native = "libjpeg-turbo-native"
PREFERRED_PROVIDER_udev = "systemd"

IMAGE_INSTALL = "busybox base-passwd initramfs-boot-android android-tools bash libhybris"
