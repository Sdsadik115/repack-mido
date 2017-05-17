#!/bin/sh
# Packs everything then moves them to release folder

touch builds/r8

cd /res/acip
./repackimg.sh
rm-f ramdisk-new.cpio.gz

cd /res/aex

cd /res/asocp

cd /res/crdroid

cd /res/dnd

cd /res/lineage

cd /res/miui6

cd /res/miui7

cd /res/rrn3

cd /res/xsop

exit 0;

