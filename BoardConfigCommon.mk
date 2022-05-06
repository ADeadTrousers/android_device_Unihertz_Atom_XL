# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

-include device/Unihertz/Atom_LXL/BoardConfigCommon.mk

DEVICE_MODEL_PATH := device/Unihertz/Atom_XL

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_MODEL_PATH)/bluetooth/include

# Properties
TARGET_PRODUCT_PROP += $(DEVICE_MODEL_PATH)/product.prop
