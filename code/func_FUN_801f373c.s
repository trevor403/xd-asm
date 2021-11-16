# metadata: {"startAddress": "0x801f373c", "size": 232, "inst": 58, "name": "FUN_801f373c", "endAddress": "0x801f3823"}

#include "def.h"

### Function: undefined FUN_801f373c(void)
.global FUN_801f373c
FUN_801f373c:	# 0x801f373c - 0x801f3823
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r5
    mr r31,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f3768
    li r3,0x1
    b LAB_801f3810
LAB_801f3768:
    li r0,0x0
    mr r3,r31
    sth r0,0x8(r1)	# stack
    addi r4,r1,0x8
    bl FUN_801f9898
    cmplwi r3,0x0
    bne LAB_801f378c
    li r3,0x1
    b LAB_801f3810
LAB_801f378c:
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r29,r3,0x0,0x18,0x1f
    li r30,0x0
    b LAB_801f3800
LAB_801f37a0:
    mr r3,r31
    mr r4,r30
    bl FUN_801fe280
    cmplwi r3,0x0
    beq LAB_801f37fc
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f37fc
    cmplwi r28,0x0
    beq LAB_801f37fc
    lbz r0,0x0(r28)
    cmplwi r0,0x2
    beq LAB_801f37fc
    mr r3,r31
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f37f4
    li r0,0x2
    stb r0,0x0(r28)
    b LAB_801f37fc
LAB_801f37f4:
    li r0,0x1
    stb r0,0x0(r28)
LAB_801f37fc:
    addi r30,r30,0x1
LAB_801f3800:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_801f37a0
    li r3,0x1
LAB_801f3810:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
