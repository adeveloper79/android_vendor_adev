# Configs
PRODUCT_COPY_FILES += \
    vendor/adev/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/adev/prebuilt/etc/ecc_list.xml:system/etc/ecc_list.xml \
    vendor/adev/prebuilt/etc/spn-conf.xml:system/etc/spn-conf.xml

# Messaging
PRODUCT_PACKAGES += \
    messaging \
    Stk