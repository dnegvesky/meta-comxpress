PR = "r1"

FILESEXTRAPATHS_prepend := "${THISDIR}/files/v2017.09:"

DEPENDS += "u-boot-mkimage-native"

SRCREV = "53ce6e587a478bf613b1af42b49b5beba2dd2f3a"

SRCREV_FORMAT = "comxpress"
SRCREV_comxpress = "${AUTOREV}"

SRC_URI_append = "\
	file://u-boot-default.patch \
	"
