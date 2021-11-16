# metadata: {"startAddress": "0x802e40fc", "size": 236, "inst": 59, "name": "FUN_802e40fc", "endAddress": "0x802e41e7"}

#include "def.h"

### Function: undefined FUN_802e40fc(void)
.global FUN_802e40fc
FUN_802e40fc:	# 0x802e40fc - 0x802e41e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r5
    mr r29,r4
    mr r28,r3
    mr r4,r31
    bl FUN_802c85c8
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x161
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r30,r3
    li r3,0x0
    bl FUN_802c8950
    mr r30,r3
    mr r4,r28
    mr r8,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e4184
    mr r3,r30
    mr r4,r28
    li r5,0x162
    bl FUN_802c88cc
    mr r30,r3
LAB_802e4184:
    mr r3,r28
    mr r4,r29
    bl FUN_802c5ec8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_802e41d0
    mr r3,r28
    mr r4,r31
    bl FUN_802c85c8
    rlwinm r31,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x163
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r31,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e41d0:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
