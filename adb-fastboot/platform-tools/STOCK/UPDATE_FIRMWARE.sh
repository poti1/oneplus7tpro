#!/bin/bash

# https://forum.xda-developers.com/t/working-safetynet-with-pixel-6-pro-android-12.4354149/
#  fastboot --disable-verity --disable-verification update image-raven-xxxxxxxxxxxx.zip --skip-reboot

fastboot flash --slot=all abl images/abl.img
fastboot flash --slot=all aop images/aop.img
fastboot flash --slot=all bluetooth images/bluetooth.img
fastboot flash --slot=all cmnlib64 images/cmnlib64.img
fastboot flash --slot=all cmnlib images/cmnlib.img
fastboot flash --slot=all devcfg images/devcfg.img
fastboot flash --slot=all dsp images/dsp.img
fastboot flash --slot=all hyp images/hyp.img
fastboot flash --slot=all imagefv images/imagefv.img
fastboot flash --slot=all keymaster images/keymaster.img
fastboot flash --slot=all LOGO images/LOGO.img
fastboot flash --slot=all modem images/modem.img
fastboot flash --slot=all multiimgoem images/multiimgoem.img
fastboot flash --slot=all oem_stanvbk images/oem_stanvbk.img
fastboot flash --slot=all opproduct images/opproduct.img
fastboot flash --slot=all qupfw images/qupfw.img
fastboot flash --slot=all storsec images/storsec.img
fastboot flash --slot=all tz images/tz.img
fastboot flash --slot=all uefisecapp images/uefisecapp.img
fastboot flash --slot=all xbl_config images/xbl_config.img
fastboot flash --slot=all xbl images/xbl.img

# fastboot reboot-bootloader
# ping -n 5 127.0.0.1 >nul
# fastboot flash boot --slot=all magisk_patched-23xxx_xxxxx.img
# fastboot reboot
