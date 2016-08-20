#!/bin/ash -ex

./build.all.exceptavrdude.bash
rm -f avr-toolchain-*.zip
cd objdir
zip -r -9 ../avr-toolchain-yun-gcc-4.3.2.zip .


