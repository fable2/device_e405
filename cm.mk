## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_BOOTANIMATION_NAME := vertical-240x320

# Release name
PRODUCT_RELEASE_NAME := OptimusL3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e405/e405.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=e1_open BUILD_FINGERPRINT=lge/e1_open/e1:2.3.6/GRK39F/V10c-MAR-28-2012.2ED8A66C75:user/release-keys PRIVATE_BUILD_DESC="e1_open-user 2.3.6 GRK39F 2ED8A66C75 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e405
PRODUCT_NAME := cm_e405
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E405
PRODUCT_MANUFACTURER := LGE
