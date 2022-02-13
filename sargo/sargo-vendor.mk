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

PRODUCT_SOONG_NAMESPACES += \
    vendor/google/sargo

PRODUCT_COPY_FILES += \
    vendor/google/sargo/proprietary/product/etc/firmware/music_detector.descriptor:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.descriptor \
    vendor/google/sargo/proprietary/product/etc/firmware/music_detector.sound_model:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.sound_model
PRODUCT_COPY_FILES += \
    vendor/google/sargo/proprietary/vendor/etc/sensors/config/s4_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/s4_ak991x_0.json \
    vendor/google/sargo/proprietary/vendor/etc/sensors/config/s4_tmd2725_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/s4_tmd2725_0.json \
    vendor/google/sargo/proprietary/vendor/etc/thermal-engine-sargo.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-sargo.conf \
    vendor/google/sargo/proprietary/vendor/firmware/confirmationui_fonts/LeapFrog_Google_Sans_Display_60.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/confirmationui_fonts/LeapFrog_Google_Sans_Display_60.bin \
    vendor/google/sargo/proprietary/vendor/firmware/confirmationui_fonts/LeapFrog_Google_Sans_Display_Medium_38.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/confirmationui_fonts/LeapFrog_Google_Sans_Display_Medium_38.bin \
    vendor/google/sargo/proprietary/vendor/firmware/confirmationui_fonts/LeapFrog_Roboto_38.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/confirmationui_fonts/LeapFrog_Roboto_38.bin \
    vendor/google/sargo/proprietary/vendor/firmware/synaptics_0.img:$(TARGET_COPY_OUT_VENDOR)/firmware/synaptics_0.img \
    vendor/google/sargo/proprietary/vendor/firmware/synaptics_2.img:$(TARGET_COPY_OUT_VENDOR)/firmware/synaptics_2.img \
    vendor/google/sargo/proprietary/vendor/lib/hw/sensors.sargo.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.sargo.so \
    vendor/google/sargo/proprietary/vendor/lib64/hw/sensors.sargo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/sensors.sargo.so
PRODUCT_PACKAGES += \
    CalculatorC \
    Wireguard \
    DuckDuckGo \
    Telegram \
    WickrMe \
    Instagram \
    Snapchat \
    Whatsapp
