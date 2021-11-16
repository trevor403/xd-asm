# metadata: {"startAddress": "0x801f2ca0", "size": 308, "inst": 77, "name": "FUN_801f2ca0", "endAddress": "0x801f2dd3"}

#include "def.h"

### Function: undefined FUN_801f2ca0(void)
.global FUN_801f2ca0
FUN_801f2ca0:	# 0x801f2ca0 - 0x801f2dd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r5
    mr r31,r3
    lwz r4,0xc(r5)
    lwz r30,0x0(r5)
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f2ce8
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f2ce8
    li r3,0x1
    b LAB_801f2dc0
LAB_801f2ce8:
    cmplwi r30,0x0
    bne LAB_801f2cf8
    li r29,0x0
    b LAB_801f2d38
LAB_801f2cf8:
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_801f2d18
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    mr r29,r3
    b LAB_801f2d38
LAB_801f2d18:
    cmpwi r0,0x2
    bne LAB_801f2d34
    mr r4,r30
    li r3,0x3
    bl FUN_801efcac
    mr r29,r3
    b LAB_801f2d38
LAB_801f2d34:
    li r29,0x0
LAB_801f2d38:
    mr r4,r31
    li r3,0x2
    bl FUN_801efcac
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    beq LAB_801f2d58
    cmpwi r0,0x2
    bne LAB_801f2d68
LAB_801f2d58:
    cmplwi r29,0x0
    bne LAB_801f2d68
    li r3,0x1
    b LAB_801f2dc0
LAB_801f2d68:
    cmpwi r0,0x0
    bne LAB_801f2d88
    cmplwi r30,0x0
    beq LAB_801f2db0
    cmplw r30,r31
    bne LAB_801f2db0
    li r3,0x1
    b LAB_801f2dc0
LAB_801f2d88:
    cmpwi r0,0x1
    beq LAB_801f2d98
    cmpwi r0,0x2
    bne LAB_801f2da8
LAB_801f2d98:
    cmplw r29,r3
    beq LAB_801f2db0
    li r3,0x1
    b LAB_801f2dc0
LAB_801f2da8:
    li r3,0x1
    b LAB_801f2dc0
LAB_801f2db0:
    lwz r4,0x4(r28)
    li r3,0x1
    addi r0,r4,0x1
    stw r0,0x4(r28)
LAB_801f2dc0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
