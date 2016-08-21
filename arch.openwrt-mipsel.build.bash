#!/bin/ash -ex

./build.all.exceptavrdude.bash
rm -f avr-toolchain-*.zip
cd objdir
zip -r -9 ../avr-toolchain-mipesl-4.3.2.zip .


