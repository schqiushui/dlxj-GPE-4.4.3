#!/bin/sh
find . -iname "*.ko" -type f -exec cp {} /home/schqiushui/Android/kernel_image/dlxj-GPE-4.4.3 \;
cp ./arch/arm/boot/zImage /home/schqiushui/Android/kernel_image/dlxj-GPE-4.4.3

