# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/lineage.mk)
$(call inherit-product, device/samsung/gprimeltectc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gprimeltectc
PRODUCT_NAME := lineage_gprimeltectc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G5309W
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
