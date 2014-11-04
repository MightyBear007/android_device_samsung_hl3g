## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hl3g

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hl3g/device_hl3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hl3g
PRODUCT_NAME := omni_hl3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hl3g
PRODUCT_MANUFACTURER := samsung
