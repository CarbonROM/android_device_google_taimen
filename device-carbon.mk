# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/taimen/overlay-carbon

# Pixel Experience
PRODUCT_COPY_FILES += \
  device/google/taimen/nexus.xml:system/etc/sysconfig/nexus.xml

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Update engine
PRODUCT_PACKAGES += brillo_update_payload

# Self Extractor blobs that can be built
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0
