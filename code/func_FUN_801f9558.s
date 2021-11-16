# metadata: {"startAddress": "0x801f9558", "size": 116, "inst": 29, "name": "FUN_801f9558", "endAddress": "0x801f95cb"}

#include "def.h"

### Function: undefined FUN_801f9558(void)
.global FUN_801f9558
FUN_801f9558:	# 0x801f9558 - 0x801f95cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    beq LAB_801f95b8
    rlwinm r31,r4,0x0,0x18,0x1f
    li r29,0x0
    b LAB_801f95ac
LAB_801f957c:
    mr r3,r28
    mr r4,r29
    bl FUN_801fe1a4
    cmplwi r31,0x1
    mr r30,r3
    bne LAB_801f95a0
    bl FUN_80200288
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f95a8
LAB_801f95a0:
    mr r3,r30
    bl FUN_80200424
LAB_801f95a8:
    addi r29,r29,0x1
LAB_801f95ac:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_801f957c
LAB_801f95b8:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
