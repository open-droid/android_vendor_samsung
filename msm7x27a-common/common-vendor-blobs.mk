# Copyright (C) 2016 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/msm7x27a-common

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libaudcal.so:system/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioeq.so:system/lib/libaudioeq.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    $(LOCAL_PATH)/proprietary/system/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/system/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/system/lib/libbt-aptx.so:system/lib/libbt-aptx.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbt-codec.so:system/lib/libbt-codec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdbus.so:system/lib/libdbus.so \
    $(LOCAL_PATH)/proprietary/system/etc/init.bt.sh:system/etc/init.bt.sh \
    $(LOCAL_PATH)/proprietary/system/etc/PSConfig_7820.psr:system/etc/PSConfig_7820.psr \
    $(LOCAL_PATH)/proprietary/system/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    $(LOCAL_PATH)/proprietary/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/system/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    $(LOCAL_PATH)/proprietary/system/lib/libarccamera.so:system/lib/libarccamera.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/system/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/system/lib/libseccameracore.so:system/lib/libseccameracore.so \
    $(LOCAL_PATH)/proprietary/system/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary/system/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgsl.so:system/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    $(LOCAL_PATH)/proprietary/system/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    $(LOCAL_PATH)/proprietary/system/lib/libC2D2.so:system/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so \
    $(LOCAL_PATH)/proprietary/system/etc/sensors.dat:system/etc/sensors.dat \
    $(LOCAL_PATH)/proprietary/system/etc/calib.dat:system/etc/calib.dat \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    $(LOCAL_PATH)/proprietary/system/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    $(LOCAL_PATH)/proprietary/system/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/system/lib/libauth.so:system/lib/libauth.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcm.so:system/lib/libcm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcneutils.so:system/lib/libcneutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/system/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdl.so:system/lib/libdl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsm.so:system/lib/libdsm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsprofile.so:system/lib/libdsprofile.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdss.so:system/lib/libdss.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgemini.so:system/lib/libgemini.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmosal.so:system/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmparser.so:system/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnv.so:system/lib/libnv.so \
    $(LOCAL_PATH)/proprietary/system/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    $(LOCAL_PATH)/proprietary/system/lib/liboncrpc.so:system/lib/liboncrpc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libpbmlib.so:system/lib/libpbmlib.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqc-opt.so:system/lib/libqc-opt.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_client_griffon.so:system/lib/libqmi_client_griffon.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqueue.so:system/lib/libqueue.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec.so:system/lib/libsec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwms.so:system/lib/libwms.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwvm.so:system/lib/libwvm.so
