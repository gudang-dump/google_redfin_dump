#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from redfin device
$(call inherit-product, device/google/redfin/device.mk)

PRODUCT_DEVICE := redfin
PRODUCT_NAME := lineage_redfin
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 5
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RD1A.200810.020 6792687 release-keys"

BUILD_FINGERPRINT := google/redfin/redfin:11/RD1A.200810.020/6792687:user/release-keys
