require ${BPN}.inc

SRC_URI = "\
    git://github.com/FlorentRevest/Elementary \
"

SRCREV = "f583a8051afacfe73920f8a03a448bf31d74ddf3"
S =  "${WORKDIR}/git"

# only for target, because configure doesn't default to sane default when
# these paths aren't passed in -native build
SRC_URI_append_class-target = " file://0001-Makefile-Use-elementary_codegen-defined-in-configure.patch"

# autotools-brokensep - configure updates Elementary.h correctly in ${B}, but then build is using Elementary.h from ${S}
# which includes #define ELM_EMAP (instead of #undef ELM_EMAP) and building fails
B = "${S}"
