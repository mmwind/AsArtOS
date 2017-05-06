#!/bin/bash
source variables.sh
$ASM -f bin -o $BUILD_DIR/boot/boot.bin $SRC_DIR/boot/boot.asm