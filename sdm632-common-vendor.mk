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
