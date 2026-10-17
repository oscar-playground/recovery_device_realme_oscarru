#
# SPDX-FileCopyrightText: The OrangeFox Recovery Project
# SPDX-License-Identifier: Apache-2.0
#

# TWRP Configuration
TW_THEME := portrait_hdpi
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_NO_SCREEN_BLANK := true

# Punch-hole
TW_Y_OFFSET := 104
TW_H_OFFSET := -104

# Brightness
TW_MAX_BRIGHTNESS := 2048
TW_DEFAULT_BRIGHTNESS := 1024

# Battery
TW_USE_LEGACY_BATTERY_SERVICES := true

# Thermal
TW_CUSTOM_CPU_TEMP_PATH := "/sys/class/thermal/thermal_zone28/temp"

# Fastboot
TW_NO_FASTBOOT_BOOT := true

# Encryption
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
BOARD_USES_QCOM_FBE_DECRYPTION := true
TW_INCLUDE_FBE_METADATA_DECRYPT := true
TW_USE_FSCRYPT_POLICY := 2
RECOVERY_SDCARD_ON_DATA := true

# Include
TW_USE_TOOLBOX := true
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_FUSE_EXFAT := true
TW_INCLUDE_FUSE_NTFS := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_LIBRESETPROP := true
TW_EXTRA_LANGUAGES := true
TW_EXCLUDE_APEX := true
TW_INCLUDE_FASTBOOTD := true

# USB
TW_EXCLUDE_DEFAULT_USB_INIT := true

# Logcat
TARGET_USES_LOGD := true
TWRP_INCLUDE_LOGCAT := true
