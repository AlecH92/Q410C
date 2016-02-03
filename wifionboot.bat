adb root
adb remount
adb shell echo "/system/bin/svc wifi enable" >> /system/etc/mkshrc
exit