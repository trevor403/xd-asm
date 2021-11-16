# metadata: {"startAddress": "0x8014ce04", "size": 188, "inst": 47, "name": "FUN_8014ce04", "endAddress": "0x8014cebf"}

#include "def.h"

### Function: undefined FUN_8014ce04(void)
.global FUN_8014ce04
FUN_8014ce04:	# 0x8014ce04 - 0x8014cebf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    mr r28,r4
    li r4,0x2
    bl FUN_8014d6e0
    mr r30,r3
    mr r3,r29
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
    mr r0,r3
    mr r3,r28
    mr r29,r0
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80142e7c
    mr r31,r3
    mr r3,r28
    li r4,0x0
    li r5,0x76
    li r6,0x0
    bl FUN_80142e7c
    cmplw r30,r31
    mr r4,r3
    beq LAB_8014ce90
    li r3,0x0
    b LAB_8014cea0
LAB_8014ce90:
    mr r3,r29
    bl FUN_80106ed0
    cntlzw r0,r3
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_8014cea0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
