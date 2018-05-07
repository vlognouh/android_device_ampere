# Copyright (C) 2008 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

AMDGPU_FW_PATH := $(TARGET_OUT_ETC)/firmware/amdgpu


include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_ce.bin 
LOCAL_SRC_FILES := polaris11_ce.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_k_smc.bin 
LOCAL_SRC_FILES := polaris11_k_smc.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_mc.bin 
LOCAL_SRC_FILES := polaris11_mc.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_me.bin 
LOCAL_SRC_FILES := polaris11_me.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_mec2.bin 
LOCAL_SRC_FILES := polaris11_mec2.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_mec.bin 
LOCAL_SRC_FILES := polaris11_mec.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_pfp.bin 
LOCAL_SRC_FILES := polaris11_pfp.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_rlc.bin 
LOCAL_SRC_FILES := polaris11_rlc.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_sdma1.bin 
LOCAL_SRC_FILES := polaris11_sdma1.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_sdma.bin 
LOCAL_SRC_FILES := polaris11_sdma.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_smc.bin 
LOCAL_SRC_FILES := polaris11_smc.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_smc_sk.bin 
LOCAL_SRC_FILES := polaris11_smc_sk.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_uvd.bin 
LOCAL_SRC_FILES := polaris11_uvd.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_vce.bin 
LOCAL_SRC_FILES := polaris11_vce.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_ce_2.bin 
LOCAL_SRC_FILES := polaris11_ce_2.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_mec_2.bin
LOCAL_SRC_FILES := polaris11_mec_2.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_mec2_2.bin
LOCAL_SRC_FILES := polaris11_mec2_2.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_me_2.bin
LOCAL_SRC_FILES := polaris11_me_2.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := polaris11_pfp_2.bin
LOCAL_SRC_FILES := polaris11_pfp_2.bin
LOCAL_MODULE_CLASS := FIRMWARE
LOCAL_MODULE_PATH := $(AMDGPU_FW_PATH)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := amd
include $(BUILD_PREBUILT)
