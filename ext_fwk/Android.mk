LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := $(call all-java-files-under,java)
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE := com.mandroid.libMis
include $(BUILD_JAVA_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := com.mandroid.libMis.Missile.xml
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES :=$(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUID_PREBUILD) 
