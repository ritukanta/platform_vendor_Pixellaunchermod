include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/PixelLauncherMod/product/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml \
    vendor/PixelLauncherMod/product/etc/permissions/privapp-permissions-com.google.android.as.oss.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.google.android.as.oss.xml \
    vendor/PixelLauncherMod/product/etc/permissions/privapp-permissions-com.google.android.as.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.google.android.as.xml \
    vendor/PixelLauncherMod/system_ext/etc/permissions/privapp-permissions-com.google.android.apps.wallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.google.android.apps.wallpaper.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/game_overlay.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/game_overlay.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/google-staged-installer-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-staged-installer-whitelist.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/pixel-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel-launcher-hiddenapi-package-whitelist.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/preinstalled-packages-platform-handheld-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-handheld-product.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/preinstalled-packages-platform-overlays.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-overlays.xml \
    vendor/PixelLauncherMod/product/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml \
    vendor/PixelLauncherMod/product/etc/default-permissions/teamfiles.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/teamfiles.xml \
    vendor/PixelLauncherMod/product/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/preferred-apps/google.xml \
    vendor/PixelLauncherMod/system_ext/priv-app/QuickAccesswallet/oat/arm64/QuickAccesswallet.odex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/QuickAccesswallet/oat/arm64/QuickAccesswallet.odex \
    vendor/PixelLauncherMod/system_ext/priv-app/QuickAccesswallet/oat/arm64/QuickAccesswallet.vdex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/QuickAccesswallet/oat/arm64/QuickAccesswallet.vdex \
    vendor/PixelLauncherMod/system_ext/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.odex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.odex \
    vendor/PixelLauncherMod/system_ext/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.vdex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.vdex

PRODUCT_PACKAGES += \
    PixelThemesStub \
    QuickAccesswallet \
    WallpaperPickerGoogleRelease \
    PixelRecentsProvider \
    NexusLauncherRelease \
    overlay

PRODUCT_SOONG_NAMESPACES += \
    vendor/PixelLauncherMod

PRODUCT_PRODUCT_PROPERTIES += \
    ro.boot.vendor.overlay.static=false
