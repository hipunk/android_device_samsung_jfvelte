# Copyright (C) 2013-2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from jfve-common
-include device/samsung/jfve-common/BoardConfigCommon.mk

# Inherit from proprietary vendor
-include vendor/samsung/jfltexx/BoardConfigVendor.mk

# Manifest
DEVICE_MANIFEST_FILE += device/samsung/jfvelte/manifest.xml

# Assert
TARGET_OTA_ASSERT_DEVICE := GT-I9515,GT-I9515L,I9515,I9515L,i9515,i9515l,jfvelte

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := jfve_eur_defconfig
