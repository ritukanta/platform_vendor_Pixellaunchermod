ifeq ($(WITH_PIXEL_LAUNCHER),true)

$(info "Building with PixelLauncherMod by ModulesRepo|TeamFiles™")

PIXEL_ROOT_PATH := $(call my-dir)

# PixelLauncher
include $(PIXEL_ROOT_PATH)/product/app/PixelThemesStub/Android.mk
include $(PIXEL_ROOT_PATH)/product/overlay/Android.mk
include $(PIXEL_ROOT_PATH)/product/overlay/PixelRecentsProvider/Android.mk
include $(PIXEL_ROOT_PATH)/product/priv-app/NexusLauncherRelease/Android.mk
include $(PIXEL_ROOT_PATH)/system_ext/priv-app/QuickAccesswallet/Android.mk
include $(PIXEL_ROOT_PATH)/system_ext/priv-app/WallpaperPickerGoogleRelease/Android.mk

endif
