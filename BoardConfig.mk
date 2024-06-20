#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/psyche

# Inherit from sm8250-common
include device/xiaomi/sm8250-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG += vendor/xiaomi/psyche.config

# Include proprietary files
include vendor/xiaomi/psyche/BoardConfigVendor.mk
