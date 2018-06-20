# Display
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    copybit.msm8909 \
    gralloc.msm8909 \
    hwcomposer.msm8909 \
    libgenlock \
    libtinyxml \
    memtrack.msm8909

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=dyn \
    debug.mdpcomp.idletime=600 \
    debug.sf.enable_hwc_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.ptor.enable=true \
    debug.enable.sglscale=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl \
    android.hardware.renderscript@1.0-service
