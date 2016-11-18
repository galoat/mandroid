LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
commonSources:=  liusbx-1.0.9/libusb/io.c \
                  liusbx-1.0.9/libusb/core.c \
                  liusbx-1.0.9/libusb/sync.c \
                  liusbx-1.0.9/libusb/descriptor.c \
                  liusbx-1.0.9/libusb/os/threads_posix.c \
                  liusbx-1.0.9/libusb/os/linux_usbfs.c

LOCAL_SRC_FILES += \
                        $(commonSources)

LOCAL_MODULE:= libusb
LOCAL_MODULE_TAGS:= optional

include $(BUILD_SHARED_LIBRARY)     
