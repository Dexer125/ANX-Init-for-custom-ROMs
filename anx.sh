# Definitely missing some permissions

mount -o rw,remount /system

rm -rf /sdcard/.ANXCamera/cheatcodes/
mkdir -p /sdcard/.ANXCamera/cheatcodes/
cp -R $TMPDIR/system/etc/ANXCamera/cheatcodes/* /sdcard/.ANXCamera/cheatcodes/

rm -rf /sdcard/.ANXCamera/cheatcodes_reference/
mkdir -p /sdcard/.ANXCamera/cheatcodes_reference/
cp -R $TMPDIR/system/etc/ANXCamera/cheatcodes/* /sdcard/.ANXCamera/cheatcodes_reference/


rm -rf /sdcard/.ANXCamera/features/
mkdir -p /sdcard/.ANXCamera/features/
cp -R $TMPDIR/system/etc/device_features/* /sdcard/.ANXCamera/features/

rm -rf /sdcard/.ANXCamera/features_reference/
mkdir -p /sdcard/.ANXCamera/features_reference/
cp -R $TMPDIR/system/etc/device_features/* /sdcard/.ANXCamera/features_reference/