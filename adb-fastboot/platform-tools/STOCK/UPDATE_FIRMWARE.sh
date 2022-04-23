#!/bin/bash

# https://forum.xda-developers.com/t/working-safetynet-with-pixel-6-pro-android-12.4354149/
#  fastboot --disable-verity --disable-verification update image-raven-xxxxxxxxxxxx.zip --skip-reboot

fastboot flash --slot=all abl images/latest/abl.img
fastboot flash --slot=all aop images/latest/aop.img
fastboot flash --slot=all bluetooth images/latest/bluetooth.img
fastboot flash --slot=all cmnlib64 images/latest/cmnlib64.img
fastboot flash --slot=all cmnlib images/latest/cmnlib.img
fastboot flash --slot=all devcfg images/latest/devcfg.img
fastboot flash --slot=all dsp images/latest/dsp.img
fastboot flash --slot=all hyp images/latest/hyp.img
fastboot flash --slot=all imagefv images/latest/imagefv.img
fastboot flash --slot=all keymaster images/latest/keymaster.img
fastboot flash --slot=all LOGO images/latest/LOGO.img
fastboot flash --slot=all modem images/latest/modem.img
fastboot flash --slot=all multiimgoem images/latest/multiimgoem.img
fastboot flash --slot=all oem_stanvbk images/latest/oem_stanvbk.img
fastboot flash --slot=all opproduct images/latest/opproduct.img
fastboot flash --slot=all qupfw images/latest/qupfw.img
fastboot flash --slot=all storsec images/latest/storsec.img
fastboot flash --slot=all tz images/latest/tz.img
fastboot flash --slot=all uefisecapp images/latest/uefisecapp.img
fastboot flash --slot=all xbl_config images/latest/xbl_config.img
fastboot flash --slot=all xbl images/latest/xbl.img

# fastboot reboot-bootloader
# ping -n 5 127.0.0.1 >nul
# fastboot flash boot --slot=all magisk_patched-23xxx_xxxxx.img
# fastboot reboot
