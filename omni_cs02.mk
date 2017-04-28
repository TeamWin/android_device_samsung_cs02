# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) # If you are building for a phone

# Inherit device configuration
$(call inherit-product, device/samsung/cs02/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_cs02
PRODUCT_DEVICE := cs02
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G350
PRODUCT_MANUFACTURER := samsung
    
