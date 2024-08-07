#!/bin/bash

# Remove existing directories
rm -rf device/oneplus/fajita device/oneplus/sdm845-common device/derp/sepolicy device/qcom/sepolicy_vndr/legacy-um kernel/oneplus/sdm845 vendor/oneplus/fajita vendor/oneplus/sdm845-common hardware/oneplus hardware/qcom-caf/sdm845/media hardware/qcom-caf/sdm845/audio hardware/qcom-caf/sdm845/display

# Clone repositories
git clone https://github.com/zamasu0/android_device_oneplus_fajita_4.19 --depth=1 device/oneplus/fajita
git clone https://github.com/zamasu0/android_device_oneplus_sdm845-common_4.19_los --depth=1 device/oneplus/sdm845-common
git clone https://github.com/EdwinMoq/android_kernel_oneplus_sdm845 --depth=1 kernel/oneplus/sdm845
git clone https://github.com/TheMuppets/proprietary_vendor_oneplus_fajita --depth=1 vendor/oneplus/fajita
git clone https://github.com/zamasu0/proprietary_vendor_oneplus_sdm845-common_4.19 --depth=1 vendor/oneplus/sdm845-common
git clone https://github.com/LineageOS/android_hardware_oneplus --depth=1 hardware/oneplus
git clone https://github.com/zamasu0/android_device_lineage_sepolicy_4.19_los --depth=1 device/derp/sepolicy
git clone https://github.com/zamasu0/android_device_qcom_sepolicy_vndr_4.19_los --depth=1 device/qcom/sepolicy_vndr/legacy-um
git clone https://github.com/zamasu0/media --depth=1 hardware/qcom-caf/sdm845/media
git clone https://github.com/zamasu0/audio --depth=1 hardware/qcom-caf/sdm845/audio
git clone https://github.com/zamasu0/display --depth=1 hardware/qcom-caf/sdm845/display
