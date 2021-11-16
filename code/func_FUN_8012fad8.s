# metadata: {"startAddress": "0x8012fad8", "size": 296, "inst": 74, "name": "FUN_8012fad8", "endAddress": "0x8012fbff"}

#include "def.h"

### Function: undefined FUN_8012fad8(void)
.global FUN_8012fad8
FUN_8012fad8:	# 0x8012fad8 - 0x8012fbff
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    mr r31,r6
    stw r30,0x58(r1)	# stack
    mr r30,r5
    stw r29,0x54(r1)	# stack
    mr r29,r4
    stw r28,0x50(r1)	# stack
    mr r28,r3
    addi r3,r1,0x18
    lfs f1,0x0(r5)
    lfs f0,0x1c(r4)
    lfs f3,0x20(r4)
    addi r4,r29,0xc
    lfs f4,0x4(r5)
    fmuls f0,f1,f0
    lfs f2,0x8(r5)
    lfs f1,0x24(r29)
    fmuls f3,f4,f3
    stfs f0,0x0(r28)
    fmuls f0,f2,f1
    stfs f3,0x4(r28)
    stfs f0,0x8(r28)
    bl FUN_800b2ed8
    mr r4,r28
    mr r5,r28
    addi r3,r1,0x18
    bl FUN_800b3344
    mr r3,r28
    mr r4,r29
    mr r5,r28
    bl FUN_800b359c
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8012fb80
    li r3,0x3
    bl FUN_802b7464
    mr r4,r3
    addi r3,r28,0xc
    bl FUN_800b3964
    b LAB_8012fbb0
LAB_8012fb80:
    addi r3,r29,0xc
    addi r4,r30,0xc
    addi r5,r1,0x8
    bl FUN_800b3824
    lfs f1,0xc(r1)	# stack
    lfs f2,0x10(r1)	# stack
    lfs f3,0x14(r1)	# stack
    lfs f0,0x8(r1)	# stack
    stfs f0,0xc(r28)
    stfs f1,0x10(r28)
    stfs f2,0x14(r28)
    stfs f3,0x18(r28)
LAB_8012fbb0:
    lfs f1,0x1c(r30)
    lfs f0,0x1c(r29)
    lfs f4,0x20(r30)
    lfs f3,0x20(r29)
    fmuls f0,f1,f0
    lfs f2,0x24(r30)
    lfs f1,0x24(r29)
    fmuls f3,f4,f3
    stfs f0,0x1c(r28)
    fmuls f0,f2,f1
    stfs f3,0x20(r28)
    stfs f0,0x24(r28)
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    lwz r28,0x50(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
