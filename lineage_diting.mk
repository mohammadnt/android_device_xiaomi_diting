#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from diting device
$(call inherit-product, device/xiaomi/diting/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_diting
PRODUCT_DEVICE := diting
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 22081212UG

PRODUCT_SYSTEM_NAME := diting_global
PRODUCT_SYSTEM_DEVICE := diting

BUILD_FINGERPRINT := Xiaomi/diting_global/diting:14/UKQ1.230917.001/V816.0.6.0.ULFMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

EXTRA_UDFPS_ANIMATIONS := true
TARGET_ENABLE_BLUR := true
PRODUCT_NO_CAMERA := true
TARGET_BOOT_ANIMATION_RES := 1440
TARGET_HAS_UDFPS := true
