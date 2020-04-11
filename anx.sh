#!/vendor/bin/sh

DIR="/sdcard/.ANXCamera/"

if [ ! -d "$DIR" ]; then

	mkdir -pv /sdcard/.ANXCamera/cheatcodes
	cp -Rv /system/etc/ANXCamera/cheatcodes/ /sdcard/.ANXCamera/cheatcodes

	
	mkdir -p /sdcard/.ANXCamera/cheatcodes_reference
	cp -R /system/etc/ANXCamera/cheatcodes/ /sdcard/.ANXCamera/cheatcodes_reference


	
	mkdir -p /sdcard/.ANXCamera/features
	cp -R /system/etc/device_features/ /sdcard/.ANXCamera/features

	
	mkdir -p /sdcard/.ANXCamera/features_reference
	cp -R /system/etc/device_features/ /sdcard/.ANXCamera/features_reference
	


else
	exit 0
	
fi

exit 0 # Let other scripts run