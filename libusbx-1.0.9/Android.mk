LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
commonSources:=  libusb/io.c \
                  libusb/core.c \
                  libusb/sync.c \
                  libusb/descriptor.c \
                  libusb/os/threads_posix.c \
                  libusb/os/linux_usbfs.c

LOCAL_SRC_FILES :=  $(commonSources)

LOCAL_MODULE:= libusb
LOCAL_MODULE_TAGS:= optional

include $(BUILD_SHARED_LIBRARY)     
