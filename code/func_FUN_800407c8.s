# metadata: {"startAddress": "0x800407c8", "size": 120, "inst": 30, "name": "FUN_800407c8", "endAddress": "0x8004083f"}

#include "def.h"

### Function: undefined FUN_800407c8(void)
.global FUN_800407c8
FUN_800407c8:	# 0x800407c8 - 0x8004083f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addis r3,r31,0x8
    lwz r4,0xf64(r3)
    lwz r0,0xc(r4)
    cmpwi r0,0x6
    bne LAB_80040824
    lbz r0,0x1088(r3)
    cmplwi r0,0x0
    beq LAB_80040824
    addi r3,r3,0xfc4
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004081c
    addis r3,r31,0x8
    addi r3,r3,0xfc4
    b LAB_8004082c
LAB_8004081c:
    li r3,0x0
    b LAB_8004082c
LAB_80040824:
    mr r3,r31
    bl FUN_8003eea4
LAB_8004082c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
