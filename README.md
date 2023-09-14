# OpenCore EFI Files for my HP 15s EQ2144AU

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

## What does NOT work:
- Microphone (Not possible until VoodooHDA is used, which I won't use)
- Wi-Fi/BT (RTL8821CE), Using chris1111's WiFi Driver with TPLink Archer T2U Nano
- en0 is broken because no supported internal interface (i.e. No Apple Services but still can use them by logging in everytime)
- Electron Apps can crash/freeze your system for a while
- You tell me

Thanks to NootedRed for making this possible.
If anyone has a fix for the Wi-Fi and Microphone, please create an issue.
