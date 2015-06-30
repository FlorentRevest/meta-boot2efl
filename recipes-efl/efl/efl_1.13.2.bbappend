EXTRA_OECONF_append_class-target = " --enable-wayland --disable-drm --disable-drm-hw-accel --with-x11=none --without-x --enable-i-really-know-what-i-am-doing-and-that-this-will-probably-break-things-and-i-will-fix-them-myself-and-send-patches-aba BUILD_ENGINE_GL_DRM_FALSE='#' EVAS_STATIC_BUILD_GL_DRM_FALSE='#' BUILD_ECORE_EVAS_GL_DRM_FALSE='#'"

DEPENDS = "virtual/libiconv tslib curl glib-2.0 gnutls pkgconfig zlib jpeg openssl libsndfile1 dbus libexif librsvg freetype libpng tiff fontconfig libfribidi giflib udev efl-native util-linux wayland libxkbcommon"
DEPENDS_class-native = "freetype-native libpng-native jpeg-native tiff-native libfribidi-native glib-2.0-native dbus-native"

RDEPENDS_ecore = "ecore-audio ecore-input-evas ecore-input ecore-imf-evas ecore-imf ecore-file ecore-con ecore-ipc ecore-evas"
