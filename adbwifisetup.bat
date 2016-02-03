adb root
adb wait-for-device
adb remount
adb wait-for-device
adb shell "echo service.adb.tcp.port=5555 >> /data/local.prop"
adb wait-for-device
adb shell chmod 0644 /data/local.prop
adb wait-for-device
exit