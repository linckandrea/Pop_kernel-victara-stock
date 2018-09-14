export ARCH=arm && export SUBARCH=arm

export CROSS_COMPILE=/home/andrea/U7/bin/arm-eabi-

make clean && make mrproper

make fresh_defconfig

make -j4
