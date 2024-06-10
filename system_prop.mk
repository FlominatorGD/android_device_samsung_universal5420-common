#
# Copyright (C) 2018 The LineageOS Project
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    audio_hal.force_voice_config=wide \
    ro.config.media_vol_steps=25

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.disableabsvol=true

# BPF
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=false

# fastbootd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fastbootd.available=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwc.winupdate=0 \
    ro.bq.gpu_to_cpu_unsupported=1 \
    ro.surface_flinger.running_without_sync_framework = true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers = 3 \
    debug.renderengine.backend=threaded \
    ro.opengles.version=196609 \
    debug.sf.predict_hwc_composition_strategy=0 \
    debug.sf.disable_client_composition_cache=1 \
    debug.cpurend.vsync=false \
    debug.sf.auto_latch_unsignaled=true
    
# HWUI trace
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.skia_atrace_enabled=false
    
# HWUI properties
PRODUCT_PROPERTY_OVERRIDES += \
   ro.hwui.texture_cache_size=72 \
   ro.hwui.layer_cache_size=48 \
   ro.hwui.r_buffer_cache_size=8 \
   ro.hwui.path_cache_size=32 \
   ro.hwui.gradient_cache_size=1 \
   ro.hwui.drop_shadow_cache_size=6 \
   ro.hwui.texture_cache_flushrate=0.4 \
   ro.hwui.text_small_cache_width=1024 \
   ro.hwui.text_small_cache_height=1024 \
   ro.hwui.text_large_cache_width=2048 \
   ro.hwui.text_large_cache_height=2048 \
   debug.hwui.use_hint_manager=true \
   debug.hwui.target_cpu_time_percent=30 \
   ro.hwui.render_ahead=20

PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.device.class_of_device?=90,2,12 \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true \
    debug.stagefright.ccodec=0 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.omx_default_rank.sw-audio=1

# Network
# Define default initial receive window size in segments.
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.default_init_rwnd=60

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz

# SoC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=Samsung \
    ro.soc.model=Exynos5420

# System
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.binary_xml=false
    
# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.supports_background_blur=0

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    wifi.direct.interface=p2p0
