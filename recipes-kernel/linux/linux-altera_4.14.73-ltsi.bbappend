PR = "r0"
FILESEXTRAPATHS_prepend := "${THISDIR}/config:"

SRC_URI_append_comxpress += " \
				file://socfpga-4.14.73-ltsi/patches/0001-add-comxpress-devicetree.patch \
				"

