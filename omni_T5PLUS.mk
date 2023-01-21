#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from T5PLUS device
$(call inherit-product, device/jty/T5PLUS/device.mk)

PRODUCT_DEVICE := T5PLUS
PRODUCT_NAME := omni_T5PLUS
PRODUCT_BRAND := JTY
PRODUCT_MODEL := T5PLUS
PRODUCT_MANUFACTURER := jty

PRODUCT_GMS_CLIENTID_BASE := alps-full_KT107_port-{country}

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_KT107_port-user 5.1 LMY47I 1563499985 test-keys"

BUILD_FINGERPRINT := alps/full_KT107_port/KT107_port:5.1/LMY47I/1563499985:user/test-keys
