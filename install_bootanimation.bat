adb root
adb wait-for-device
adb remount
adb wait-for-device
adb push bootanim\bootanimation.zip /system/media/bootanimation.zip
exit