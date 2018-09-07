# Boot animation
TARGET_SCREEN_HEIGHT := 2880
TARGET_SCREEN_WIDTH := 1440


# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/taimen/aosp_taimen.mk)

-include device/google/taimen/device-carbon.mk

## Device identifier. This must come after all inclusions
PRODUCT_NAME := carbon_taimen
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 2 XL
TARGET_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=taimen \
    PRIVATE_BUILD_DESC="taimen-user 9 PPR2.180905.005 4928864 release-keys"

BUILD_FINGERPRINT := google/taimen/taimen:9/PPR2.180905.005/4928864:user/release-keys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carbon.maintainer="frap129/Myself5"

$(call inherit-product-if-exists, vendor/google/taimen/taimen-vendor.mk)
