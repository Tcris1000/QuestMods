call D:/Android/android-ndk-r20/ndk-build.cmd NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=./Android.mk NDK_APPLICATION_MK=./Application.mk

call adb push libs/arm64-v8a/libAccCounter.so /sdcard/Android/data/com.cloudheadgames.pistolwhip/files/mods/libAccCounter.so
