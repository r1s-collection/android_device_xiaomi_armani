# Inherit some common CM stuff
$(call inherit-product, vendor/cyanide/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := cyanide_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
