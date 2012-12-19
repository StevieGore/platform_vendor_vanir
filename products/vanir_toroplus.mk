PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.config.vc_call_vol_steps=7 \
    ring.delay=0 \
    ro.telephony.call_ring.delay=50 \
    ro.ril.fast.dormancy.rule=0

# Blobs necessary for drm
PRODUCT_COPY_FILES +=  \
   vendor/vanir/proprietary/common/lib/libfrsdk.so:system/lib/libfrsdk.so \
   vendor/vanir/proprietary/common/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
   vendor/vanir/proprietary/common/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
   vendor/vanir/proprietary/common/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
   vendor/vanir/proprietary/common/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# Copy toroplus specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/vanir/proprietary/tuna/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/vanir/proprietary/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/vanir/proprietary/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

# Copy missing apps
PRODUCT_COPY_FILES +=  \
    vendor/vanir/proprietary/tuna/app/SpeakerProximity.apk:system/app/SpeakerProximity.apk

# Beats Audio
PRODUCT_COPY_FILES +=  \
    vendor/vanir/audio/app/AudioEffectService.apk:system/app/AudioEffectService.apk \
    vendor/vanir/audio/app/Audiofxwidget.apk:system/app/Audiofxwidget.apk \
    vendor/vanir/audio/app/BeatsTweaks.apk:system/app/BeatsTweaks.apk \
    vendor/vanir/audio/app/DolbyMobile.apk:system/app/DolbyMobile.apk \
    vendor/vanir/audio/bin/alsa_amixer:system/bin/alsa_amixer \
    vendor/vanir/audio/bin/alsa_aplay:system/bin/alsa_aplay \
    vendor/vanir/audio/bin/alsa_ctl:system/bin/alsa_ctl \
    vendor/vanir/audio/bin/snd:system/bin/snd \
    vendor/vanir/audio/bin/snd3254:system/bin/snd3254 \
    vendor/vanir/audio/bin/sound:system/bin/sound \
    vendor/vanir/audio/bin/sound8x60:system/bin/sound8x60 \
    vendor/vanir/audio/bin/sound8960:system/bin/sound8960 \
    vendor/vanir/audio/etc/audio:system/etc/audio \
    vendor/vanir/audio/etc/audio/aeqcoe.txt:system/etc/audio/aeqcoe.txt \
    vendor/vanir/audio/etc/audio/eqfilter.txt:system/etc/audio/eqfilter.txt \
    vendor/vanir/audio/etc/audio/lmfilter.txt:system/etc/audio/lmfilter.txt \
    vendor/vanir/audio/etc/audio/situation.txt:system/etc/audio/situation.txt \
    vendor/vanir/audio/etc/audio/soundbooster.txt:system/etc/audio/soundbooster.txt \
    vendor/vanir/audio/etc/audio/stream_earpiece.txt:system/etc/audio/stream_earpiece.txt \
    vendor/vanir/audio/etc/audio/stream_headset.txt:system/etc/audio/stream_headset.txt \
    vendor/vanir/audio/etc/audio/stream_speaker.txt:system/etc/audio/stream_speaker.txt \
    vendor/vanir/audio/etc/permissions/b1.xml:system/etc/permissions/b1.xml \
    vendor/vanir/audio/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/vanir/audio/etc/permissions/com.sonyericsson.audioeffectif.xml:system/etc/permissions/com.sonyericsson.audioeffectif.xml \
    vendor/vanir/audio/etc/permissions/com.srs.fusion.fx.xml:system/etc/permissions/com.srs.fusion.fx.xml \
    vendor/vanir/audio/etc/permissions/com.sonyericsson.android.SwIqiBmp.xml:system/etc/permissions/com.sonyericsson.android.SwIqiBmp.xml \
    vendor/vanir/audio/etc/soundimage/Sound_Beats.txt:system/etc/soundimage/Sound_Beats.txt \
    vendor/vanir/audio/etc/A1026_CFG.csv:system/etc/A1026_CFG.csv \
    vendor/vanir/audio/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/vanir/audio/etc/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    vendor/vanir/audio/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/vanir/audio/etc/asound.conf:system/etc/asound.conf \
    vendor/vanir/audio/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/vanir/audio/etc/AudioFilterPlatform.csv:system/etc/AudioFilterPlatform.csv \
    vendor/vanir/audio/etc/AudioFilterProduct.csv:system/etc/AudioFilterProduct.csv \
    vendor/vanir/audio/etc/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/vanir/audio/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    vendor/vanir/audio/etc/basimage_gec.bin:system/etc/basimage_gec.bin \
    vendor/vanir/audio/etc/basimage_gec_bt.bin:system/etc/basimage_gec_bt.bin \
    vendor/vanir/audio/etc/basimage_gec_x.bin:system/etc/basimage_gec_x.bin \
    vendor/vanir/audio/etc/basimage_ibeats.bin:system/etc/basimage_ibeats.bin \
    vendor/vanir/audio/etc/basimage_ibeats_pro.bin:system/etc/basimage_ibeats_pro.bin \
    vendor/vanir/audio/etc/basimage_ibeats_solo.bin:system/etc/basimage_ibeats_solo.bin \
    vendor/vanir/audio/etc/basimage_ibeats_solo_x.bin:system/etc/basimage_ibeats_solo_x.bin \
    vendor/vanir/audio/etc/basimage_ibeats_studio.bin:system/etc/basimage_ibeats_studio.bin \
    vendor/vanir/audio/etc/basimage_ibeats_x.bin:system/etc/basimage_ibeats_x.bin \
    vendor/vanir/audio/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/vanir/audio/etc/CodecDSPID_NEL.txt:system/etc/CodecDSPID_NEL.txt \
    vendor/vanir/audio/etc/CodecDSPID_WB.txt:system/etc/CodecDSPID_WB.txt \
    vendor/vanir/audio/etc/dynimage_gec.bin:system/etc/dynimage_gec.bin \
    vendor/vanir/audio/etc/dynimage_gec_bt.bin:system/etc/dynimage_gec_bt.bin \
    vendor/vanir/audio/etc/dynimage_gec_x.bin:system/etc/dynimage_gec_x.bin \
    vendor/vanir/audio/etc/dynimage_ibeats.bin:system/etc/dynimage_ibeats.bin \
    vendor/vanir/audio/etc/dynimage_ibeats_pro.bin:system/etc/dynimage_ibeats_pro.bin \
    vendor/vanir/audio/etc/dynimage_ibeats_solo.bin:system/etc/dynimage_ibeats_solo.bin \
    vendor/vanir/audio/etc/dynimage_ibeats_solo_x.bin:system/etc/dynimage_ibeats_solo_x.bin \
    vendor/vanir/audio/etc/dynimage_ibeats_studio.bin:system/etc/dynimage_ibeats_studio.bin \
    vendor/vanir/audio/etc/dynimage_ibeats_x.bin:system/etc/dynimage_ibeats_x.bin \
    vendor/vanir/audio/etc/HP_Audio.csv:system/etc/HP_Audio.csv \
    vendor/vanir/audio/etc/mixer_paths.xml:system/etc/mixer_paths.xml \
    vendor/vanir/audio/etc/peqimage_gec.bin:system/etc/peqimage_gec.bin \
    vendor/vanir/audio/etc/peqimage_gec_bt.bin:system/etc/peqimage_gec_bt.bin \
    vendor/vanir/audio/etc/peqimage_gec_x.bin:system/etc/peqimage_gec_x.bin \
    vendor/vanir/audio/etc/peqimage_ibeats.bin:system/etc/peqimage_ibeats.bin \
    vendor/vanir/audio/etc/peqimage_ibeats_pro.bin:system/etc/peqimage_ibeats_pro.bin \
    vendor/vanir/audio/etc/peqimage_ibeats_solo.bin:system/etc/peqimage_ibeats_solo.bin \
    vendor/vanir/audio/etc/peqimage_ibeats_solo_x.bin:system/etc/peqimage_ibeats_solo_x.bin \
    vendor/vanir/audio/etc/peqimage_ibeats_studio.bin:system/etc/peqimage_ibeats_studio.bin \
    vendor/vanir/audio/etc/peqimage_ibeats_x.bin:system/etc/peqimage_ibeats_x.bin \
    vendor/vanir/audio/etc/soundbooster.txt:system/etc/soundbooster.txt \
    vendor/vanir/audio/etc/SRSAudioFilter.csv:system/etc/SRSAudioFilter.csv \
    vendor/vanir/audio/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/vanir/audio/etc/TPA2051_CFG_BEATS_HW.csv:system/etc/TPA2051_CFG_BEATS_HW.csv \
    vendor/vanir/audio/etc/TPA2051_CFG_XC.csv:system/etc/TPA2051_CFG_XC.csv \
    vendor/vanir/audio/etc/be_movie:system/etc/be_movie \
    vendor/vanir/audio/etc/be_photo:system/etc/be_photo \
    vendor/vanir/audio/framework/b1.jar:system/framework/b1.jar \
    vendor/vanir/audio/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/vanir/audio/framework/com.sonyericsson.android.SwIqiBmp.jar:system/framework/com.sonyericsson.android.SwIqiBmp.jar \
    vendor/vanir/audio/framework/com.srs.fusion.fx.jar:system/framework/com.srs.fusion.fx.jar \
    vendor/vanir/audio/framework/semc_audioeffectif.jar:system/framework/semc_audioeffectif.jar \
    vendor/vanir/audio/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/vanir/audio/lib/soundfx/libbeatsbass.so:system/lib/soundfx/libbeatsbass.so \
    vendor/vanir/audio/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/vanir/audio/lib/soundfx/libclearaudiowrapper.so:system/lib/soundfx/libclearaudiowrapper.so \
    vendor/vanir/audio/lib/soundfx/libcyanogen-dsp.so:system/lib/soundfx/libcyanogen-dsp.so \
    vendor/vanir/audio/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    vendor/vanir/audio/lib/soundfx/libhearingprotection.so:system/lib/soundfx/libhearingprotection.so \
    vendor/vanir/audio/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/vanir/audio/lib/soundfx/libsoundaurawrapper.so:system/lib/soundfx/libsoundaurawrapper.so \
    vendor/vanir/audio/lib/soundfx/libsrsfx.so:system/lib/soundfx/libsrsfx.so \
    vendor/vanir/audio/lib/soundfx/libsrstb.so:system/lib/soundfx/libsrstb.so \
    vendor/vanir/audio/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    vendor/vanir/audio/lib/soundfx/libvptwrapper.so:system/lib/soundfx/libvptwrapper.so \
    vendor/vanir/audio/lib/soundfx/libxloudwrapper.so:system/lib/soundfx/libxloudwrapper.so \
    vendor/vanir/audio/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/vanir/audio/lib/libasound.so:system/lib/libacdbmapper.so \
    vendor/vanir/audio/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/vanir/audio/lib/libAudioTrimmer.so:system/lib/libAudioTrimmer.so \
    vendor/vanir/audio/lib/libbeatsbass.so:system/lib/libbeatsbass.so \
    vendor/vanir/audio/lib/libbeatscorehtc.so:system/lib/libbeatscorehtc.so \
    vendor/vanir/audio/lib/libDolby-dsp.so:system/lib/libDolby-dsp.so \
    vendor/vanir/audio/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/vanir/audio/lib/libsoundhoundaudio.so:system/lib/libsoundhoundaudio.so \
    vendor/vanir/audio/lib/libsrscorehtc.so:system/lib/libsrscorehtc.so \
    vendor/vanir/audio/lib/libsrsfx.so:system/lib/libsrsfx.so \
    vendor/vanir/audio/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    vendor/vanir/audio/lib/libvoAudioFR.so:system/lib/libvoAudioFR.so \
    vendor/vanir/audio/lib/libvptwrapper.so:system/lib/libvptwrapper.so \
    vendor/vanir/audio/lib/libxloudwrapper.so:system/lib/libxloudwrapper.so \
    vendor/vanir/audio/lib/libswiqibmpcnv.so:system/lib/libswiqibmpcnv.so \
    vendor/vanir/audio/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/vanir/audio/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/vanir/audio/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/vanir/audio/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/vanir/audio/xbin/alsa_amixer:system/xbin/alsa_amixer \
    vendor/vanir/audio/xbin/alsa_aplay:system/xbin/alsa_aplay \
    vendor/vanir/audio/xbin/alsa_ctl:system/xbin/alsa_ctl

# Inherit common product files.
$(call inherit-product, vendor/vanir/products/common_phones.mk)

# Inherit AOSP device configuration for toroplus.
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

#... and then make the AOSP device configuration for toro get on its knees and sing the national anthem into our "microphones"
PRODUCT_LOCALES := en_US

# Setup device specific product configuration.
PRODUCT_NAME := vanir_toroplus
PRODUCT_BRAND := google
PRODUCT_DEVICE := toroplus
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=mysidspr BUILD_FINGERPRINT=google/mysidspr/toroplus:4.2.1/JOP40D/336647:user/release-keys PRIVATE_BUILD_DESC="mysidspr-user 4.2.1 JOP40D 336647 release-keys" BUILD_NUMBER=235179
