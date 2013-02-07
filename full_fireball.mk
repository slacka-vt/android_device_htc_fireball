$(call inherit-product, vendor/aokp/configs/common.mk)

$(call inherit-product, vendor/aokp/configs/cdma.mk)

# Enhanced NFC
#$(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/htc/fireball/device_fireball.mk)

# Device naming
PRODUCT_DEVICE := fireball
PRODUCT_NAME := full_fireball
PRODUCT_BRAND := htc
PRODUCT_MODEL := Incredible 4G LTE
PRODUCT_MANUFACTURER := htc

# Set build fingerprint / ID / Product Name ect.


# Release name
PRODUCT_RELEASE_NAME := fireball

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

-include vendor/aokp/configs/common_versions.mk
