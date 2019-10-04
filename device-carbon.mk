# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager.xml \
    com.android.ims.rcsmanager \
    RcsService \
    PresencePolling

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/taimen/overlay-carbon

# Pixel Experience
PRODUCT_COPY_FILES += \
  device/google/taimen/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml

# ModemService
PRODUCT_COPY_FILES += \
  device/google/taimen/whitelist_modemservice.xml:system/etc/sysconfig/whitelist_modemservice.xml

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Update engine
PRODUCT_HOST_PACKAGES += brillo_update_payload


# Privileged app permissions
PRODUCT_COPY_FILES += \
    device/google/taimen/privapp-permissions-taimen.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-taimen.xml
