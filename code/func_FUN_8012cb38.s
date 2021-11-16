# metadata: {"startAddress": "0x8012cb38", "size": 224, "inst": 56, "name": "FUN_8012cb38", "endAddress": "0x8012cc17"}

#include "def.h"

### Function: undefined FUN_8012cb38(void)
.global FUN_8012cb38
FUN_8012cb38:	# 0x8012cb38 - 0x8012cc17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r5,0x38(r3)
    cmplwi r5,0x0
    beq LAB_8012cc04
    lwz r0,0x8(r31)
    cmpwi r0,0x0
    bne LAB_8012cbec
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012cbac
    mr r3,r4
    addi r4,r1,0x8
    bl FUN_8025c7f8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012cc04
    lfs f0,0x8(r1)	# stack
    stfs f0,0x118(r3)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x11c(r3)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x120(r3)
    lfs f0,0x14(r1)	# stack
    stfs f0,0x124(r3)
    b LAB_8012cc04
LAB_8012cbac:
    lfs f0,0x0(r4)
    stfs f0,0x18(r5)
    lfs f0,0x4(r4)
    stfs f0,0x1c(r5)
    lfs f0,0x8(r4)
    stfs f0,0x20(r5)
    lfs f0,0x0(r4)
    lwz r3,0x8(r5)
    stfs f0,0x90(r3)
    lfs f0,0x4(r4)
    lwz r3,0x8(r5)
    stfs f0,0x94(r3)
    lfs f0,0x8(r4)
    lwz r3,0x8(r5)
    stfs f0,0x98(r3)
    b LAB_8012cc04
LAB_8012cbec:
    lfs f0,0x0(r4)
    stfs f0,0x1c(r31)
    lfs f0,0x4(r4)
    stfs f0,0x20(r31)
    lfs f0,0x8(r4)
    stfs f0,0x24(r31)
LAB_8012cc04:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
