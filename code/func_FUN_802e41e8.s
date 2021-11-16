# metadata: {"startAddress": "0x802e41e8", "size": 172, "inst": 43, "name": "FUN_802e41e8", "endAddress": "0x802e4293"}

#include "def.h"

### Function: undefined FUN_802e41e8(void)
.global FUN_802e41e8
FUN_802e41e8:	# 0x802e41e8 - 0x802e4293
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x15e
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x0
    mr r4,r29
    bl FUN_802c88cc
    mr r31,r3
    mr r4,r29
    mr r8,r30
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4250
    mr r3,r31
    mr r4,r29
    li r5,0x15f
    bl FUN_802c88cc
    mr r31,r3
LAB_802e4250:
    mr r3,r29
    mr r4,r30
    bl FUN_802c5e90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_802e427c
    mr r3,r31
    mr r4,r29
    li r5,0x160
    bl FUN_802c88cc
    mr r31,r3
LAB_802e427c:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
