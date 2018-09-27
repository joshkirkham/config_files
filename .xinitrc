#Start Xorg Xserver at this DPI
#xrandr --dpi 190

#Merge & load config from .Xresources
xrdb -merge ~/.Xresources

#Let QT and GTK detect retina screen and autoadjust
#export QT_AUTO_SCREEN_SCALE_FACTOR=1
#export GDK_SCALE=2
#export GDK_DPI_SCALE=0.5

#Load an ICC color profile at Xserver startup
xcalib /usr/bin/xcalib -d :0 /usr/share/color/icc/Profiles/Displays/'Color LCD-B9E5903C-F11A-9850-7090-2249006A97FC.icc'

#Start i3wm
exec i3
