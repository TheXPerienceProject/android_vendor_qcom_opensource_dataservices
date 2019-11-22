ifneq ($(TARGET_PROVIDES_DATA_SERVICES),true)
include $(call all-subdir-makefiles)
endif
