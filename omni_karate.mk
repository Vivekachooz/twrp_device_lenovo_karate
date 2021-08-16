#
# Copyright (C) 2020 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=msm8937

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := karate
PRODUCT_NAME := omni_karate
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo K33
PRODUCT_MANUFACTURER := lenovo
