#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=oneplus7t
export DEVICE_COMMON=sm8150-common
export VENDOR=oneplus

"./../../../${VENDOR}/${DEVICE_COMMON}/extract-utils/setup-makefiles.sh" "$@"
