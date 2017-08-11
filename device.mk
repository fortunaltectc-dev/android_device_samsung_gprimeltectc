#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/gprimeltectc/gprimeltectc-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/device-common.mk)

LOCAL_PATH := device/samsung/gprimeltectc

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gprimeltectc/overlay

#NFC
NXP_CHIP_TYPE := 1
PRODUCT_PACKAGES += \
	libpn547_fw \
	nfc_nci.pn54x.msm8916

# NFC configs
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/nfc/nfcee_access.xml:system/etc/nfcee_access.xml \
	$(LOCAL_PATH)/configs/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
	$(LOCAL_PATH)/configs/nfc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf
