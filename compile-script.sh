export ARCH=arm && export SUBARCH=arm

export CROSS_COMPILE=/home/andrea/UxL4.9.4/bin/arm-eabi-

make stock_defconfig

make -j2

