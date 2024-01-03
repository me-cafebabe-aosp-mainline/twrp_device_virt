#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Network tools
PRODUCT_PACKAGES += \
    virt_dhcpclient

# Properties
PRODUCT_PRODUCT_PROPERTIES += \
    service.adb.tcp.port=5555

PRODUCT_VENDOR_PROPERTIES += \
    vendor.recovery.dhcpclient.iface?=eth0
