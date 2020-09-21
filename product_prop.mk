#
# Copyright 2020 The Android Open Source Project
# Copyright (C) 2020 The PixelExperience Project
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

# Pixel identification
PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys
# Camera
PRODUCT_PRODUCT_PROPERTIES += \
   persist.camera.HAL3.enabled=1

# Graphics
debug.sf.enable_gl_backpressure=1
rild.libpath=mtk-ril.so
rild.libargs=-d /dev/ttyC0

# performance
ro.mtk_perf_simple_start_win=1
ro.mtk_perf_fast_start_win=1
ro.mtk_perf_response_time=1

# disable ipo for development
sys.ipo.disable=1

# Video Acceleration Enabled And HW debugging
video.accelerate.hw=1
debug.sf.hw=1
debug.performance.tuning=1
debug.egl.profiler=1 
debug.egl.hw=1
debug.composition.type=gpu 

# LCD density
ro.sf.lcd_density=480#Management

ro.sys.fw.bservice_enable=true
ro.sys.fw.bservice_limit=60
ro.sys.fw.bservice_age=5000
ro.am.reschedule_service=true
ro.sys.fw.bg_apps_limit=24
debug.gralloc.enable_fb_ubwc=1
persist.device_config.runtime_native.usap_pool_enabled=true

# Kernel Tweaks

ro.kernel.zio=38,108,105,16
persist.sys.dalvik.vm.lib.2=libart.so


# Misc

net.dns1=8.8.8.8
net.dns2=8.8.4.4
ro.telephony.call_ring.delay=0
ring.delay=0

# Blek
debug.performance.tuning=1
video.accelerate.hw=1
debug.egl.profiler=1
debug.egl.hw=1
debug.composition.type=gpu
debug.enable.sglscale=1
debug.sf.early_phase_offset_ns=1500000
debug.sf.early_app_phase_offset_ns=1500000
debug.sf.early_gl_phase_offset_ns=3000000
debug.sf.early_gl_app_phase_offset_ns=15000000
debug.sf.latch_unsignaled=1
debug.sf.disable_backpressure=1
debug.sf.enable_gl_backpressure=1
debug.sf.high_fps_early_phase_offset_ns=6100000
debug.sf.high_fps_early_gl_phase_offset_ns=9000000
debug.sf.phase_offset_threshold_for_next_vsync_ns=6100000
sys.use_fifo_ui=0
ro.surface_flinger.protected_contents=true
ro.surface_flinger.use_smart_90_for_video=true
ro.surface_flinger.set_display_power_timer_ms=10000
ro.surface_flinger.set_touch_timer_ms=5000
ro.surface_flinger.set_idle_timer_ms=9000

