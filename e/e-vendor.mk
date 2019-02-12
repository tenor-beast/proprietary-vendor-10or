# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# app
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/app,system/app)

# bin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/bin,system/bin)

# etc
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/etc,system/etc)

# framework
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/framework,system/framework)

# lib
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/lib,system/lib)

# lib64
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/lib64,system/lib64)

# priv-app
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/priv-app,system/priv-app)

# vendor
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/proprietary/vendor,system/vendor)

PRODUCT_PACKAGES += \
    libts_detected_face_hal \
    libts_face_beautify_hal \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    QtiTelephonyService \
    TimeService \
    datastatusnotification \
    fastdormancy \
    shutdownlistener \
    CNEService \
    QtiTetherService \
    com.qualcomm.location \
    dpmserviceapp \
    qcrilmsgtunnel \
    colorservice \
    ims \
    imssettings \
    QtiTelephonyServicelibrary \
    com.qti.location.sdk \
    com.qualcomm.location.vzw_library \
    embmslibrary \
    imscmlibrary \
    izat.xt.srv \
    qcrilhook \
    qti-telephony-common
