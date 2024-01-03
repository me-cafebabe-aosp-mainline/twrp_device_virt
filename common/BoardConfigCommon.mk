#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

USES_DEVICE_VIRT_COMMON := true
VIRT_COMMON_PATH := device/virt/common

# Partitions
BOARD_USES_METADATA_PARTITION := true

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += $(VIRT_COMMON_PATH)
TARGET_RECOVERY_FSTAB := $(VIRT_COMMON_PATH)/recovery.fstab
