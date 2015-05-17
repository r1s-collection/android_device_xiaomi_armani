# Inherit some common Glade stuff
$(call inherit-product, vendor/glade/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := glade_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/glade/prebuilts/common/bootanimation/720.zip:system/media/bootanimation.zip
