T=/tmp/xserver-1.9

rm -rf $T xserver-1.9.sfs

installpkg -root $T xserver*z

tar xvf t91*gz -C $T


mksquashfs $T xserver-1.9.sfs