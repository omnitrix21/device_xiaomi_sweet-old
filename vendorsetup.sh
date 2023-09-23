# clone

#clang
git clone -b 13.0 --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r487747c.git prebuilts/clang/host/linux-x86/r487747c

#kernel
git clone -b t13 --depth=1 https://github.com/itsshashanksp/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150

#common_vendor
git clone https://github.com/omnitrix21/android_vendor_xiaomi_sm6150-common.git -b 13 vendor/xiaomi/sm6150-common

#common_tree
git clone https://github.com/omnitrix21/device_xiaomi_sm6150-common.git -b thirteen device/xiaomi/sm6150-common

#sweet_vendor
git clone https://github.com/omnitrix21/android_vendor_xiaomi_sweet.git -b 13 vendor/xiaomi/sweet

#remove
rm -rf hardware/xiaomi

#hardware_xiaomi
git clone https://github.com/PixysOS-Devices/hardware_xiaomi  -b thirteen hardware/xiaomi

#memecam
git clone -b 13-pixys https://gitlab.com/okand7946/vendor_xiaomi_sweet-miuicamera vendor/xiaomi/sweet-miuicamera

#sony dolby
git clone -b 13  https://github.com/omnitrix21/sony_vendor_dolby vendor/dolby
