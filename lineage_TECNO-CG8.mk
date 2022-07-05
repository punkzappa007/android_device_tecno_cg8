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

# Inherit from TECNO-CG8 device
$(call inherit-product, device/tecno/TECNO-CG8/device.mk)

PRODUCT_DEVICE := TECNO-CG8
PRODUCT_NAME := lineage_TECNO-CG8
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CG8
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_tecno-user 11 RP1A.200720.011 108853 release-keys"

BUILD_FINGERPRINT := TECNO/CG8-GL/TECNO-CG8:11/RP1A.200720.011/210517V407:user/release-keys
