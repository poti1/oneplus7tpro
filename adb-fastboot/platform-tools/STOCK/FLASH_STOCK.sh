#!/bin/bash

fastboot -w

fastboot flash --slot=all abl images/latest/abl.img
fastboot flash --slot=all aop images/latest/aop.img
fastboot flash --slot=all bluetooth images/latest/bluetooth.img
fastboot flash --slot=all boot images/latest/boot.img
fastboot flash --slot=all cmnlib64 images/latest/cmnlib64.img
fastboot flash --slot=all cmnlib images/latest/cmnlib.img
fastboot flash --slot=all devcfg images/latest/devcfg.img
fastboot flash --slot=all dsp images/latest/dsp.img
fastboot flash --slot=all dtbo images/latest/dtbo.img
fastboot flash --slot=all hyp images/latest/hyp.img
fastboot flash --slot=all imagefv images/latest/imagefv.img
fastboot flash --slot=all keymaster images/latest/keymaster.img
fastboot flash --slot=all LOGO images/latest/LOGO.img
fastboot flash --slot=all modem images/latest/modem.img
fastboot flash --slot=all multiimgoem images/latest/multiimgoem.img
fastboot flash --slot=all odm images/latest/odm.img
fastboot flash --slot=all oem_stanvbk images/latest/oem_stanvbk.img
fastboot flash --slot=all opproduct images/latest/opproduct.img
fastboot flash --slot=all product images/latest/product.img
fastboot flash --slot=all qupfw images/latest/qupfw.img
fastboot flash --slot=all recovery images/latest/recovery.img
fastboot flash --slot=all storsec images/latest/storsec.img
fastboot flash --slot=all system_ext images/latest/system_ext.img
fastboot flash --slot=all system images/latest/system.img
fastboot flash --slot=all tz images/latest/tz.img
fastboot flash --slot=all uefisecapp images/latest/uefisecapp.img
fastboot flash --slot=all vbmeta images/latest/vbmeta.img
fastboot flash --slot=all vbmeta_system images/latest/vbmeta_system.img
fastboot flash --slot=all vendor images/latest/vendor.img
fastboot flash --slot=all xbl_config images/latest/xbl_config.img
fastboot flash --slot=all xbl images/latest/xbl.img

