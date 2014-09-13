# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/yuga/full_yuga.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.4.4 10.5.1.A.0.283 5P53rQ release-keys"

PRODUCT_NAME := omni_yuga
PRODUCT_DEVICE := yuga
