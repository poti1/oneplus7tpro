#!/bin/bash

fastboot -w

fastboot flash --slot=all abl images/abl.img
fastboot flash --slot=all aop images/aop.img
fastboot flash --slot=all bluetooth images/bluetooth.img
fastboot flash --slot=all boot images/boot.img
fastboot flash --slot=all cmnlib64 images/cmnlib64.img
fastboot flash --slot=all cmnlib images/cmnlib.img
fastboot flash --slot=all devcfg images/devcfg.img
fastboot flash --slot=all dsp images/dsp.img
fastboot flash --slot=all dtbo images/dtbo.img
fastboot flash --slot=all hyp images/hyp.img
fastboot flash --slot=all imagefv images/imagefv.img
fastboot flash --slot=all keymaster images/keymaster.img
fastboot flash --slot=all LOGO images/LOGO.img
fastboot flash --slot=all modem images/modem.img
fastboot flash --slot=all multiimgoem images/multiimgoem.img
fastboot flash --slot=all odm images/odm.img
fastboot flash --slot=all oem_stanvbk images/oem_stanvbk.img
fastboot flash --slot=all opproduct images/opproduct.img
fastboot flash --slot=all product images/product.img
fastboot flash --slot=all qupfw images/qupfw.img
fastboot flash --slot=all recovery images/recovery.img
fastboot flash --slot=all storsec images/storsec.img
fastboot flash --slot=all system_ext images/system_ext.img
fastboot flash --slot=all system images/system.img
fastboot flash --slot=all tz images/tz.img
fastboot flash --slot=all uefisecapp images/uefisecapp.img
fastboot flash --slot=all vbmeta images/vbmeta.img
fastboot flash --slot=all vbmeta_system images/vbmeta_system.img
fastboot flash --slot=all vendor images/vendor.img
fastboot flash --slot=all xbl_config images/xbl_config.img
fastboot flash --slot=all xbl images/xbl.img

