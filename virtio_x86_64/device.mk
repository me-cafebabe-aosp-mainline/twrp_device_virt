#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from demo_virtio_x86_64
$(call inherit-product, device/demo/demo_virtio_x86_64/device.mk)

# Inherit from virt/common
$(call inherit-product, device/virt/common/common.mk)
