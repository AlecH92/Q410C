@echo off
adb root
adb wait-for-device
adb remount
adb shell rm -rf /system/app/Calendar
adb shell rm -rf /system/app/DeskClock
adb shell rm -rf /system/app/HomeLocation
adb shell rm -rf /system/app/FM2
adb shell rm -rf /system/app/FMRecord
adb shell rm -rf /system/app/SoundRecorder
adb shell rm -rf /system/app/WfdClient
adb shell rm -rf /system/app/WorldClock
adb shell rm -rf /system/app/Gallery2
adb shell rm -rf /system/app/StopTimer
adb shell rm -rf /system/app/QuickSearchBox
adb shell rm -rf /system/app/LatinIME
adb shell rm -rf /system/app/HiddTestApp
adb shell rm -rf /system/app/BTTestApp
adb shell rm -rf /system/app/SnapdragonCamera
adb shell rm -rf /system/app/Music
adb shell rm -rf /system/app/LEDFlashlight
adb shell rm -rf /system/priv-app/VoiceDialer
adb shell rm -rf /system/priv-app/Dialer
adb shell rm -rf /system/priv-app/Mms
adb shell rm -rf /data/app/FDroid.apk
adb shell rm -rf /data/app/Fennec.apk
adb shell rm -rf /system/app/AntHalService
adb shell rm -rf /system/app/BasicDreams
adb shell rm -rf /system/app/CalendarLocalAccount
adb shell rm -rf /system/app/CarrierCacheService
adb shell rm -rf /system/app/ConferenceDialer
adb shell rm -rf /system/app/Email
adb shell rm -rf /system/app/EngineerTool
adb shell rm -rf /system/app/EngineerToolOp
adb shell rm -rf /system/app/HoloSpiralWallpaper
adb shell rm -rf /system/app/PPPreference
adb shell rm -rf /system/app/PhoneFeatures
adb shell rm -rf /system/app/Exchange2
adb shell rm -rf /system/app/QTIDiagServices
adb shell rm -rf /system/app/QtiBackupAgent
adb shell rm -rf /system/app/QtiDdsSwitchService
adb shell rm -rf /system/app/atfwd
adb shell rm -rf /system/app/colorservice
adb shell rm -rf /system/app/qcrilmsgtunnel
adb shell rm -rf /system/app/QComQMIPermissions
adb shell rm -rf /system/app/QNfc
adb shell rm -rf /system/app/RCSBootstraputil
exit /b