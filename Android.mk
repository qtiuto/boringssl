LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := boringssl
LOCAL_SRC_FILES := $(LOCAL_PATH)/lib/$(TARGET_ARCH_ABI)/libboringssl.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/src/include
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boringcrypto
LOCAL_SRC_FILES := $(LOCAL_PATH)/lib/$(TARGET_ARCH_ABI)/libboringcrypto.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/src/include
include $(PREBUILT_SHARED_LIBRARY)