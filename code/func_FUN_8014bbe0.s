# metadata: {"startAddress": "0x8014bbe0", "size": 188, "inst": 47, "name": "FUN_8014bbe0", "endAddress": "0x8014bc9b"}

#include "def.h"

### Function: undefined FUN_8014bbe0(void)
.global FUN_8014bbe0
FUN_8014bbe0:	# 0x8014bbe0 - 0x8014bc9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    bne LAB_8014bc00
    li r3,0x0
    b LAB_8014bc88
LAB_8014bc00:
    li r31,0x0
    b LAB_8014bc78
LAB_8014bc08:
    mr r3,r31
    bl FUN_8028af60
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_8014bda4
    cmplwi r30,0x0
    mr r29,r3
    beq LAB_8014bc74
    cmplwi r29,0x0
    beq LAB_8014bc74
    mr r3,r30
    bl FUN_8028b9b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014bc74
    mr r3,r28
    mr r4,r31
    lwz r12,0x0(r28)
    mr r5,r30
    mr r6,r29
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014bc74
    li r3,0x0
    b LAB_8014bc88
LAB_8014bc74:
    addi r31,r31,0x1
LAB_8014bc78:
    bl FUN_8028af58
    cmplw r31,r3
    blt LAB_8014bc08
    li r3,0x1
LAB_8014bc88:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
