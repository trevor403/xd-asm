# metadata: {"startAddress": "0x801f3070", "size": 172, "inst": 43, "name": "FUN_801f3070", "endAddress": "0x801f311b"}

#include "def.h"

### Function: undefined FUN_801f3070(void)
.global FUN_801f3070
FUN_801f3070:	# 0x801f3070 - 0x801f311b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    bl FUN_801f7854
    mr r3,r26
    bl FUN_801f7688
    rlwinm r28,r3,0x0,0x18,0x1f
    li r29,0x0
    b LAB_801f30f8
LAB_801f309c:
    mr r3,r26
    mr r4,r29
    bl FUN_801f47f0
    or. r31,r3,r3
    beq LAB_801f30f4
    li r30,0x0
    b LAB_801f30e8
LAB_801f30b8:
    mr r3,r31
    mr r4,r30
    bl FUN_801f8874
    or. r27,r3,r3
    beq LAB_801f30e4
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f30e4
    mr r3,r27
    b LAB_801f3108
LAB_801f30e4:
    addi r30,r30,0x1
LAB_801f30e8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_801f30b8
LAB_801f30f4:
    addi r29,r29,0x1
LAB_801f30f8:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f309c
    li r3,0x0
LAB_801f3108:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
