# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/semc/es209ra/setup-makefiles.sh

PRODUCT_COPY_FILES := \
    vendor/semc/es209ra/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so


PRODUCT_COPY_FILES += \
    vendor/semc/es209ra/proprietary/usr/keylayout/es209ra_keypad.kl:system/usr/keylayout/es209ra_keypad.kl \
    vendor/semc/es209ra/proprietary/usr/keylayout/es209ra_handset.kl:system/usr/keylayout/es209ra_handset.kl \
    vendor/semc/es209ra/proprietary/usr/keychars/es209ra_keypad.kcm.bin:system/usr/keychars/es209ra_keypad.kcm.bin \
    vendor/semc/es209ra/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/es209ra/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/es209ra/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/es209ra/proprietary/bin/netd:system/bin/netd \
    vendor/semc/es209ra/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/es209ra/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/es209ra/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/es209ra/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/es209ra/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/es209ra/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/es209ra/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/es209ra/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/es209ra/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/es209ra/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/es209ra/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/es209ra/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/es209ra/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/es209ra/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/es209ra/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/es209ra/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/es209ra/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/es209ra/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/es209ra/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/es209ra/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/es209ra/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/es209ra/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/es209ra/proprietary/lib/libcamerasemc.so:system/lib/libcamerasemc.so \
    vendor/semc/es209ra/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/semc/es209ra/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/es209ra/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/es209ra/proprietary/lib/modules/athwlan.bin.z77:system/lib/modules/athwlan.bin.z77 \
    vendor/semc/es209ra/proprietary/lib/modules/data.patch.hw2_0.bin:system/lib/modules/data.patch.hw2_0.bin \
    vendor/semc/es209ra/proprietary/bin/wlan_mac:system/bin/wlan_mac \
    vendor/semc/es209ra/proprietary/bin/wlan_tool:system/bin/wlan_tool \
    vendor/semc/es209ra/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/semc/es209ra/proprietary/etc/wifi/hostapd.conf:system/etc/wifi/hostapd.conf \
    vendor/semc/es209ra/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/semc/es209ra/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/es209ra/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/es209ra/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/es209ra/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/es209ra/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/es209ra/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/es209ra/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/semc/es209ra/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/es209ra/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/semc/es209ra/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/es209ra/proprietary/lib/hw/sensors.es209ra.so:system/lib/hw/sensors.es209ra.so \
    vendor/semc/es209ra/proprietary/lib/hw/copybit.es209ra.so:system/lib/hw/copybit.es209ra.so \
    vendor/semc/es209ra/proprietary/lib/hw/gralloc.es209ra.so:system/lib/hw/gralloc.es209ra.so \
    vendor/semc/es209ra/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/semc/es209ra/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/semc/es209ra/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so
