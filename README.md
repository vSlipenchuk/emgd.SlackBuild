# emgd.SlackBuild


Compile requires kernels up to 3.x, see all options here: 
https://github.com/EMGD-Community/intel-binaries-linux

Kernel 3.x requres gcc 4.x -> slack-users can get it in from older releases - 
you need install 4 packages, namely:  gcc-4.5.2-i486-2.txz      libelf-0.8.13-i486-2.txz
gcc-g++-4.5.2-i486-2.txz  libmpc-0.8.2-i486-2.txz

After having compile kernel module, load it
 
 depmod && modprobe emgd
 
 remove all old xorg configs if any (/etc/X11, /usr/share/X11) - and
 install xserver-1.9 packages
 
 
