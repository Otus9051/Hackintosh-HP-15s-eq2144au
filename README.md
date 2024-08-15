# OpenCore EFI Files for my HP 15s EQ2144AU

![macOS Screenshot](https://github.com/Otus9051/Hackintosh-HP-15s-eq2144au/assets/58171861/8b4212e3-d406-4217-8e79-6eec43db214f)


## THIS EFI ONLY WORKS ON RYZEN 3 5300U DUE TO THE DSTDS BEING COMPILED FOR IT. STOP BEING LAZY AND COMPILE YOUR OWN DSDTS FOR YOUR OWN CPUS.

## What Works:
Tested on macOS 13 Ventura
- AMD iGPU (NootedRed)
- Sound with ALCID 55
- USB (USB C was not tested)
- Power / Battery Status
- Brightness Controls
- Keyboard / Touchpad
- Camera / SDCard Reader / Aux
- Fn Keys
- Bluetooth
- Microphone (with AMDMicrophone kext, see pinned issue for more details.)

## What does NOT work:
- Wi-Fi (RTL8821CE), Using chris1111's WiFi Driver with TPLink Archer T2U Nano
- Electron Apps can crash/freeze your system for a while (set VRAM to 2GB using Smokeless UMAF)
- You tell me

Thanks to NootedRed for making this possible.
