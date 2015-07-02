inherit core-image

DESCRIPTION = "Boot2EFL Image."
LICENSE = "GPL-2.0"

IMAGE_INSTALL += "base-files base-passwd netbase keymaps strace ltrace procps gdb dosfstools nano bash acl coreutils e2fsprogs file findutils gawk grep makedevs mktemp ncurses net-tools psmisc sed tar time util-linux zlib iproute2 iputils iptables module-init-tools openssl ethtool gzip shadow sudo at bzip2 elfutils dbus dbus-glib less logrotate tzdata sysfsutils systemd efl elementary expedite"
IMAGE_FEATURES += "splash package-management"

# Dev tools
IMAGE_FEATURES += "dev-pkgs"
IMAGE_INSTALL += "autoconf automake binutils binutils-symlinks cpp cpp-symlinks gcc gcc-symlinks g++ g++-symlinks gettext make libstdc++ libstdc++-dev file coreutils wayland-dev tslib-dev curl glib-2.0-dev gnutls-dev pkgconfig zlib-dev openssl-dev libsndfile1-dev dbus-dev libexif-dev librsvg-dev freetype-dev libpng-dev tiff-dev fontconfig-dev fribidi-dev giflib-dev libjpeg-turbo-dev"
