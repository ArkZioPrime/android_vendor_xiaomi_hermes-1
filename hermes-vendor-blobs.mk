PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hermes/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hermes/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hermes/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hermes/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hermes/xbin,system/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hermes/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hermes/vendor,system/usr/keylayout)
