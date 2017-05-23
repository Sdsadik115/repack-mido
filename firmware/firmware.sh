#!/bin/sh
# Packages firmware on run
date=$(date '+%d/%m/%Y %H:%M:%S')
sleep 1
sleep 1
zip -r firmware.zip firmware-update META-INF 7.5.19
sleep 1
mv firmware.zip /home/alamo/Desktop/repack-mido/builds/r8
echo "Packaged at $date"
