# system.prop for mt6765-common

# Audio
PRODUCT_PRODUCT_PROPERTIES  += \
   ro.config.vc_call_vol_steps=7 \
   ro.config.alarm_vol_steps=15 \
   ro.config.system_vol_steps=15 \
   ro.config.ring_notification_vol_steps=15

# Graphics
PRODUCT_PRODUCT_PROPERTIES  += \
    debug.sf.enable_gl_backpressure=1
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true
    debug.cpurend.vsync=false

# IMS
PRODUCT_PRODUCT_PROPERTIES  += \
    persist.dbg.allow_ims_off=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.vilte_support=0

# Media
PRODUCT_PRODUCT_PROPERTIES  += \
   media.stagefright.thumbnail.prefer_hw_codecs=true

# Memory optimization
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sys.fw.bservice_enable=true \
    ro.sys.fw.bservice_limit=5 \
    ro.sys.fw.bservice_age=5000 \
    ro.am.reschedule_service=true \
    ro.sys.fw.bg_apps_limit=24
    ro.config.dha_cached_max=16 
    ro.config.dha_empty_max=42 
    ro.config.dha_empty_init=32 
    ro.config.dha_lmk_scale=0.545 
    ro.config.dha_th_rate=2.3 
    ro.config.sdha_apps_bg_max=64 
    ro.config.sdha_apps_bg_min=8

# OMX
PRODUCT_PRODUCT_PROPERTIES  += \
   debug.stagefright.omx_default_rank.sw-audio=1 \
   debug.stagefright.omx_default_rank=0

# Performance
PRODUCT_PRODUCT_PROPERTIES  += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# Surfaceflinger
PRODUCT_PRODUCT_PROPERTIES  += \
   ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
   ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
   ro.surface_flinger.vsync_event_phase_offset_ns=8300000 \
   ro.surface_flinger.vsync_sf_event_phase_offset_ns=830000 \
   ro.surface_flinger.present_time_offset_from_vsync_ns=0

# Display
PRODUCT_PRODUCT_PROPERTIES  += \
   ro.sf.lcd_density=295

# blurs
 PRODUCT_PRODUCT_PROPERTIES  += \
   persist.sys.sf.disable_blurs=1
   
 # Fling velocities
 PRODUCT_PRODUCT_PROPERTIES  += \
   ro.min.fling_velocity=160
   ro.max.fling_velocity=20000

# Iorap
  iorapd.perfetto.enable=true
  iorapd.readahead.enable=true

# Dex
dalvik.vm.dex2oat64.enabled=true 
ro.sys.fw.dex2oat_thread_count=4 
dalvik.vm.boot-dex2oat-threads=4
dalvik.vm.dex2oat-cpu-set=0,1,2,3
dalvik.vm.dex2oat-filter=quicken 
dalvik.vm.dex2oat-threads=4
dalvik.vm.image-dex2oat-cpu-set=0,1,2,3
dalvik.vm.image-dex2oat-filter=quicken 
dalvik.vm.image-dex2oat-threads=4

# Dalvik Heap
dalvik.vm.heapstartsize=8m 
dalvik.vm.heapgrowthlimit=256m
dalvik.vm.heapsize=512m 
dalvik.vm.heaptargetutilization=0.75 
dalvik.vm.heapminfree=2m 
dalvik.vm.heapmaxfree=8m

# LMKD
ro.lmk.low=1001 
ro.lmk.medium=800
ro.lmk.critical=0  
ro.lmk.critical_upgrade=false 
ro.lmk.upgrade_pressure=100 
ro.lmk.downgrade_pressure=100 
ro.lmk.kill_heaviest_task=true 
ro.lmk.kill_timeout_ms=15 
ro.lmk.use_minfree_levels=true 
ro.lmk.enhance_batch_kill=true 
ro.lmk.vmpressure_file_min=80640 
ro.lmk.use_psi=true 
ro.lmk.psi_complete_stall_ms=200 
ro.lmk.thrashing_limit=30 
ro.lmk.swap_util_max=100
ro.config.low_ram2g=true
