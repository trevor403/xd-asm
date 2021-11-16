# metadata: {"startAddress": "0x8024625c", "size": 24, "inst": 6, "name": "FUN_8024625c", "endAddress": "0x80246273"}

#include "def.h"

### Function: undefined FUN_8024625c(void)
.global FUN_8024625c
FUN_8024625c:	# 0x8024625c - 0x80246273
    cmplwi r3,0x0
    bne LAB_8024626c
    lfs f1,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    blr
LAB_8024626c:
    lfs f1,0x3c(r3)
    blr
