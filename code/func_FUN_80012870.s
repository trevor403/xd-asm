# metadata: {"startAddress": "0x80012870", "size": 88, "inst": 22, "name": "FUN_80012870", "endAddress": "0x800128c7"}

#include "def.h"

### Function: undefined FUN_80012870(void)
.global FUN_80012870
FUN_80012870:	# 0x80012870 - 0x800128c7
    cmplwi r4,0x0
    lwz r3,0x44(r3)
    beq LAB_80012894
    lfs f0,0x0(r4)
    stfs f0,0x18(r3)
    lfs f0,0x4(r4)
    stfs f0,0x1c(r3)
    lfs f0,0x8(r4)
    stfs f0,0x20(r3)
LAB_80012894:
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    fcmpu cr0,f1,f0
    beq LAB_800128a4
    stfs f1,0x30(r3)
LAB_800128a4:
    stfs f2,0x34(r3)
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    stfs f3,0x38(r3)
    lfs f0,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    stfs f4,0x3c(r3)
    stfs f1,0x24(r3)
    stfs f0,0x28(r3)
    stfs f1,0x2c(r3)
    blr
