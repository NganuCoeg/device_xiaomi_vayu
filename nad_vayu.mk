#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Inherit common ArrowOS configurations
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

PRODUCT_NAME := nad_vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := Poco X3 Pro
PRODUCT_MANUFACTURER := Xiaomi
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="vayu"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_INCLUDE_PIXEL_CHARGER := true

BUILD_FINGERPRINT := google/redfin/redfin:11/RQ3A.210605.005/7349499:user/release-keys
BUILD_DESCRIPTION := redfin-user 11 RQ3A.210605.005 7349499 release-keys
