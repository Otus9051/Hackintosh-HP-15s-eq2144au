# OpenCore EFI Files for my HP 15s EQ2144AU

![macOS Screenshot](https://github.com/Otus9051/Hackintosh-HP-15s-eq2144au/assets/58171861/8b4212e3-d406-4217-8e79-6eec43db214f)


## What Works:
Tested on macOS 13 Ventura
- AMD iGPU (NootedRed)
- Sound with ALCID 3
- USB (USB C was not tested)
- Power / Battery Status
- Brightness Controls
- Keyboard / Touchpad
- Camera / SDCard Reader / Aux
- Fn Keys
- Apparently HP uses Broadcom Bluetooth, so it works

## What does NOT work:
- Microphone (Not possible until VoodooHDA is used, which I won't use)
- Wi-Fi (RTL8821CE), Using chris1111's WiFi Driver with TPLink Archer T2U Nano
- en0 is broken because no supported internal interface (i.e. No Apple Services but still can use them by logging in everytime)
- Electron Apps can crash/freeze your system for a while (set VRAM to 2GB using Smokeless UMAF)
- You tell me

Thanks to NootedRed for making this possible.
If anyone has a fix for the Wi-Fi and Microphone, please create an issue.
