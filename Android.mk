# Copyright (C) 2013 The CyanogenMod Project
# Copyright (C) 2012 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

ifeq ($(RECOVERY_VARIANT), twrp)
ifeq ($(TARGET_DEVICE), fireball)

LOCAL_PATH := $(call my-dir)
include $(call first-makefiles-under, $(LOCAL_PATH))

endif
endif