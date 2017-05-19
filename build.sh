#!/bin/sh
# Packs everything then moves them to release folder
# Output folder is /builds/r9

rm -rf ~/Desktop/repack-mido/builds/r9
mkdir ~/Desktop/repack-mido/builds/r9

sleep 1

echo "Repacking acip..."
sleep 1
cd ~/Desktop/repack-mido/res/acip
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img acip.img && mv acip.img ~/Desktop/repack-mido/builds/r9

sleep 1

echo "Reapcking aex..."
sleep 1
cd ~/Desktop/repack-mido/res/aex
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img aex.img && mv aex.img ~/Desktop/repack-mido/builds/r9

sleep 1

echo "Repacking asocp..."
sleep 1
cd ~/Desktop/repack-mido/res/asocp
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img aex.img && mv aex.img ~/Desktop/repack-mido/builds/r9

sleep 1

echo "Repacking crdroid"
sleep 1
cd ~/Desktop/repack-mido/res/crdroid
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img crdroid.img && mv crdroid.img ~/Desktop/repack-mido/builds/r9


sleep 1

echo "Repacking dnd.."
sleep 1
cd ~/Desktop/repack-mido/res/dnd
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img dnd.img && mv dnd.img ~/Desktop/repack-mido/builds/r9


sleep 1

echo "Repacking lineage.."
sleep 1
cd ~/Desktop/repack-mido/res/lineage
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img lineage.img && mv lineage.img ~/Desktop/repack-mido/builds/r9


sleep 1

echo "Repacking miui6.."
sleep 1
cd ~/Desktop/repack-mido/res/miui6
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img miui6.img && mv miui6.img ~/Desktop/repack-mido/builds/r9


sleep 1

echo "Repacking miui7.."
sleep 1
cd ~/Desktop/repack-mido/res/miui7
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img miui7.img && mv miui7.img ~/Desktop/repack-mido/builds/r9

sleep 1

echo "Repacking rrn3.."
sleep 1
cd ~/Desktop/repack-mido/res/rrn3
./repackimg.sh # Run repack sequence
rm -f ramdisk-new.cpio.gz
mv -v image-new.img rrn3.img && mv rrn3.img ~/Desktop/repack-mido/builds/r9

sleep 1

echo "Repacking xsop.."
sleep 1
cd ~/Desktop/repack-mido/res/xsop
./repackimg.sh # Run repack sequence
sleep 1
rm -f ramdisk-new.cpio.gz
sleep 1
mv -v image-new.img xsop.img && mv xsop.img ~/Desktop/repack-mido/builds/r9

exit 0;

