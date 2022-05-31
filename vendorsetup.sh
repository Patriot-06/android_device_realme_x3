sudo rm -r hardware/oplus
sudo rm -r vendor/realme
sudo rm -r kernel/realme
git clone https://github.com/Patriot-06/hardware_oplus.git hardware/oplus
git clone https://github.com/Patriot-06/android_vendor_realme_x3.git vendor/realme/x3
git clone https://github.com/Patriot-06/android_kernel_realme_x3.git kernel/realme/x3
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
