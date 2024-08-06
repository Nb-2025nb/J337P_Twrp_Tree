# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from device
$(call inherit-product, device/Samsung/universal7885/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := universal7885
PRODUCT_NAME := omni_universal7885
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-J337P
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RELEASE_NAME := Samsung SM-J337P
