# Inherit some common Infinitive stuff
$(call inherit-product, vendor/io/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := infinitive_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
