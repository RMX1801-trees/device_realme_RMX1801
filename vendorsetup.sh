git clone https://github.com/RMX1801-trees/vendor_realme_RMX1801.git vendor/realme/RMX1801 -b yaap/sixteen
git clone https://github.com/RMX1801-trees/kernel_realme_sdm660.git kernel/realme/sdm660 -b lineage-23.0
git clone https://github.com/RMX1801-trees/android_hardware_oppo.git hardware/oppo -b yaap/sixteen
git clone https://github.com/Thereache/vendor_lineage-priv_keys.git -b cr vendor/lineage-priv

rm -rf device/qcom/sepolicy
rm -rf device/lineage/sepolicy
git clone https://github.com/RMX1801-trees/device_lineage_sepolicy.git device/lineage/sepolicy
rm -rf device/qcom/sepolicy-legacy-um
git clone https://github.com/RMX1801-trees/android_device_qcom_sepolicy-legacy-um.git device/qcom/sepolicy-legacy-um
rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/RMX1801-trees/hardware_qcom-caf_msm8998_audio.git hardware/qcom-caf/msm8998/audio
rm -rf packages/modules/Connectivity
git clone https://github.com/RMX1801-trees/packages_modules_Connectivity.git packages/modules/Connectivity

