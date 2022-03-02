LOCAL_PATH := $(call my-dir)

ifeq($(TARGET_DDEVICE), A37m)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif