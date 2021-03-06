# Release name
PRODUCT_RELEASE_NAME := t0lte

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/samsung/t0lte/t0lte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lte
PRODUCT_NAME := lineage_t0lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N7105
PRODUCT_MANUFACTURER := samsung
