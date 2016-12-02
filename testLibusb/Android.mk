LOCAL_PATH :=$(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES :=mlbin.c

LOCAL_C_INCLUDES+= device/utbm/mandroid/libusbx-1.0.9/libusb

LOCAL_SHARED_LIBRARIES :=libusb

LOCAL_MODULE := testLibUSB
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
