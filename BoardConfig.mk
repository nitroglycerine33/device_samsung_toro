#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2012 The Carbon Project
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

TARGET_BOARD_INFO_FILE := device/samsung/toro/board-info.txt
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/toro/bluetooth

# Use the non-open-source part, if present
-include vendor/samsung/toro/BoardConfigVendor.mk

# Use the part that is common between all tunas
include device/samsung/tuna/BoardConfig.mk

BOARD_USERDATAIMAGE_PARTITION_SIZE := 30691799040

TARGET_RELEASETOOLS_EXTENSIONS := device/samsung/toro

# on toro boards we need to apply a special adaptive filter
BOARD_INVENSENSE_APPLY_COMPASS_NOISE_FILTER := true
