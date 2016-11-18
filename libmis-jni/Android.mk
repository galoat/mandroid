LOCAL_PATH := $(call_my_dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := mlbin.c

LOCAL_C_INCLUDES += device/utbm/mandroid/libmis-jni\
			$(JNI_H_INCLUDE)\
			device/utbm/mandroid/libmis/include
LOCAL_SHARED_LIBRARIES := libmis\
			libutils\
			libcutils
LOCAL_MODULE := libmis-jni
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

