LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),armor9)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
