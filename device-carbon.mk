# Camera
PRODUCT_PACKAGES += libion

# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/taimen/overlay-carbon

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Update engine
PRODUCT_HOST_PACKAGES += brillo_update_payload
