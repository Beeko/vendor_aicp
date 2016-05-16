$(call inherit-product, vendor/aicp/configs/common_tablet.mk)

$(call inherit-product, device/samsung/p3110/aosp_p3110.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=p3110 \
    TARGET_DEVICE=p3110 \
    BUILD_FINGERPRINT="samsung/espressowifixx/espressowifi:4.2.2/JDQ39/P3110XXDMH1:user/release-keys" \
    PRIVATE_BUILD_DESC="espressowifixx-user 4.2.2 JDQ39 P3110XXDMH1 release-keys"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Brian C (Beeko)"

PRODUCT_NAME := aicp_p3110
PRODUCT_DEVICE := p3110
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600
-include vendor/aicp/configs/bootanimation.mk
