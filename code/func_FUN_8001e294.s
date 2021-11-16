# metadata: {"startAddress": "0x8001e294", "size": 216, "inst": 54, "name": "FUN_8001e294", "endAddress": "0x8001e36b"}

#include "def.h"

### Function: undefined FUN_8001e294(void)
.global FUN_8001e294
FUN_8001e294:	# 0x8001e294 - 0x8001e36b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    lwz r3,0x40(r3)
    bl FUN_8020489c
    rlwinm r0,r29,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x0
    bne LAB_8001e2d0
    li r3,-0x1
    b LAB_8001e350
LAB_8001e2d0:
    cmplwi r31,0x0
    beq LAB_8001e34c
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e34c
    mr r3,r31
    bl FUN_8014ae90
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_8001e34c
    mr r3,r31
    rlwinm r6,r29,0x0,0x18,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x164
    bge LAB_8001e328
    cmpwi r0,0x0
    beq LAB_8001e34c
    b LAB_8001e334
LAB_8001e328:
    cmpwi r0,0x177
    bge LAB_8001e334
    b LAB_8001e34c
LAB_8001e334:
    subi r0,r29,0x1
    mr r3,r30
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8014b234
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8001e350
LAB_8001e34c:
    li r3,-0x1
LAB_8001e350:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
