#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_olives.mk

COMMON_LUNCH_CHOICES := \
    lineage_olives-user \
    lineage_olives-userdebug \
    lineage_olives-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/revengeos_olives.mk

COMMON_LUNCH_CHOICES += \
    revengeos_olives-user \
    revengeos_olives-userdebug \
    revengeos_olives-eng
