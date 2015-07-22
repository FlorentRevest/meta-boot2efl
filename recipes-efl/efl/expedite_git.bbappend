# Remove X11 Dependencies
SRCREV = "${AUTOREV}"
PV = "git"
EXTRA_OECONF = ""
RDEPENDS_${PN} = "expedite-themes"
LDFLAGS := "${@'${LDFLAGS}'.replace('-Wl,--as-needed', '')}"

S="${WORKDIR}/git"
