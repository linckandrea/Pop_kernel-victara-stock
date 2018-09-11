export ARCH=arm && export SUBARCH=arm

export CROSS_COMPILE=/home/andrea/UxL6/bin/arm-eabi-

make clean && make mrproper

make prova_defconfig

make -j6
