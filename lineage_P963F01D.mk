# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from P963F01D device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := zte
PRODUCT_DEVICE := P963F01D
PRODUCT_MANUFACTURER := zte
PRODUCT_NAME := lineage_P963F01D
PRODUCT_MODEL := ZTE Blade V10 Vita RU

PRODUCT_GMS_CLIENTID_BASE := android-zte
TARGET_VENDOR := zte
TARGET_VENDOR_PRODUCT_NAME := P963F01D
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s9863a1h10_Natv-user 9 PPR1.180610.011 165 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ZTE/GEN_RU_P963F01D/P963F01D:9/PPR1.180610.011/20190502.113227:user/release-keys
