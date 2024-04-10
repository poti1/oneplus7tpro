#!/bin/bash

fastboot flash --disable-verity --disable-verification vbmeta vbmeta.img
fastboot flash --slot=all boot magisk_patched-*.img

