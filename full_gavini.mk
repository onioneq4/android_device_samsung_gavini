# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/samsung/gavini/gavini.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_gavini
PRODUCT_DEVICE := gavini
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I8530
