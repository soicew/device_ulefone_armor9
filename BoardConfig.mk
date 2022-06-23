DEVICE_PATH := device/ulefone/armor9
BOARD_VENDOR := ulefone

# Security patch level
VENDOR_SECURITY_PATCH := 2020-11-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

TARGET_ARCH := arm64
-include vendor/ulefone/armor9/BoardConfigVendor.mk
