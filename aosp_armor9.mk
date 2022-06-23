# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from armor9 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := ulefone
PRODUCT_DEVICE := armor9
PRODUCT_MANUFACTURER := ulefone
PRODUCT_NAME := aosp_armor9
PRODUCT_MODEL := armor9

PRODUCT_GMS_CLIENTID_BASE := android-ulefone
TARGET_VENDOR := ulefone
TARGET_VENDOR_PRODUCT_NAME := armor9
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full eng"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ulefone/armor9/armor9:9/0.1/15:eng/debug-keys
