#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from FULL-64-ARMV82 device
$(call inherit-product, device/tecno/FULL-64-ARMV82/device.mk)

PRODUCT_MODEL := TECNO LH8n
PRODUCT_DEVICE := LH8n
PRODUCT_NAME := lineage_LH8n
PRODUCT_BRAND := TECNO
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=LH8n-GL

BUILD_FINGERPRINT := TECNO/TSSI/FULL-64-ARMV82:14/UP1A.231005.007/240703V382:user/release-keys
