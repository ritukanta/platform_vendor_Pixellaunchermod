LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := overlay
LOCAL_MODULE_STEM := ThemedIconsOverlay.apk
LOCAL_SRC_FILES := ThemedIconsOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay
include $(BUILD_PREBUILT)
