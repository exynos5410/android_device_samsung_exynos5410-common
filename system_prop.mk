#
# Common system.prop for exynos5410
#

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=rome

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=131072 \
    ro.sf.lcd_density=480 \
    ro.zygote.disable_gl_preload=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=1 \
    media.stagefright.less-secure=1

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    nfc.app_log_level=2

# OTG
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.isUsbOtgEnabled=true

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    wlan.wfd.hdcp=disable
