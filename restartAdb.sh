#!/bin/sh
cd
cd Documents/development/android-sdk-macosx/platform-tools
./adb kill-server
./adb start-server
./adb kill-server
./adb start-server