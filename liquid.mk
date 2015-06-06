# Inherit some common Liquid stuff
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := liquid_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
