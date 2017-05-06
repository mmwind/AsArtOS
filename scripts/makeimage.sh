#!/bin/bash
source variables.sh
cd $BUILD_DIR
dd status=noxfer conv=notrunc if=./boot/boot.bin of=image.flp
mkisofs -o image.iso -b image.flp .