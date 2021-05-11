#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2020-2021 Wave-OS
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=davinci
export DEVICE_COMMON=sm6150-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
