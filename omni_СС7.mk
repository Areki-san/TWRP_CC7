

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CC7
PRODUCT_NAME := omni_CC7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := CAMON_12

#Allow_missing_dependencies
ALLOW_MISSING_DEPENDENCIES=true
