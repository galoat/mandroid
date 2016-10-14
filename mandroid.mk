$(call inherit-product, device/linaro/pandaboard/pandaboard.mk)


PRODUCT_NAME:= mandroid
PRODUCT_DEVICE:= mandroid
PRODUCT_BRAND:= Android
PRODUCT_MODEL:= Android


PRODUCT_PACKAGE_OVERLAYS:= device/utbm/mandroid/overlay
PRODUCT_COPY_FILES+= device/utbm/mandroid/bootanimation.zip:out/target/product/mandroid/system/media/bootanimation.zip
LOCAL_PATH:=$(call my-dir)
include $(CLEAR_VARS)
commonSources:=  liusbx-1.0.9/libusb/io.c \
		  liusbx-1.0.9/libusb/core.c \
		  liusbx-1.0.9/libusb/sync.c \
		  liusbx-1.0.9/libusb/descriptor.c \
		  liusbx-1.0.9/libusb/os/threads_posix.c \
		  liusbx-1.0.9/libusb/os/linux_usbfs.c

LOCAL_SRC_FILES += \
			$(commonSources)

LOCAL_MODULE := libusb
LOCAL_MODULE_TAGS :=optional

LOCAL_CFLAGS+= $(TOOL_CFLAGS)
LOCAL_LDFLAGS := $(TOOL_LDFLAGS)

include $(BUILD_SHARED_LIBRARY)
