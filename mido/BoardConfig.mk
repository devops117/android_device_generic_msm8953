include device/generic/msm8953/shared/BoardConfig.mk

# Copied from https://github.com/LineageOS/android_device_xiaomi_sdm845-common/blob/lineage-16.0/BoardConfigCommon.mk
# Copied from https://github.com/zeelog/android_device_xiaomi_mido/blob/lineage-20.0/BoardConfigCommon.mk
# Board Information
TARGET_BOOTLOADER_BOARD_NAME := mido
TARGET_BOARD_PLATFORM := mido
TARGET_SCREEN_DENSITY := 420

# Kernel/boot.img Configuration
BOARD_KERNEL_CMDLINE     += androidboot.hardware=mido

# Image Configuration
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3221225472
BOARD_USERDATAIMAGE_PARTITION_SIZE := 25765043200
