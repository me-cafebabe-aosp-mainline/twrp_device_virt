#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

USES_DEVICE_VIRTIO_X86_64 := true

# Inherit from demo_virtio_x86_64
include device/demo/demo_virtio_x86_64/BoardConfig.mk

# Inherit from virt/common
include device/virt/common/BoardConfigCommon.mk
