# metadata: {"startAddress": "0x8006c320", "size": 140, "inst": 35, "name": "FUN_8006c320", "endAddress": "0x8006c3ab"}

#include "def.h"

### Function: undefined FUN_8006c320(void)
.global FUN_8006c320
FUN_8006c320:	# 0x8006c320 - 0x8006c3ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r31,0x0
LAB_8006c33c:
    mr r3,r27
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014e0e4
    li r30,0x0
    mr r29,r3
LAB_8006c350:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_80146de8
    mr r0,r3
    mr r3,r28
    mr r4,r0
    bl FUN_8006c3ac
    cmpwi r3,0x0
    beq LAB_8006c378
    b LAB_8006c398
LAB_8006c378:
    addi r28,r28,0x50
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_8006c350
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_8006c33c
    li r3,0x0
LAB_8006c398:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
