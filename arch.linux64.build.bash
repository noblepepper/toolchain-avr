#!/bin/bash -ex

./build.all.bash

rm -f avr-toolchain-*.zip
cd objdir
zip -r -9 ../avr-toolchain-linux64-gcc-4.3.2.zip .

