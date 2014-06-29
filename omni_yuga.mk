# Inherit GSM configuration
$(call inherit-product, vendor/omni/config/gsm.mk)
# Inherit Omni Product configuration
$(call inherit-product, vendor/omni/config/common.mk)
# Inherit Yuga Product configuration
$(call inherit-product, device/sony/yuga/full_yuga.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603_1270-6697/C6603:4.4.
2/10.5.A.0.230/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="yuga-userdebug 4.4.2 10.5.A.0.230 WP5_rg test-keys"

PRODUCT_NAME := omni_yuga
PRODUCT_DEVICE := yuga
