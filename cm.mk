$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

$(call inherit-product, vendor/cm/config/gsm.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JSS15Q BUILD_FINGERPRINT="htc/htc_europe/m7:4.3/JSS15J/245412.2:user/release-keys" PRIVATE_BUILD_DESC="3.17.401.2 CL245412 release-keys "

PRODUCT_NAME := cm_m7ul
PRODUCT_DEVICE := m7ul
