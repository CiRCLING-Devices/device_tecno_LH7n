#
# SPDX-FileCopyrightText: Project CiRCLE
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),LH7n)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
