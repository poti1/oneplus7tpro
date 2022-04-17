#!/bin/bash

fastboot flash --disable-verity --disable-verification vbmeta images/vbmeta.img
fastboot flash --disable-verity --disable-verification vbmeta_system images/vbmeta_system.img
fastboot flash --slot=all boot images/magisk_patched-*.img

