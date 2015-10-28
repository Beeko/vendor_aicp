# Inherit AICP common bits
$(call inherit-product, vendor/aicp/configs/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Inherit AOSP device configuration for fireball
$(call inherit-product, device/htc/fireball/full_fireball.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fireball
PRODUCT_NAME := aicp_fireball
PRODUCT_BRAND := htc
PRODUCT_MODEL := Incredible 4G LTE
PRODUCT_MANUFACTURER := HTC

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=fireball \
    BUILD_ID=IMM76D \
    BUILD_FINGERPRINT="verizon_wwe/fireball/fireball:4.0.4/IMM76D/278117.2:user/release-keys" \
    PRIVATE_BUILD_DESC="2.19.605.2 CL278117 release-keys"

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540
-include vendor/aicp/configs/bootanimation.mk
