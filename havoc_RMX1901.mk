#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit from the common Open Source product configuration (sdm710-common)
# $(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# $(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/havoc/config/common.mk)

# Inherit from RMX1901 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := RMX1901
PRODUCT_NAME := havoc_RMX1901
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme X
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sdm710-user 9 PKQ1.190101.001 eng.root.20190718.013112 release-keys"

BUILD_FINGERPRINT := "Realme/RMX1901/RMX1901:9/PKQ1.190101.001/1561987145:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1901" \
    TARGET_DEVICE="RMX1901"
