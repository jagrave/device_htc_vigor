LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

ifeq ($(BOARD_PROVIDES_RIL),true)
LOCAL_SRC_FILES += HTCVigorQualcommRIL.java
endif

LOCAL_MODULE := vigorril
LOCAL_MODULE_TAGS := optional

include $(BUILD_JAVA_LIBRARY)