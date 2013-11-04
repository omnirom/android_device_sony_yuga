# Inherit omni common GSM stuff.
$(call inherit-product, vendor/omni/config/gsm.mk)

#Inherit omni common Phone stuff
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/sony/yuga/full_yuga.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603_1270-6697/C6603:4.2.2/10.3.A.0.423/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.2.2 10.3.A.0.423 WP5_rg test-keys"

PRODUCT_NAME := omni_yuga
PRODUCT_DEVICE := yuga
