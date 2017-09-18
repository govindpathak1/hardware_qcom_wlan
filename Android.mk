ifeq ($(call my-dir),$(call project-path-for,wlan))
include $(CLEAR_VARS)
LOCAL_MODULE := cld80211-libcld80211-lib


include $(call all-subdir-makefiles)

endif
