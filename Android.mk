
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := kazlib
LOCAL_SRC_FILES := dict.c

LOCAL_CFLAGS := $(MY_CONF_LOCAL_CFLAGS) -DNDEBUG

include $(BUILD_STATIC_LIBRARY)

