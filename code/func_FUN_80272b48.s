# metadata: {"startAddress": "0x80272b48", "size": 92, "inst": 23, "name": "FUN_80272b48", "endAddress": "0x80272ba3"}

#include "def.h"

### Function: undefined FUN_80272b48(void)
.global FUN_80272b48
FUN_80272b48:	# 0x80272b48 - 0x80272ba3
    stwu r1,-0x10(r1)	# stack
    lwz r0,0x4(r5)
    lwz r5,0x0(r5)
    stw r0,0xc(r1)	# stack
    lfs f0,0x8(r4)
    lfs f4,0xc(r1)	# stack
    stw r5,0x8(r1)	# stack
    fmuls f1,f0,f4
    lfs f0,0xc(r4)
    lfs f3,0x0(r4)
    lfs f2,0x8(r1)	# stack
    fmuls f0,f0,f4
    lfs f4,0x4(r4)
    fmadds f1,f3,f2,f1
    lfs f3,0x10(r4)
    fmadds f0,f4,f2,f0
    fadds f1,f3,f1
    stfs f1,0x0(r3)
    lfs f1,0x14(r4)
    fadds f0,f1,f0
    stfs f0,0x4(r3)
    addi r1,r1,0x10
    blr
