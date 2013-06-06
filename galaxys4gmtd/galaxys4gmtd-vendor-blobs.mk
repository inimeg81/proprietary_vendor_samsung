# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/galaxys4gmtd/setup-makefiles.sh
PROCDUCT_COPY_FILES += \
	vendor/samsung/galaxys4gmtd/proprietary/lib/libril.so:obj/lib/libril.so \
	vendor/samsung/galaxys4gmtd/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so

# All the other proprietary blobs necessary for a working SGS4G
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libsamsung_hwlegacy.so:system/vendor/lib/libsamsung_hwlegacy.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libclientgps.so:system/lib/libclientgps.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxys4gmtd/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/galaxys4gmtd/proprietary/modem.bin:modem.bin \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/bin/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/bin/geomagneticd:system/vendor/bin/geomagneticd
