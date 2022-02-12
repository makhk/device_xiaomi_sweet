# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common Arcana configurations
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_NAME := aosp_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

ARCANA_OFFICIAL := true
ARCANA_DEVICE := sweet
ARCANA_MAINTAINER := Hari(@makhk)
TARGET_SUPPORTS_BLUR := true
WITH_GAPPS := true

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080
