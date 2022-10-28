ifeq ($(strip $(TARGET_USES_QCOM_MM_AUDIO)),true)
ifeq ($(TARGET_USES_QCOM_AUDIO_AR),true)
	include $(call all-subdir-makefiles)
endif
endif
