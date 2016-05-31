$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltevzw/full_kltevzw.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kltevzw
PRODUCT_NAME := aicp_kltevzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy S5 (G900V)
PRODUCT_MANUFACTURER := Samsung

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=kltevzw \
    BUILD_FINGERPRINT="Verizon/kltevzw/kltevzw:5.0/LRX21T/G900VVRU2BPB1:user/release-keys" \
    PRIVATE_BUILD_DESC="kltevzw-user 5.0 LRX21T G900VVRU2BPB1 release-keys" \
	DEVICE_MAINTAINERS="Brian C (Beeko)"

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
-include vendor/aicp/configs/bootanimation.mk
