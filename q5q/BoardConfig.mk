#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/samsung/universal8550
DEVICE := q5q

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/zImage
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/$(DEVICE)/prebuilt/dtbo
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/$(DEVICE)/prebuilt/dtb

# Recovery
include $(DEVICE_PATH)/BoardConfig.mk
