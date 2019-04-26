PR = "r1"

FILESEXTRAPATHS_prepend := "${THISDIR}/files/v2017.09:"

DEPENDS += "u-boot-mkimage-native"

# Stratix10 is not mainlined yet
SRCREV_comxpress = "53ce6e587a478bf613b1af42b49b5beba2dd2f3a"
SRC_URI_comxpress = "git://github.com/altera-opensource/u-boot-socfpga.git;branch=socfpga_v2017.09;prot=https"

SRCREV_FORMAT = "comxpress"
#SRCREV_comxpress = "${AUTOREV}"

SRC_URI_append = "\
	file://0001-u-boot-default.patch \
	"
