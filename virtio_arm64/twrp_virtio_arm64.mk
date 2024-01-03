#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := virtio_arm64

# Inherit from virtio_arm64 device
$(call inherit-product, device/virt/virtio_arm64/device.mk)

# Device identifier. This must come after all inclusions
BOARD_VENDOR := VirtIO
PRODUCT_BRAND := VirtIO
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_MANUFACTURER := VirtIO
PRODUCT_MODEL := VirtIO arm64
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
TARGET_VENDOR := VirtIO
