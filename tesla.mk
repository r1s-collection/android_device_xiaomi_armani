# Inherit some common Tesla stuff
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := tesla_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
