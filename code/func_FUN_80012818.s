# metadata: {"startAddress": "0x80012818", "size": 88, "inst": 22, "name": "FUN_80012818", "endAddress": "0x8001286f"}

#include "def.h"

### Function: undefined FUN_80012818(void)
.global FUN_80012818
FUN_80012818:	# 0x80012818 - 0x8001286f
    cmplwi r4,0x0
    lwz r3,0x44(r3)
    beq LAB_8001283c
    lfs f0,0x0(r4)
    stfs f0,0x40(r3)
    lfs f0,0x4(r4)
    stfs f0,0x44(r3)
    lfs f0,0x8(r4)
    stfs f0,0x48(r3)
LAB_8001283c:
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    fcmpu cr0,f1,f0
    beq LAB_8001284c
    stfs f1,0x58(r3)
LAB_8001284c:
    stfs f2,0x5c(r3)
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    stfs f3,0x60(r3)
    lfs f0,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    stfs f4,0x64(r3)
    stfs f1,0x4c(r3)
    stfs f0,0x50(r3)
    stfs f1,0x54(r3)
    blr
