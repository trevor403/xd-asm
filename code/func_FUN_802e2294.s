# metadata: {"startAddress": "0x802e2294", "size": 188, "inst": 47, "name": "FUN_802e2294", "endAddress": "0x802e234f"}

#include "def.h"

### Function: undefined FUN_802e2294(void)
.global FUN_802e2294
FUN_802e2294:	# 0x802e2294 - 0x802e234f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x44(r1)	# stack
    addi r5,r1,0x8
    stmw r26,0x28(r1)	# stack
    mr r26,r3
    mr r27,r6
    li r29,0x0
    mr r4,r26
    li r3,0x0
    li r6,0x1
    bl FUN_801f2298
    addi r30,r1,0x8
    rlwinm r31,r3,0x0,0x10,0x1f
    li r28,0x0
    b LAB_802e2300
LAB_802e22d8:
    rlwinm r0,r28,0x2,0xe,0x1d
    mr r3,r26
    lwzx r5,r30,r0	# stack
    mr r4,r27
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e22fc
    li r29,0x1
    b LAB_802e230c
LAB_802e22fc:
    addi r28,r28,0x1
LAB_802e2300:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802e22d8
LAB_802e230c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e232c
    mr r4,r26
    li r3,0x0
    li r5,0x1c0
    bl FUN_802c88cc
    b LAB_802e233c
LAB_802e232c:
    mr r4,r26
    li r3,0x0
    li r5,0x1c1
    bl FUN_802c88cc
LAB_802e233c:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
