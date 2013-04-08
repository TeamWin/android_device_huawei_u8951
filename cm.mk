# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/u8951/u8951.mk)

# Device identifier.
PRODUCT_DEVICE := u8951
PRODUCT_NAME := cm_u8951
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Ascend G510
PRODUCT_MANUFACTURER := huawei
