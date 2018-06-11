$(call inherit-product, device/lge/h901/full_h901.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/common.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aosp_h901

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="pplus" \
    PRODUCT_NAME="pplus__tmo_us" \
    PRIVATE_BUILD_DESC="pplus__tmo_us-user 8.0 NRD90U 1717709471d0f release-keys"

BUILD_FINGERPRINT := lge/pplus__tmo_us/p1:8.0/NRD90U/1717709471d0f:user/release-keys
