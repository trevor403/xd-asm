# metadata: {"startAddress": "0x800ec8e0", "size": 116, "inst": 29, "name": "FUN_800ec8e0", "endAddress": "0x800ec953"}

#include "def.h"

### Function: undefined FUN_800ec8e0(void)
.global FUN_800ec8e0
FUN_800ec8e0:	# 0x800ec8e0 - 0x800ec953
    cmplwi r3,0x0
    beqlr
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800ec8f8
    blr
LAB_800ec8f8:
    lwz r5,0x8(r3)
    rlwinm. r0,r4,0x0,0x18,0x1f
    fsubs f3,f3,f1
    lfs f5,-0x6aa0(r2)	# = 2.0, op 1: FLOAT_804ed320
    stfs f1,0xc(r5)
    fsubs f0,f4,f2
    lwz r4,0x8(r3)
    fmadds f1,f5,f3,f1
    fmadds f0,f5,f0,f2
    stfs f2,0x14(r4)
    lwz r4,0x8(r3)
    stfs f1,0x10(r4)
    lwz r4,0x8(r3)
    stfs f0,0x18(r4)
    beq LAB_800ec944
    lbz r0,0x123(r3)
    ori r0,r0,0x2
    stb r0,0x123(r3)
    blr
LAB_800ec944:
    lbz r0,0x123(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stb r0,0x123(r3)
    blr
