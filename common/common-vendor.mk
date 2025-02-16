PRODUCT_SOONG_NAMESPACES += \
    vendor/gms/common

# Extra files
PRODUCT_COPY_FILES += \
    vendor/gms/common/proprietary/product/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_PROUCT)/etc/default-permissions/default-permissions.xml \
    vendor/gms/common/proprietary/product/etc/permissions/privapp-permissions-google.xml:$(TARGET_COPY_OUT_PROUCT)/etc/permissions/privapp-permissions-google.xml \
    vendor/gms/common/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PROUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/gms/common/proprietary/product/etc/permissions/privapp-permissions-google-se.xml:$(TARGET_COPY_OUT_PROUCT)/etc/permissions/privapp-permissions-google-se.xml \
    vendor/gms/common/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PROUCT)/etc/permissions/split-permissions-google.xml \
    vendor/gms/common/proprietary/product/etc/security/fsverity/gms_fsverity_cert.der:$(TARGET_COPY_OUT_PROUCT)/etc/security/fsverity/gms_fsverity_cert.der \
    vendor/gms/common/proprietary/product/etc/sysconfig/adaptivecharging.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/adaptivecharging.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/d2d_cable_migration_feature.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/d2d_cable_migration_feature.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/dreamliner.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/dreamliner.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/google.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/google_build.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/GoogleCamera_6gb_or_more_ram.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/GoogleCamera_6gb_or_more_ram.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google-install-constraints-package-allowlist.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/google-install-constraints-package-allowlist.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/google-staged-installer-whitelist.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/google-staged-installer-whitelist.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/nexus.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/nga.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/nga.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/pixel_experience_2017.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml \
    vendor/gms/common/proprietary/product/etc/sysconfig/quick_tap.xml:$(TARGET_COPY_OUT_PROUCT)/etc/sysconfig/quick_tap.xml \
    vendor/gms/common/proprietary/product/lib/libjni_latinimegoogle.so:$(TARGET_COPY_OUT_PROUCT)/lib/libjni_latinimegoogle.so \
    vendor/gms/common/proprietary/product/lib64/libgdx.so:$(TARGET_COPY_OUT_PROUCT)/lib64/libgdx.so \
    vendor/gms/common/proprietary/product/lib64/libjni_latinimegoogle.so:$(TARGET_COPY_OUT_PROUCT)/lib64/libjni_latinimegoogle.so

PRODUCT_PACKAGES += \
    com.google.android.dialer.support \
    com.google.android.maps
