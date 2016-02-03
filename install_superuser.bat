adb root
adb remount
adb push superuser/chattr.pie /data/local/tmp/chattr.pie
adb push superuser/su /system/xbin/daemonsu
adb push superuser/su /system/xbin/su
adb shell chmod 0755 /data/local/tmp/chattr.pie
adb shell chmod 0755 /system/xbin/daemonsu
adb shell chmod 0755 /system/xbin/su
adb shell mv /system/bin/app_process64 /system/bin/app_process64_original
adb shell ln -s /system/xbin/daemonsu /system/bin/app_process64
adb shell chmod 0755 /system/bin/app_process64
adb shell chcon u:object_r:zygote_exec:s0 /system/bin/app_process64
adb install superuser/Superuser.apk
exit