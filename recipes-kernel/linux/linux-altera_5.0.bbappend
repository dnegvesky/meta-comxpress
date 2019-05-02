PR = "r0"
FILESEXTRAPATHS_prepend := "${THISDIR}/config:"

SRC_URI_append_comxpress += " \
				file://socfpga-5.0/patches/0001-add-comxpress-devicetree.patch \
				"

# Use the default defconfig file.  For machine=stratix10, this comes from  meta-altera/recipes-kernel/linux/linux-altera-configs.inc.
KBUILD_DEFCONFIG_comxpress ?= "defconfig"
