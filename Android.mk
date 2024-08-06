LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), universal7885)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
