LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ThemedIconsOverlay
LOCAL_MODULE_STEM := ThemedIconsOverlay.apk
LOCAL_SRC_FILES := overlay/ThemedIconsOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_OVERRIDES_PACKAGES := Lawnicons
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := PixelRecentsProvider
LOCAL_MODULE_STEM := PixelRecentsProvider.apk
LOCAL_SRC_FILES := overlay/PixelRecentsProvider/PixelRecentsProvider.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/PixelRecentsProvider
LOCAL_OVERRIDES_PACKAGES := QuickSwitchOverlay ShadyRecentsProvider
include $(BUILD_PREBUILT)
