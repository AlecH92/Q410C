adb root
adb wait-for-device
adb remount
adb wait-for-device
adb push wifi\wpa_supplicant.conf /data/misc/wifi/wpa_supplicant.conf
adb wait-for-device
adb shell svc wifi enable
start /wait wifionboot.bat
exit