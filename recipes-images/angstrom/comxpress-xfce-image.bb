require comxpress-console-image.bb

IMAGE_INSTALL += " \
	epiphany \
	evince \
	gedit \
	packagegroup-core-x11-xserver \
	packagegroup-gnome-fonts \
	packagegroup-gnome-xserver-base \
	packagegroup-xfce-base \
	x11vnc \
	xserver-nodm-init \
	xserver-xorg-xvfb \
	xterm \
"

export IMAGE_BASENAME = "comxpress-xfce-image"

# ERROR: Nothing RPROVIDES error message on these packages
#	gtk-engine-clearlooks \
#	gtk-theme-clearlooks \
