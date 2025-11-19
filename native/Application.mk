# Copyright 2004-present Facebook. All Rights Reserved.

APP_ABI := armeabi armeabi-v7a arm64-v8a x86 x86_64
APP_LDFLAGS += -Wl,-z,max-page-size=16384