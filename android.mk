# Replace ${_CODENAME_} with your Device CodeName's Value. Mine is Primo_RX5.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacturer's Value, Mine is WALTON 

ifneq ($(filter Armor_8,$(TARGET_DEVICE)),)
LOCAL_PATH := device/ulefone/Armor_8
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
