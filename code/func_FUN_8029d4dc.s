# metadata: {"startAddress": "0x8029d4dc", "size": 292, "inst": 73, "name": "FUN_8029d4dc", "endAddress": "0x8029d5ff"}

#include "def.h"

### Function: undefined FUN_8029d4dc(void)
.global FUN_8029d4dc
FUN_8029d4dc:	# 0x8029d4dc - 0x8029d5ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    beq LAB_8029d5e8
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    bne LAB_8029d50c
    b LAB_8029d5e8
LAB_8029d50c:
    lbz r0,0x155(r30)
    cmplwi r0,0x0
    bne LAB_8029d5e8
    lbz r0,0x54(r30)
    cmplwi r0,0x4
    bne LAB_8029d530
    lbz r0,0x55(r30)
    cmplwi r0,0x0
    beq LAB_8029d5e8
LAB_8029d530:
    mr r3,r30
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029d5e8
    lwz r3,0x8(r30)
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f26d0
    lbz r0,0x15c(r30)
    cmplwi r0,0x0
    bne LAB_8029d5a4
    lwz r0,0xc(r1)	# stack
    lwz r3,0x168(r30)
    cmpw r0,r3
    bne LAB_8029d578
    lwz r0,0x8(r1)	# stack
    cmpwi r0,-0x1
    beq LAB_8029d5e8
LAB_8029d578:
    lwz r5,0x170(r30)
    cmpwi r5,-0x1
    bne LAB_8029d58c
    mr r5,r3
    li r31,0x1
LAB_8029d58c:
    lwz r3,0x14(r30)
    mr r7,r31
    lwz r4,0x18(r30)
    li r6,0x0
    bl FUN_8029da58
    b LAB_8029d5e8
LAB_8029d5a4:
    lwz r0,0xc(r1)	# stack
    lwz r3,0x16c(r30)
    cmpw r0,r3
    bne LAB_8029d5c0
    lwz r0,0x8(r1)	# stack
    cmpwi r0,-0x1
    beq LAB_8029d5e8
LAB_8029d5c0:
    lwz r5,0x174(r30)
    cmpwi r5,-0x1
    bne LAB_8029d5d4
    mr r5,r3
    li r31,0x1
LAB_8029d5d4:
    lwz r3,0x14(r30)
    mr r7,r31
    lwz r4,0x18(r30)
    li r6,0x0
    bl FUN_8029da58
LAB_8029d5e8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
