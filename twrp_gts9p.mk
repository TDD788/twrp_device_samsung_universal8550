#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := gts9p

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Enable project quotas and casefolding for emulated storage without sdcardfs
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/universal8550/gts9p/device.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/universal8550/gts9p/recovery/root,recovery/root)

PRODUCT_DEVICE := gts9p
PRODUCT_NAME := twrp_gts9p
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X816B
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
