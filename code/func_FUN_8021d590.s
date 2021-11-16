# metadata: {"startAddress": "0x8021d590", "size": 124, "inst": 31, "name": "FUN_8021d590", "endAddress": "0x8021d60b"}

#include "def.h"

### Function: undefined FUN_8021d590(void)
.global FUN_8021d590
FUN_8021d590:	# 0x8021d590 - 0x8021d60b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x2f
    li r6,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    li r4,0x0
    bl FUN_801f5228
    cmpwi r3,0x0
    beq LAB_8021d5f4
    mr r3,r30
    li r4,0x3d
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021d5ec
    mr r3,r31
    li r4,0x3d
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021d5f4
LAB_8021d5ec:
    li r3,0x0
    b LAB_8021d5f8
LAB_8021d5f4:
    li r3,0x1
LAB_8021d5f8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
