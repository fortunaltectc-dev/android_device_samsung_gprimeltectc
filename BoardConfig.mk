# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gprimeltectc

# Asserts
TARGET_OTA_ASSERT_DEVICE := gprimeltectc,fortunaltectc

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_ctc_defconfig

# Keymaster
TARGET_PROVIDES_KEYMASTER := true

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    :=  1468006400
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5834256384

# NFC
BOARD_NFC_CHIPSET := pn547
BOARD_NFC_DEVICE := "/dev/$(BOARD_NFC_CHIPSET)"
