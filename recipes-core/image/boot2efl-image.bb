inherit core-image

DESCRIPTION = "Boot2EFL Image."
LICENSE = "GPL-2.0"

IMAGE_INSTALL += "packagegroup-boot packagegroup-cli-tools packagegroup-core-full-cmdline systemd weston weston-init efl elementary initscripts-functions"

IMAGE_FEATURES += "splash package-management"
