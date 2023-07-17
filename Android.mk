LOCAL_PATH := $(call my-dir)

ifneq ($(filter o1s, $(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
