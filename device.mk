# Inherit from the common tree
$(call inherit-product, device/samsung/universal2100-common/common.mk)

# Inherit proprietary files
$(call inherit-product, vendor/samsung/o1s/o1s-vendor.mk)

# Setup dalvik vm configs
$(call inherit-product, frameworks/native/build/phone-xhdpi-6144-dalvik-heap.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
