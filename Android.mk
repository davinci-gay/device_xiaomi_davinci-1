#
# Copyright (C) 2021 The LineageOS Project
# Copyright (C) 2020-2021 Wave-OS
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),davinci)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
