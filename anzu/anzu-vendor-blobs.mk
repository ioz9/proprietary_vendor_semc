
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/semc/anzu/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/us104-keyboard.kcm.bin:system/usr/keychars/us104-keyboard.kcm.bin \
vendor/semc/anzu/proprietary/qwerty.kcm.bin:system/usr/keychars/pm8058-keypad.kcm.bin \
vendor/semc/anzu/proprietary/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
vendor/semc/anzu/proprietary/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
vendor/semc/anzu/proprietary/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
vendor/semc/anzu/proprietary/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \
vendor/semc/anzu/proprietary/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \
vendor/semc/anzu/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \
vendor/semc/anzu/proprietary/simple_remote.kl:system/usr/keylayout/simple_remote.kl \
vendor/semc/anzu/proprietary/us104-keyboard.kl:system/usr/keylayout/104-keyboard.kl \
vendor/semc/anzu/proprietary/usb_mouse.kl:system/usr/keylayout/usb_mouse.kl


## RIL related stuff 
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/libril.so:system/lib/libril.so \
vendor/semc/anzu/proprietary/port-bridge:system/bin/port-bridge \
vendor/semc/anzu/proprietary/qmuxd:system/bin/qmuxd \
vendor/semc/anzu/proprietary/libauth.so:system/lib/libauth.so \
vendor/semc/anzu/proprietary/libcm.so:system/lib/libcm.so \
vendor/semc/anzu/proprietary/libdiag.so:system/lib/libdiag.so \
vendor/semc/anzu/proprietary/libdll.so:system/lib/libdll.so \
vendor/semc/anzu/proprietary/libdsm.so:system/lib/libdsm.so \
vendor/semc/anzu/proprietary/libdss.so:system/lib/libdss.so \
vendor/semc/anzu/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
vendor/semc/anzu/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
vendor/semc/anzu/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
vendor/semc/anzu/proprietary/libnv.so:system/lib/libnv.so \
vendor/semc/anzu/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/semc/anzu/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
vendor/semc/anzu/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
vendor/semc/anzu/proprietary/libqmi.so:system/lib/libqmi.so \
vendor/semc/anzu/proprietary/libqueue.so:system/lib/libqueue.so \
vendor/semc/anzu/proprietary/libuim.so:system/lib/libuim.so \
vendor/semc/anzu/proprietary/libreference-ril.so:system/lib/libreference-ril.so \
vendor/semc/anzu/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
vendor/semc/anzu/proprietary/libwms.so:system/lib/libwms.so \
vendor/semc/anzu/proprietary/libwmsts.so:system/lib/libwmsts.so \
vendor/semc/anzu/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
vendor/semc/anzu/proprietary/libdsutils.so:system/lib/libdsutils.so \
vendor/semc/anzu/proprietary/libidl.so:system/lib/libidl.so \
vendor/semc/anzu/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
vendor/semc/anzu/proprietary/libqdp.so:system/lib/libqdp.so \
vendor/semc/anzu/proprietary/netmgrd:system/bin/netmgrd

## Camera proprietaries
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
vendor/semc/anzu/proprietary/libcamera.so:obj/lib/libcamera.so \
vendor/semc/anzu/proprietary/libcamera.so:system/lib/libcamera.so \
vendor/semc/anzu/proprietary/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
vendor/semc/anzu/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/semc/anzu/proprietary/libmmipl.so:system/lib/libmmipl.so \
vendor/semc/anzu/proprietary/libcald_client.so:system/lib/libcald_client.so \
vendor/semc/anzu/proprietary/libcald_debugger.so:system/lib/libcald_debugger.so \
vendor/semc/anzu/proprietary/libcald_hal.so:system/lib/libcald_hal.so \
vendor/semc/anzu/proprietary/libcald_imageutil.so:system/lib/libcald_imageutil.so \
vendor/semc/anzu/proprietary/libcald_pal.so:system/lib/libcald_pal.so \
vendor/semc/anzu/proprietary/libcald_server.so:system/lib/libcald_server.so \
vendor/semc/anzu/proprietary/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
vendor/semc/anzu/proprietary/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
vendor/semc/anzu/proprietary/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
vendor/semc/anzu/proprietary/libface.so:system/lib/libface.so \
vendor/semc/anzu/proprietary/libgemini.so:system/lib/libgemini.so \
vendor/semc/anzu/proprietary/libcameralight.so:system/lib/libcameralight.so \
vendor/semc/anzu/proprietary/LGI08BN0.dat:system/usr/semc/camera/LGI08BN0.dat \
vendor/semc/anzu/proprietary/LGI08BN0_DW9714.dat:system/usr/semc/camera/LGI08BN0_DW9714.dat \
vendor/semc/anzu/proprietary/LGI08BN0_IMX105.dat:system/usr/semc/camera/LGI08BN0_IMX105.dat \
vendor/semc/anzu/proprietary/LGI08BN1.dat:system/usr/semc/camera/LGI08BN0.dat \
vendor/semc/anzu/proprietary/LGI08BN1_DW9714.dat:system/usr/semc/camera/LGI08BN0_DW9714.dat \
vendor/semc/anzu/proprietary/LGI08BN1_IMX105.dat:system/usr/semc/camera/LGI08BN0_IMX105.dat \
vendor/semc/anzu/proprietary/LM3560_04_flash.dat:system/usr/semc/camera/default_flash.dat \
vendor/semc/anzu/proprietary/LM3560_04_flash.dat:system/usr/semc/camera/LM3560_04_flash.dat \
vendor/semc/anzu/proprietary/SOD08BN0.dat:system/usr/semc/camera/SOD08BN0.dat \
vendor/semc/anzu/proprietary/SOD08BN0_DW9714.dat:system/usr/semc/camera/SOD08BN0_DW9714.dat \
vendor/semc/anzu/proprietary/SOD08BN0_IMX073.dat:system/usr/semc/camera/SOD08BN0_IMX073.dat \
vendor/semc/anzu/proprietary/SOD08BN1.dat:system/usr/semc/camera/SOD08BN1.dat \
vendor/semc/anzu/proprietary/SOD08BN1_DW9714.dat:system/usr/semc/camera/SOD08BN1_DW9714.dat \
vendor/semc/anzu/proprietary/SOD08BN1_IMX105.dat:system/usr/semc/camera/SOD08BN1_IMX105.dat



## FIRMWARE
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/bq27520_fw-0507_filever-0112_proj-anzu_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0112_proj-anzu_golden.bqfs \
vendor/semc/anzu/proprietary/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
vendor/semc/anzu/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
vendor/semc/anzu/proprietary/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
vendor/semc/anzu/proprietary/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
vendor/semc/anzu/proprietary/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
vendor/semc/anzu/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
vendor/semc/anzu/proprietary/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \
vendor/semc/anzu/proprietary/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
vendor/semc/anzu/proprietary/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
vendor/semc/anzu/proprietary/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
vendor/semc/anzu/proprietary/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
vendor/semc/anzu/proprietary/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
vendor/semc/anzu/proprietary/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
vendor/semc/anzu/proprietary/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
vendor/semc/anzu/proprietary/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
vendor/semc/anzu/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/semc/anzu/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

## WIFI & BT TI1271
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/hciattach:system/bin/hciattach \
vendor/semc/anzu/proprietary/init.qcom.bt.sh:system/etc/init.bt.sh \
vendor/semc/anzu/proprietary/tiwlan.ini:system/etc/wifi/tiwlan.ini \
vendor/semc/anzu/proprietary/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
vendor/semc/anzu/proprietary/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
vendor/semc/anzu/proprietary/softap_firmware.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin \
vendor/semc/anzu/proprietary/nvimport:system/bin/nvimport


## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
vendor/semc/anzu/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
vendor/semc/anzu/proprietary/libaudioeq.so:system/lib/libaudioeq.so \
vendor/semc/anzu/proprietary/als_curve.conf:system/etc/als_curve.conf \
vendor/semc/anzu/proprietary/vold.fstab:system/etc/vold.fstab \
vendor/semc/anzu/proprietary/sensors.conf:system/etc/sensors.conf \
vendor/semc/anzu/proprietary/sensors.default.so:system/lib/hw/sensors.semc.so \
vendor/semc/anzu/proprietary/bq275xx_fwloader:system/bin/bq275xx_fwloader \
vendor/semc/anzu/proprietary/hdmid:system/bin/hdmid \
vendor/semc/anzu/proprietary/akmd8975:system/bin/akmd8975 \
vendor/semc/anzu/proprietary/touchd:system/bin/touchd

#offline charging animation
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/chargemon:system/bin/chargemon \
vendor/semc/anzu/proprietary/libmiscta.so:system/lib/libmiscta.so

#Temporary GPS Fix untill we have 50001 gps
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/gps.msm7x30.so:system/lib/hw/gps.semc.so

#touch
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/touch_anzu_sharp_type1.hex:system/etc/firmware/touch_anzu_sharp_type1.hex \
vendor/semc/anzu/proprietary/touch_anzu_sharp_type2.hex:system/etc/firmware/touch_anzu_sharp_type2.hex \
vendor/semc/anzu/proprietary/touch_anzu_sony_type1.hex:system/etc/firmware/touch_anzu_sony_type1.hex \
vendor/semc/anzu/proprietary/touch_anzu_sony_type2.hex:system/etc/firmware/touch_anzu_sony_type2.hex 

## Adreno 200 files
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/libgsl.so:system/lib/libgsl.so \
vendor/semc/anzu/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/semc/anzu/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
vendor/semc/anzu/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
vendor/semc/anzu/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so

#HDMI
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/hdmid:system/bin/hdmid \
vendor/semc/anzu/proprietary/libhdmidisplay.so:system/lib/libhdmidisplay.so \
vendor/semc/anzu/proprietary/SemcHdmiControlService.apk:system/app/SemcHdmiControlService.apk \
vendor/semc/anzu/proprietary/com.sonyericsson.privateapis_impl.jar:system/framework/com.sonyericsson.privateapis_impl.jar \
vendor/semc/anzu/proprietary/com.sonyericsson.privateapis.xml:system/etc/permissions/com.sonyericsson.privateapis.xml

#ANT*
PRODUCT_COPY_FILES += \
vendor/semc/anzu/proprietary/AntHalService.apk:system/app/AntHalService.apk \
vendor/semc/anzu/proprietary/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
vendor/semc/anzu/proprietary/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
vendor/semc/anzu/proprietary/libanthal.so:system/lib/libanthal.so

