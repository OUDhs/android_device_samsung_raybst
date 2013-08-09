## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := raybst

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/raybst/device_raybst.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := raybst
PRODUCT_NAME := cm_raybst
PRODUCT_BRAND := samsung
PRODUCT_MODEL := raybst
PRODUCT_MANUFACTURER := samsung
