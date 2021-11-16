# metadata: {"startAddress": "0x801f2068", "size": 140, "inst": 35, "name": "FUN_801f2068", "endAddress": "0x801f20f3"}

#include "def.h"

### Function: undefined FUN_801f2068(void)
.global FUN_801f2068
FUN_801f2068:	# 0x801f2068 - 0x801f20f3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    mr r0,r6
    mr r6,r5
    addi r5,r1,0x8
    stmw r27,0x2c(r1)	# stack
    mr r27,r7
    mr r28,r8
    mr r7,r0
    bl FUN_801f2298
    addi r30,r1,0x8
    rlwinm r31,r3,0x0,0x10,0x1f
    li r29,0x0
    b LAB_801f20d0
LAB_801f20a4:
    rlwinm r0,r29,0x2,0xe,0x1d
    mr r4,r27
    lwzx r3,r30,r0	# stack
    mr r5,r28
    bl FUN_80204290
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f20cc
    li r3,0x1
    b LAB_801f20e0
LAB_801f20cc:
    addi r29,r29,0x1
LAB_801f20d0:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f20a4
    li r3,0x0
LAB_801f20e0:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
