PRODUCT_PACKAGES += \
    GoogleCameraUltraLegacy

## Privledged App Permissions
# Not split to account for the fact these apps are put in different locations by different GApps packages
PRODUCT_COPY_FILES += \
    vendor/google/camera/permissions/privapp-permissions-pixel.xml:system/etc/permissions/privapp-permissions-pixel.xml
PRODUCT_COPY_FILES += \
    vendor/google/camera/permissions/privapp-permissions-pixel.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-pixel.xml
PRODUCT_COPY_FILES += \
    vendor/google/camera/permissions/privapp-permissions-pixel.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-pixel.xml
PRODUCT_COPY_FILES += \
    vendor/google/camera/permissions/privapp-permissions-pixel-s.xml:system/etc/permissions/privapp-permissions-pixel-s.xml
PRODUCT_COPY_FILES += \
    vendor/google/camera/permissions/privapp-permissions-google-p-pixel.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p-pixel.xml
PRODUCT_COPY_FILES += \
    vendor/google/camera/permissions/privapp-permissions-google-se-pixel.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-se-pixel.xml
PRODUCT_COPY_FILES += \
    vendor/google/camera/permissions/privapp_allowlist_com.google.android.ext.services.xml:system/etc/permissions/privapp_allowlist_com.google.android.ext.services.xml


