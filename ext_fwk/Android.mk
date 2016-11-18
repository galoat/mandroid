LOCAL_PATH := $(call_my_dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := $(call all-java-files-under,java)
LOCAL_MODULE_TAGS := optional 
LOCAL_MODULE := com.mandroid.Missile
include $(BUILD_JAVA_LIBRARY)
include $(CLEARVARS)
LOCAL_MODULE := com.mandroid.Missile.xml
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES :=$(LOCAL_MODULE)
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
include $(BUID_PREBUILD) 
