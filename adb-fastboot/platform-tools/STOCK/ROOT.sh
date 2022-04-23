#!/bin/bash

fastboot flash --disable-verity --disable-verification vbmeta images/latest/vbmeta.img
fastboot flash --disable-verity --disable-verification vbmeta_system images/latest/vbmeta_system.img
fastboot flash --slot=all boot images/latest/magisk_patched-*.img

