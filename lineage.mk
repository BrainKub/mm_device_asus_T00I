# Boot animation
TARGET_SCREEN_HEIGHT := 840
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/T00I/device.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/T00I/overlay

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_T00I
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_T00I
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := T00I

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WW_T00I \
    BUILD_FINGERPRINT=asus/WW_a500cg/ASUS_T00I:5.0/LRX21V/WW_user_3.24.40.87_20151222_34:user/release-keys \
    PRIVATE_BUILD_DESC="a500cg-user 5.0 LRX21V WW_user_3.24.40.87_20151222_34 release-keys"
