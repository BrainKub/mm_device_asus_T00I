LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := KeystoreAdapter.cpp
LOCAL_SHARED_LIBRARIES := libhardware liblog libutils
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE := keystore.clovertrail
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
