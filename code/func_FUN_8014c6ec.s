# metadata: {"startAddress": "0x8014c6ec", "size": 148, "inst": 37, "name": "FUN_8014c6ec", "endAddress": "0x8014c77f"}

#include "def.h"

### Function: undefined FUN_8014c6ec(void)
.global FUN_8014c6ec
FUN_8014c6ec:	# 0x8014c6ec - 0x8014c77f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    li r29,0x0
    stw r28,0x10(r1)	# stack
    mr r28,r3
LAB_8014c714:
    mr r3,r28
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r30,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014c750
    mr r3,r30
    li r4,0x0
    li r5,0x7b
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    bne LAB_8014c750
    addi r29,r29,0x1
LAB_8014c750:
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_8014c714
    lwz r0,0x24(r1)	# stack
    mr r3,r29
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
