LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),armani)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CFLAGS := -Wall -DANDROID_TARGET=\"$(TARGET_BOARD_PLATFORM)\"
LOCAL_SRC_FILES := init_armani.c
LOCAL_MODULE := libinit_armani
include $(BUILD_STATIC_LIBRARY)

endif
