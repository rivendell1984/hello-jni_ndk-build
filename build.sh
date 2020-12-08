/opt/android-ndk/ndk-build clean

rm -Rf libs/ obj/
/opt/android-ndk/ndk-build V=1 APP_ABI=armeabi-v7a

/opt/android-ndk/ndk-build V=1 APP_ABI=arm64-v8a

rm -Rf obj/
