#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/psyche

# Inherit from sm8250-common
include device/xiaomi/sm8250-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 440

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_xiaomi_psyche
TARGET_RECOVERY_DEVICE_MODULES := init_xiaomi_psyche

# Kernel
TARGET_KERNEL_CONFIG += vendor/xiaomi/psyche.config

# Include proprietary files
include vendor/xiaomi/psyche/BoardConfigVendor.mk
