# metadata: {"startAddress": "0x80297b38", "size": 116, "inst": 29, "name": "FUN_80297b38", "endAddress": "0x80297bab"}

#include "def.h"

### Function: undefined FUN_80297b38(void)
.global FUN_80297b38
FUN_80297b38:	# 0x80297b38 - 0x80297bab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    mr r3,r31
    stw r30,0x8(r1)	# stack
    mr r30,r6
    bl FUN_802a0088
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80297b78
    lbz r0,0x56(r31)
    cmplwi r0,0x0
    bne LAB_80297b78
    mr r3,r31
    bl FUN_80298610
LAB_80297b78:
    lfs f0,0xe0(r31)
    lfs f1,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    stfs f0,0x0(r30)
    lfs f0,0xe4(r31)
    stfs f0,0x4(r30)
    lfs f0,0xe8(r31)
    stfs f0,0x8(r30)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
