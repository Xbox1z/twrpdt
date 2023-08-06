#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's #MODE# device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/#MODE#/config/common.mk)

# Inherit from #DEVICE# device
$(call inherit-product, device/#BRAND#/#DEVICE#/device.mk)

PRODUCT_DEVICE := #DEVICE#
PRODUCT_NAME := #MODE#_#DEVICE#
PRODUCT_BRAND := #BRAND#
PRODUCT_MODEL := #DEVICE#
PRODUCT_MANUFACTURER := #BRAND#

PRODUCT_GMS_CLIENTID_BASE := android-#BRAND#
