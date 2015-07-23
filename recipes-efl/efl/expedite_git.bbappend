# Use last revision of git
SRCREV = "${AUTOREV}"
PV = "git"
S="${WORKDIR}/git"

# And remove X11 Dependencies
EXTRA_OECONF = ""
RDEPENDS_${PN} = "expedite-themes"
