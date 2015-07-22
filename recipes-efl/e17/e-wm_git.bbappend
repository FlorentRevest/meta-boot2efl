# Use custom sources
SRC_URI = " \
    git://github.com/FlorentRevest/Enlightenment;protocol=https \
    file://0001-configure.ac-add-foreign.patch \
    file://enlightenment_start.oe \
    file://applications.menu \
"
SRCREV = "${AUTOINC}"

# Removes X11 forced dependencies
DEPENDS = "eet evas eina ecore edje efreet edbus eeze eio elementary"

EXTRA_OECONF = "\
    --with-edje-cc=${STAGING_BINDIR_NATIVE}/edje_cc \
    --with-eet-eet=${STAGING_BINDIR_NATIVE}/eet "

RDEPENDS_${PN} = "\
    shared-mime-info \
    mime-support \
    edje-utils \
    ${PN}-utils \
"

# Makes wayland and x11 optional
PACKAGECONFIG[wayland] = "--enable-wayland --enable-wayland-egl,--disable-wayland --disable-wayland-egl,libwayland virtual/glesv2"
PACKAGECONFIG[x11] = "--x-includes=${STAGING_INCDIR}/X11 --x-libraries=${STAGING_LIBDIR} --enable-simple-x11,,libxcb libxcb"

# Enable eglfs module
EXTRA_OECONF += "--enable-wl-eglfs"
