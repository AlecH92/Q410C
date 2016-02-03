adb root
adb wait-for-device
adb remount
adb wait-for-device
adb push gapps\system\. /system/
exit