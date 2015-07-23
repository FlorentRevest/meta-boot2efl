inherit boot2efl-image
DESCRIPTION = "Boot2EFL image for debuggers, contains debugging tools"
EXTRA_IMAGE_FEATURES += "dbg-pkgs tools-debug tools-testapps debug-tweaks dev-pkgs"
IMAGE_INSTALL += "autoconf automake binutils binutils-symlinks cpp cpp-symlinks gcc gcc-symlinks g++ g++-symlinks gettext make libstdc++ libstdc++-dev file coreutils"
