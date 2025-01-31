#
# Copyright (C) 2022 The LineageOS Project
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
#

# Inherit from gtaxl-common
include device/samsung/gtaxl-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gtaxlwifi

# Kernel
TARGET_KERNEL_CONFIG := lineage-gtaxlwifi_defconfig

# OTA assertions
TARGET_OTA_ASSERT_DEVICE := gtaxlwifi

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 10737418240

# Properties
TARGET_VENDOR_PROP += $(LOCAL_PATH)/vendor.prop
