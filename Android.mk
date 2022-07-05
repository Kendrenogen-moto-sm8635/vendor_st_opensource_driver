LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)


LOCAL_MODULE_PATH := $(KERNEL_MODULES_OUT)
LOCAL_MODULE := stm_nfc_i2c.ko
LOCAL_SRC_FILES   := $(wildcard $(LOCAL_PATH)/**/*) $(wildcard $(LOCAL_PATH)/*)

DLKM_DIR := $(TOP)/device/qcom/common/dlkm

include $(DLKM_DIR)/Build_external_kernelmodule.mk