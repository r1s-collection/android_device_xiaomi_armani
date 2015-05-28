# Inherit some common crDroid stuff
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := crdroid_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
