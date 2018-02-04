# Copyright (C) 2015 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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

LINEAGE_SRC_API_DIR := $(TOPDIR)prebuilts/lineage-sdk/api
INTERNAL_LINEAGE_PLATFORM_API_FILE := $(TARGET_OUT_COMMON_INTERMEDIATES)/PACKAGING/lineage_public_api.txt
INTERNAL_LINEAGE_PLATFORM_REMOVED_API_FILE := $(TARGET_OUT_COMMON_INTERMEDIATES)/PACKAGING/lineage_removed.txt
FRAMEWORK_LINEAGE_PLATFORM_API_FILE := $(TOPDIR)lineage-sdk/api/lineage_current.txt
FRAMEWORK_LINEAGE_PLATFORM_REMOVED_API_FILE := $(TOPDIR)lineage-sdk/api/lineage_removed.txt
FRAMEWORK_LINEAGE_API_NEEDS_UPDATE_TEXT := $(TOPDIR)vendor/aicp/build/core/apicheck_msg_current.txt

BUILD_MAVEN_PREBUILT := $(TOP)/vendor/aicp/build/core/maven_artifact.mk
PUBLISH_MAVEN_PREBUILT := $(TOP)/vendor/aicp/build/core/maven_artifact_publish.mk

BUILD_HTTP_PREBUILT := $(TOP)/vendor/aicp/build/core/http_prebuilt.mk

BUILD_RRO_SYSTEM_PACKAGE := $(TOP)/vendor/aicp/build/core/system_rro.mk
