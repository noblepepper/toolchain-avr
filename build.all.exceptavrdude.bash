#!/bin/ash -ex

rm -rf objdir

./clean.bash
./binutils.build.bash
./clean.bash
./gcc.build.bash
./clean.bash
./avr-libc.build.bash
./clean.bash
