#
# Copyright (C) 2021 The The octavios
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common SparkOs stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := octavi_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
WITH_GAPPS := true
OCTAVI_DEVICE_MAINTAINER := Ayaan-Malik(Scissordragonboy)
OCTAVI_BUILD_TYPE := POOPG-GAYMING
