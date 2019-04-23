PR = "r0"
FILESEXTRAPATHS_prepend := "${THISDIR}/config:"

SRC_URI_append_comxpress += " \
				file://socfpga-4.17/cfg/defconfig \
				file://socfpga-4.17/cfg/altvipfb.cfg \
				file://socfpga-4.17/cfg/block.cfg \
				file://socfpga-4.17/cfg/cma.cfg \
				file://socfpga-4.17/cfg/configfs.cfg \
				file://socfpga-4.17/cfg/gpio-keys.cfg \
				file://socfpga-4.17/cfg/led-triggers.cfg \
				file://socfpga-4.17/cfg/usb-gadget.cfg \
				file://socfpga-4.17/patches/0001-add-comxpress-devicetree.patch \
				"

# see here for recipe debug: https://www.yoctoproject.org/docs/2.6/kernel-dev/kernel-dev.html#creating-a-defconfig-file
# first file line above adds the rxc defconfig; manual says to rename to 'defconfig' but let's see if it works leaving the original name
