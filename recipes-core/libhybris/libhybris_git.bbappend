SRCREV = "${AUTOREV}"
DEPENDS += " wayland "
EXTRA_OECONF += " --enable-wayland --with-default-egl-platform=fbdev --enable-trace --enable-debug"
LDFLAGS := "${@'${LDFLAGS}'.replace('-Wl,--as-needed', '')}"
