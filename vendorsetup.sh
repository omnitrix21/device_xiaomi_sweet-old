#kernel
git clone -b lineage-20 --depth=1 https://github.com/pulkit077/kernel_xiaomi_sweet.git kernel/xiaomi/sweet

#common_vendor
git clone https://github.com/omnitrix21/android_vendor_xiaomi_sm6150-common.git -b U vendor/xiaomi/sm6150-common

#common_tree
git clone https://github.com/omnitrix21/device_xiaomi_sm6150-common.git -b U device/xiaomi/sm6150-common

#sweet_vendor
git clone https://github.com/omnitrix21/android_vendor_xiaomi_sweet.git -b U vendor/xiaomi/sweet

#remove
rm -rf hardware/xiaomi

#hardware_xiaomi
git clone https://github.com/PixysOS-Devices/hardware_xiaomi  -b thirteen hardware/xiaomi

