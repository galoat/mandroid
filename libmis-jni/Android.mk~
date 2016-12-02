LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := mlbin.c

LOCAL_C_INCLUDES += device/utbm/mandroid/libmis-jni\
			$(JNI_H_INCLUDE)\
			device/utbm/mandroid/libusbx-1.0.9/libusb
LOCAL_SHARED_LIBRARIES :=libutils\
			libcutils
LOCAL_MODULE := libmis-jni
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

