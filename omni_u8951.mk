# Release name
PRODUCT_RELEASE_NAME := u8951

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/u8951/u8951.mk)

# Device identifier.
PRODUCT_DEVICE := u8951
PRODUCT_NAME := omni_u8951
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Ascend Y300
PRODUCT_MANUFACTURER := huawei
