TARGETS = mountkernfs.sh hwclock.sh hostname.sh udev mountdevsubfs.sh keyboard-setup.sh resolvconf mountall.sh mountall-bootclean.sh networking mountnfs.sh mountnfs-bootclean.sh brightness urandom nftables bootmisc.sh plymouth-log checkroot.sh checkroot-bootclean.sh checkfs.sh procps mount-configfs kmod
INTERACTIVE = udev keyboard-setup.sh checkroot.sh checkfs.sh
udev: mountkernfs.sh
mountdevsubfs.sh: udev
keyboard-setup.sh: mountdevsubfs.sh
resolvconf: mountall.sh mountall-bootclean.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
networking: mountkernfs.sh resolvconf mountall.sh mountall-bootclean.sh urandom procps
mountnfs.sh: mountall.sh mountall-bootclean.sh networking
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
brightness: mountall.sh mountall-bootclean.sh
urandom: hwclock.sh mountall.sh mountall-bootclean.sh
nftables: mountall.sh mountall-bootclean.sh networking
bootmisc.sh: udev mountnfs-bootclean.sh checkroot-bootclean.sh mountnfs.sh mountall.sh mountall-bootclean.sh
plymouth-log: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
checkroot.sh: keyboard-setup.sh hostname.sh
checkroot-bootclean.sh: checkroot.sh
checkfs.sh: checkroot.sh
procps: udev mountall.sh mountall-bootclean.sh
mount-configfs: mountkernfs.sh kmod
kmod: checkroot.sh
