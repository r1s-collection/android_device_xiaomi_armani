# Inherit some common Candy5 stuff
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := candy5_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
