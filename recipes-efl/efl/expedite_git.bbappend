# Remove X11 Dependencies
SRCREV = "${AUTOREV}"
EXTRA_OECONF = ""
RDEPENDS_${PN} = "expedite-themes"

S="${WORKDIR}/git"
