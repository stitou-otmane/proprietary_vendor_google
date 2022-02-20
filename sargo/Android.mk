# Copyright (C) 2019-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/google/sargo/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sargo)

include $(CLEAR_VARS)
LOCAL_MODULE := CalculatorC
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/CalculatorC/calculator-1001000.apk
LOCAL_CERTIFICATE := calculator
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AlarmC
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/AlarmC/alarm-1000000.apk
LOCAL_CERTIFICATE := calculator
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CalendarC
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/CalendarC/calendar-1000000.apk
LOCAL_CERTIFICATE := calculator
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Wireguard
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/Wireguard/Wireguard_1.0.20211029.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DuckDuckGo
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/DuckDuckGo/DuckDuckGo_v5.112.0.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Signal
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/Signal/Signal_5.31.6.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Telegram
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/Telegram/Telegram_8.5.2.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WickrMe
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/WickrMe/WickrMe_v5.97.3.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Instagram
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/FakeInstagram/instagram.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Snapchat
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/FakeSnapchat/snapchat.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Whatsapp
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/FakeWhatsapp/whatsapp.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Threema
LOCAL_MODULE_OWNER := token
LOCAL_SRC_FILES := proprietary/vendor/app/Threema/Threema-4.59.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_UNINSTALLABLE_MODULE := false
include $(BUILD_PREBUILT)

endif
