# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# Update engine
PRODUCT_HOST_PACKAGES += brillo_update_payload
