#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's #MODE# device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/#MODE#_#DEVICE#.mk

COMMON_LUNCH_CHOICES := \
    #MODE#_#DEVICE#-user \
    #MODE#_#DEVICE#-userdebug \
    #MODE#_#DEVICE#-eng
