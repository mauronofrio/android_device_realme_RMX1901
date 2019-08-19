LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RMX1901)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
