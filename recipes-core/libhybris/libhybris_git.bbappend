SRCREV = "${AUTOREV}"
DEPENDS += " wayland"
EXTRA_OECONF += " --enable-wayland --with-default-egl-platform=fbdev"
