#!/sbin/sh


#Enable EXT4 support
/sbin/insmod /res/modules/crc16.ko
/sbin/insmod /res/modules/jbd2.ko
/sbin/insmod /res/modules/ext4.ko

