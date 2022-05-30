PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.boot.vendor.overlay.static=false

PRODUCT_SOONG_NAMESPACES += vendor/PixelLauncherMod

PRODUCT_COPY_FILES += \
    vendor/PixelLauncherMod/bin/pixel-enhancer:$(TARGET_COPY_OUT_SYSTEM)/bin/pixel-enhancer \
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
    vendor/PixelLauncherMod/product/etc/sysconfig/nga.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nga.xml \
    vendor/PixelLauncherMod/product/etc/default-permissions/saitama.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/saitama.xml \
    vendor/PixelLauncherMod/product/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/preferred-apps/google.xml \
    vendor/PixelLauncherMod/system_ext/priv-app/QuickAccessWallet/oat/arm64/QuickAccessWallet.odex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/QuickAccessWallet/oat/arm64/QuickAccessWallet.odex \
    vendor/PixelLauncherMod/system_ext/priv-app/QuickAccessWallet/oat/arm64/QuickAccessWallet.vdex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/QuickAccessWallet/oat/arm64/QuickAccessWallet.vdex \
    vendor/PixelLauncherMod/system_ext/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.odex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.odex \
    vendor/PixelLauncherMod/system_ext/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.vdex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/WallpaperPickerGoogleRelease/oat/arm64/WallpaperPickerGoogleRelease.vdex

PRODUCT_PACKAGES += \
    PixelThemesStub \
    QuickAccesswallet \
    WallpaperPickerGoogleRelease \
    PixelRecentsProvider \
    NexusLauncherRelease \
    overlay
