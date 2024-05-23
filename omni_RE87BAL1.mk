#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RE87BAL1 device
$(call inherit-product, device/realme/RE87BAL1/device.mk)

PRODUCT_DEVICE := RE87BAL1
PRODUCT_NAME := omni_RE87BAL1
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3511
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums9230_nico_Natv-user 12 SP1A.210812.016 2627 release-keys"

BUILD_FINGERPRINT := realme/RMX3511/RE87BAL1:12/SP1A.210812.016/R.202309111943:user/release-keys
