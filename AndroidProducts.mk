#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_b5q.mk \
    $(LOCAL_DIR)/twrp_dm1q.mk \
    $(LOCAL_DIR)/twrp_dm2q.mk \
    $(LOCAL_DIR)/twrp_dm3q.mk \
    $(LOCAL_DIR)/twrp_q5q.mk \
	$(LOCAL_DIR)/twrp_gts9p.mk \
	$(LOCAL_DIR)/twrp_gts9u.mk \
	$(LOCAL_DIR)/twrp_gts9wifi.mk

COMMON_LUNCH_CHOICES := \
    twrp_b5q-eng \
    twrp_dm1q-eng \
    twrp_dm2q-eng \
    twrp_dm3q-eng \
	twrp_q5q-eng \
	twrp_gts9p-eng \
	twrp_gts9u-eng \
    twrp_gts9wifi-eng


