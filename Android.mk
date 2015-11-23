ifneq ($(TARGET_PROVIDES_DATA_SERVICES),true)
ifeq ($(call my-dir),$(call project-path-for,qcom-dataservices))
include $(call all-subdir-makefiles)
endif
endif
