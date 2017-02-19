# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from f400 device
$(call inherit-product, device/lge/f400/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := f400
PRODUCT_NAME := omni_f400
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-F400
PRODUCT_MANUFACTURER := LGE