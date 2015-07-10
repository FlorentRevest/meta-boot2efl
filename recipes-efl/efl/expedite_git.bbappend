# Remove X11 Dependencies
SRCREV = "${AUTOREV}"
EXTRA_OECONF = ""
RDEPENDS_${PN} = "expedite-themes"
LDFLAGS := "${@'${LDFLAGS}'.replace('-Wl,--as-needed', '')}"

S="${WORKDIR}/git"
