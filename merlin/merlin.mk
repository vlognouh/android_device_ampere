#
# Inherit the full_base and device configurations
$(call inherit-product, device/ampere/merlin/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

#
# Overrides
PRODUCT_NAME := merlin
PRODUCT_DEVICE := merlin
