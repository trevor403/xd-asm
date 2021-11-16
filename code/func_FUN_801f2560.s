# metadata: {"startAddress": "0x801f2560", "size": 164, "inst": 41, "name": "FUN_801f2560", "endAddress": "0x801f2603"}

#include "def.h"

### Function: undefined FUN_801f2560(void)
.global FUN_801f2560
FUN_801f2560:	# 0x801f2560 - 0x801f2603
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r5
    mr r31,r3
    lwz r0,0x4(r5)
    lwz r30,0x0(r5)
    rlwinm r29,r0,0x0,0x10,0x1f
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f2598
    li r3,0x1
    b LAB_801f25f0
LAB_801f2598:
    mr r3,r31
    mr r4,r30
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f25ec
    mr r3,r31
    li r4,0x27
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f25ec
    mr r3,r31
    bl FUN_8020489c
    mr r4,r29
    bl FUN_80140fb0
    extsb. r0,r3
    blt LAB_801f25ec
    li r0,0x1
    li r3,0x0
    stw r0,0x8(r28)
    b LAB_801f25f0
LAB_801f25ec:
    li r3,0x1
LAB_801f25f0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
