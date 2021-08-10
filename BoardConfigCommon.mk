# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

-include device/Unihertz/Atom_LXL/BoardConfigCommon.mk

DEVICE_MODEL_PATH := device/Unihertz/Atom_XL

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_MODEL_PATH)/bluetooth/include

# Sepolicy
BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    $(DEVICE_MODEL_PATH)/sepolicy/public
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    $(DEVICE_MODEL_PATH)/sepolicy/private
BOARD_VENDOR_SEPOLICY_DIRS += \
    $(DEVICE_MODEL_PATH)/sepolicy/vendor

# Properties
TARGET_PRODUCT_PROP += $(DEVICE_MODEL_PATH)/product.prop
