ls
exit
ls
rm debian-wheezy-7.5-rootfs-3.14.4.1-bone-armhf.com.tar.xz 
ls
sudo nano ./etc/shadow
su root
ls
cd mnt
ls
cd ..
exit
find / -name inittab
nano /etc/inittab
init q
cd /lib/
ls
cd modules/
ls
unzip newmods
apt install zip
apt
sudo apt install zip
sudo apt-get install zip
depmod
modprobe aes
depmod
modprobe aes
cd ..
cd ..
ls
git
sudo apt-get install git
sudo apt-get install git
cat /etc/apt/sources.list
nano /etc/apt/sources.list
sudo apt update
sudo apt-get update
sudo apt-get upgrade
sudo apt-get upgrade
sudo apt-get full-upgrade
sudo apt-get upgrade
rm /var/cache/apt/archives/base-files_11.1+deb11u5_armhf.deb 
sudo apt-get upgrade
ps
kill -9 2221
kill -9 2220
sudo apt-get upgrade
sudo apt-get upgrade
nano /etc/apt/sources.list
sudo apt-get upgrade
sudo apt-get update
sudo apt-get upgrade
nano /etc/apt/sources.list
sudo apt-get update
sudo apt-get upgrade
sudo apt-get full-upgrade
lsb_release -a
nano /etc/apt/sources.list
rm /etc/apt/sources.list
nano /etc/apt/sources.list
sudo apt-get update
sudo apt-get update
sudo apt-get upgrade
rm /etc/apt/sources.list
nano /etc/apt/sources.list
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
lsb_release -a
nano /etc/apt/sources.list
apt-get update
apt-get upgrade
esxit
exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ls
ls
cd ..
ls
nano /etc/apt/sources.list
apt update
apt upgrade
dpkg --configure -a
apt-get dist-upgrade
sudo blkid
reboot
sudo apt -f install
apt remove orphan-sysvinit-scripts
nano /etc/resolv.conf
sudo dpkg --configure -a
sudo apt-get update
dpkg --configure -a
sudo apt full-upgrade -f
sudo apt -f install
sudo apt-get purge anbox-*
reboot
systemctl status systemd-modules-load.service
systemctl status systemd-modules-load.service
ls
ls
nano /etc/modules
depmod
nano /etc/modules
nano /etc/modules
reboot
sudo -H gedit /etc/fstab
nano /etc/fstab
ls
nano /etc/fstab
nano /etc/fstab
reboot
ls
cd ..
ls
git add .
git commit -m "Fixed issue which prevented booting"
git push origin debian_bullseye
ls
nano /etc/modules
depmod
apt-get update
apt upgrade
apt-get dist-upgrade
dpkg --configure -a
apt-get autoremove
nano /etc/modules
reboot
ls
cd /dev/
ls
cd mtd1
cd ..
mount /dev/mtd1 ./mnt
mount /dev/mtdblock0 ./mnt
mount /dev/mtdblock1 ./mnt
cd /dev/block/
ls
cd 1:0
ls
cat 1:0
cat 1:4
cd ..
ls
cd bus/
ls
cd usb/
ls
cd 001
ls
cd ..
cd ..
cd ..
cd ..
ls
cd boot/
ls
cd uboot/
ks
ls
cat bootargs
cat rfspart 
cat uImage 
ls
ls
cd ..
ls
cd ..
ls
cd boot/
ls
cd uboot
ls
cd
mount /dev/mmcblk1boot0 /mnt
mount /dev/mmcblk1boot1 /mnt
mount /dev/mmcblk1p2 /mnt
cd mnt
ls
cd /mnt/
ls
cd ..
ls
umount /dev/mmcblk1p2
umount /dev/mmcblk1rpmb 
mount /dev/mmcblk1rpmb /mnt
ls
find / -name spi
cd /sys/bus/spi
ls
cd devices/
ls
cd spi0.0
ls
cd mtd
ls
cd mtd0
ls
cd ..
ls
cd mtd4
ls
cat device
cd device
ls
cat modalias 
cd
ls
cd /dev
ls
cd mtd0
mount /dev/mtd0ro /mnt
find / -name mtd0
cd /dev/mtd0
cd /sys/class/mtd/mtd0
ls
cd mtdblock0
ls
cd ..
ls
cat name
cd device
ls
cd mtd
ls
cd mtd0
ls
cd ..
ls
cd ..
cd
mount -t jffs2 /dev/mtdblock0 /mnt
mount -t jffs /dev/mtdblock0 /mnt
reboot
ls
journalctl | grep modules
journalctl | grep modules
nano /etc/modules
depmod
reboot
wget https://github.com/LarsGrootkarzijn/ALSA-lib-SimpleAudio/archive/refs/heads/master.zip
mkdir alsalib
git clone https://github.com/LarsGrootkarzijn/ALSA-lib-SimpleAudio.git
ls
rm -r alsalib/
ls
cd ALSA-lib-SimpleAudio/
./configure && make
sudo debuild -b -uc -us
sudo apt install dpkg-dev devscripts
ls
df
apt remove plymouth
du
cd ..
ls
cd ..
du -a /dir/
du -a /.git
df
ls
cd /root/
ls
apt remove libasound2
apt autoremove
cd ALSA-lib-SimpleAudio/
ls
apt install build-essentials
apt install build-essential
./configure && make
'aclocal-1.16' is missing on your systemautoreconf -f -i
autoreconf -f -i
./configure
sudo make
config.status: creating modules/mixer/simple/Makefile
sudo apt-get install libtool-bin automake makeinfo
sudo apt-get install libtool-bin automake
autoreconf -f -i
sudo make
sudo make install
/usr/bin/setgpio 493 1 1
/usr/bin/getgpio 493
dmesg
/usr/bin/setgpio 493 1 1
/usr/bin/setgpio 493 1 0
/usr/bin/setgpio 493 1 1
/usr/bin/getgpio 493
/usr/bin/getgpio 492
/usr/bin/getgpio 492
/usr/bin/getgpio 492
/usr/bin/getgpio 492
/usr/bin/getgpio 492
/usr/bin/getgpio 492
/usr/bin/setgpio 492 1 1
dmesg
dmesg
cd ..
alsamixer
git clone https://github.com/alsa-project/alsa-utils.git
ls
cd alsa-utils/
ls
ls
./configure && make
make
./configure.ac
cd ..
l;s
ls
rm -r alsa-utils
wget http://www.alsa-project.org/files/pub/utils/alsa-utils-1.2.8.tar.bz2
tar -xf alsa-utils-1.2.8.tar.bz2 
cd alsa-utils-1.2.8
./configure && make
sudo apt-get install libncurses5-dev libncursesw5-dev
ls
sudo make
./configure && make
apt-get install gettext
./configure && make
sudo make install
apt remove gettext libncurses5-dev libncursesw5-dev build-essential libtool-bin automake
apt autoremove
cd ..
ls
rm -r ALSA-lib-SimpleAudio/
rm -r alsa-utils-1.2.8
rm -r alsa-utils-1.2.8.tar.bz2 
ls
git add .
git commit -m "Added alsamixer and alsalib"
cd ..
ls
git add .
git commit -m "added alsalib and alsamixer"
git push
git push origin debian_bullseye
df
cd ..
ls
du
du -f
du ./
du -a
du ./.git
df
ls
ls
sync
sync
du ./.git
df
alsamixer
speaker-test 
ps
ps
speaker-test 
ps
lo;; =9 31503
kill -9 31503
speaker-test -r 176400
speaker-test -r 178000
ps
kill -9 31506
speaker-test -r 178000
ps
kill -9 31509
aplay
aplay -f cd
ps
ls
./squeezelite 
/etc/init.d/configgpio.sh 
./squeezelite 
ps
kill -9 424
./squeezelite 
ps
kill -9 455
ls
cd 
cd /
ls
cd 
~ls
cd ~
ls
git clone https://github.com/LarsGrootkarzijn/RoonBridge-BeagleBone.git
ls
cd RoonBridge-BeagleBone/
ls
./start.sh 
ps
kill -9 474
ls
cd ..
ls
ls
cd ..
ls
/etc/init.d/rc.local 
nano /etc/init.d/rc.local 
nano /etc/init.d/configgpio.sh 
ls
reboot
ls
cd /mn
cd /mnt
df
ls
tar -xf rootfs.tar.gz 
ls
rm -r rootfs.tar.gz
sync
l
df
reboot
ls
cd ..
ls
cd mnt
ls
ls
cd ..
mount /dev/mmcblk1p2 ./mnt/
cd mnt
ls
rm -r ./*
ls
df
sunc\
sync
