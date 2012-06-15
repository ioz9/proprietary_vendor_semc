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

# This file is generated by device/semc/iyokan/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/iyokan/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/semc/iyokan/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
    vendor/semc/iyokan/proprietary/usr/idc/cyttsp-spi.idc:system/usr/idc/cyttsp-spi.idc \
    vendor/semc/iyokan/proprietary/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    vendor/semc/iyokan/proprietary/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
    vendor/semc/iyokan/proprietary/usr/idc/pm8058-keypad.idc:system/usr/idc/pm8058-keypad.idc \
    vendor/semc/iyokan/proprietary/usr/keychars/pm8058-keypad.kcm:system/usr/keychars/pm8058-keypad.kcm \
    vendor/semc/iyokan/proprietary/usr/keylayout/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
    vendor/semc/iyokan/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/semc/iyokan/proprietary/usr/keylayout/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \
    vendor/semc/iyokan/proprietary/usr/keylayout/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \
    vendor/semc/iyokan/proprietary/usr/keylayout/simple_remote.kl:system/usr/keylayout/simple_remote.kl \
    vendor/semc/iyokan/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/iyokan/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/iyokan/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/iyokan/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/iyokan/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/iyokan/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/iyokan/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/iyokan/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/iyokan/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/iyokan/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/iyokan/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/iyokan/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/iyokan/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/iyokan/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/iyokan/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/iyokan/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/iyokan/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/iyokan/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/iyokan/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/iyokan/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/iyokan/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/iyokan/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/iyokan/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/semc/iyokan/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/semc/iyokan/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/semc/iyokan/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/semc/iyokan/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/semc/iyokan/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/semc/iyokan/proprietary/etc/permissions/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    vendor/semc/iyokan/proprietary/lib/hw/camera.semc.so:system/lib/hw/camera.semc.so \
    vendor/semc/iyokan/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/iyokan/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/iyokan/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/iyokan/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/semc/iyokan/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/semc/iyokan/proprietary/lib/libcald_debugger.so:system/lib/libcald_debugger.so \
    vendor/semc/iyokan/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/semc/iyokan/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/semc/iyokan/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/semc/iyokan/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/semc/iyokan/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/semc/iyokan/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/semc/iyokan/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/semc/iyokan/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/semc/iyokan/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/semc/iyokan/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/semc/iyokan/proprietary/usr/semc/camera/LGI08BN1.dat:system/usr/semc/camera/LGI08BN1.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/SOD08BN1.dat:system/usr/semc/camera/SOD08BN1.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/SOD08BN0.dat:system/usr/semc/camera/SOD08BN0.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/SOD08BN0_IMX073.dat:system/usr/semc/camera/SOD08BN0_IMX073.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/LGI08BN0_IMX105.dat:system/usr/semc/camera/LGI08BN0_IMX105.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/LM3560_02_flash.dat:system/usr/semc/camera/LM3560_02_flash.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/LGI08BN0_DW9714.dat:system/usr/semc/camera/LGI08BN0_DW9714.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/SOD08BN1_DW9714.dat:system/usr/semc/camera/SOD08BN1_DW9714.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/APT00YP0_MT9V144.dat:system/usr/semc/camera/APT00YP0_MT9V144.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/APT00YP0.dat:system/usr/semc/camera/APT00YP0.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/SOD08BN1_IMX105.dat:system/usr/semc/camera/SOD08BN1_IMX105.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/SOD08BN0_DW9714.dat:system/usr/semc/camera/SOD08BN0_DW9714.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/LGI08BN1_DW9714.dat:system/usr/semc/camera/LGI08BN1_DW9714.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/LGI08BN0.dat:system/usr/semc/camera/LGI08BN0.dat \
    vendor/semc/iyokan/proprietary/usr/semc/camera/LGI08BN1_IMX105.dat:system/usr/semc/camera/LGI08BN1_IMX105.dat \
    vendor/semc/iyokan/proprietary/etc/firmware/bq27520_fw-0507_filever-0112_proj-hall_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0112_proj-hall_golden.bqfs \
    vendor/semc/iyokan/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/iyokan/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/iyokan/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/iyokan/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/iyokan/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/iyokan/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/iyokan/proprietary/etc/firmware/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \
    vendor/semc/iyokan/proprietary/etc/firmware/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    vendor/semc/iyokan/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/semc/iyokan/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/semc/iyokan/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/semc/iyokan/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/semc/iyokan/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/semc/iyokan/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/semc/iyokan/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/semc/iyokan/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/iyokan/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/iyokan/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/semc/iyokan/proprietary/etc/tiwlan.ini:system/etc/tiwlan.ini \
    vendor/semc/iyokan/proprietary/etc/firmware/wl1271-fw-multirole-roc.bin:system/etc/firmware/wl1271-fw-multirole-roc.bin \
    vendor/semc/iyokan/proprietary/etc/firmware/wl1271-nvs.bin:system/etc/firmware/wl1271-nvs.bin \
    vendor/semc/iyokan/proprietary/etc/wifi/hostapd.conf:system/etc/wifi/hostapd.conf \
    vendor/semc/iyokan/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/semc/iyokan/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    vendor/semc/iyokan/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/iyokan/proprietary/bin/bq275xx_fwloader:system/bin/bq275xx_fwloader \
    vendor/semc/iyokan/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/semc/iyokan/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/iyokan/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/iyokan/proprietary/lib/libv8.so:system/lib/libv8.so \
    vendor/semc/iyokan/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/semc/iyokan/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/semc/iyokan/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/iyokan/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/semc/iyokan/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/semc/iyokan/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/iyokan/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/iyokan/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/iyokan/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/iyokan/proprietary/etc/firmware/touch_iyokan_ttsp.hex:system/etc/firmware/touch_iyokan_ttsp.hex \
    vendor/semc/iyokan/proprietary/lib/libanthal.so:system/lib/libanthal.so \
    vendor/semc/iyokan/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/iyokan/proprietary/etc/permissions/com.sonyericsson.suquashi.xml:system/etc/permissions/com.sonyericsson.suquashi.xml \
    vendor/semc/iyokan/proprietary/app/antstatenotifer.apk:system/app/antstatenotifer.apk \
    vendor/semc/iyokan/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/iyokan/proprietary/app/antradioservice.apk:system/app/antradioservice.apk \
    vendor/semc/iyokan/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/iyokan/proprietary/framework/com.sonyericsson.suquashi.jar:system/framework/com.sonyericsson.suquashi.jar
