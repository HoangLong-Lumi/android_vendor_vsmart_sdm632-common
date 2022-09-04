# Copyright (C) 2022 The LineageOS Open Source Project
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

# This file is generated by device/vsmart/sdm632-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/vsmart/sdm632-common

# ACDB
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/vsmart/sdm632-common/proprietary/vendor/etc/acdbdata,$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata)

# ASDP
PRODUCT_COPY_FILES += \
    vendor/vsmart/sdm632-common/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_default_listener.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvadsp_stub.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdsprpc.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdsprpc.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsp_default_listener.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvadsp_stub.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvopt.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdsprpc.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdsprpc.so

# ASDP Modules
PRODUCT_COPY_FILES += \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/rfsa/adsp/libadsp_fd_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_fd_skel.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/rfsa/adsp/libFastRPC_AUE_Forward_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libFastRPC_AUE_Forward_skel.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/rfsa/adsp/libFastRPC_UTF_Forward_Qtc2_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libFastRPC_UTF_Forward_Qtc2_skel.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/audiosphere.xml \
    vendor/vsmart/sdm632-common/proprietary/framework/audiosphere.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/audiosphere.jar \
    vendor/vsmart/sdm632-common/proprietary/vendor/bin/audioflacapp:$(TARGET_COPY_OUT_SYSTEM)/vendor/bin/audioflacapp \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libadm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadm.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libaudioconfigstore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioconfigstore.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libaudioparsers.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioparsers.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libaudio_log_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_log_utils.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libdrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrc.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqtigef.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/libtinycompress_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinycompress_vendor.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib/soundfx/libasphere.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libasphere.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdb-fts.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbrtac.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadiertac.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudcal.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioalsa.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libaudioconfigstore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioconfigstore.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libaudioparsers.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioparsers.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqtigef.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libtinycompress.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinycompress.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/libtinycompress_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinycompress_vendor.so \
    vendor/vsmart/sdm632-common/proprietary/vendor/lib64/soundfx/libasphere.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libasphere.so

PRODUCT_COPY_FILES += \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/telephonyservice.xml \
    vendor/vsmart/sdm632-common/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/vsmart/sdm632-common/proprietary/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/QtiTelephonyServicelibrary.jar \
    vendor/vsmart/sdm632-common/proprietary/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qcrilhook.jar \
    vendor/vsmart/sdm632-common/proprietary/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qti-telephony-common.jar \
    vendor/vsmart/sdm632-common/proprietary/lib/extractors/libmmparser.so:$(TARGET_COPY_OUT_SYSTEM)/lib/extractors/libmmparser.so \
    vendor/vsmart/sdm632-common/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/vsmart/sdm632-common/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/vsmart/sdm632-common/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/vsmart/sdm632-common/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/vsmart/sdm632-common/proprietary/framework/uimservicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/uimservicelibrary.jar \
    vendor/vsmart/sdm632-common/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/vsmart/sdm632-common/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/vsmart/sdm632-common/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/vsmart/sdm632-common/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/vsmart/sdm632-common/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/vsmart/sdm632-common/proprietary/framework/embmslibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/embmslibrary.jar \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/vsmart/sdm632-common/proprietary/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/embms.xml \
    vendor/vsmart/sdm632-common/proprietary/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/vsmart/sdm632-common/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    QtiSystemService \
    QtiTelephonyService \
    embms \
    imssettings \
    uceShimService \
    ims \
    qcrilmsgtunnel
