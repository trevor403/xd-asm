# metadata: {"startAddress": "0x802e21f8", "size": 156, "inst": 39, "name": "FUN_802e21f8", "endAddress": "0x802e2293"}

#include "def.h"

### Function: undefined FUN_802e21f8(void)
.global FUN_802e21f8
FUN_802e21f8:	# 0x802e21f8 - 0x802e2293
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r6
    mr r28,r3
    li r30,0x0
    mr r4,r29
    bl FUN_802c796c
    mr r31,r3
    mr r3,r28
    mr r4,r29
    bl FUN_802c78d4
    rlwinm r4,r31,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    ble LAB_802e2250
    mr r4,r28
    li r3,0x0
    li r5,0x1c2
    bl FUN_802c88cc
    mr r30,r3
LAB_802e2250:
    mr r3,r28
    mr r4,r29
    bl FUN_802c5ec8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgt LAB_802e227c
    mr r3,r30
    mr r4,r28
    li r5,0x1c3
    bl FUN_802c88cc
    mr r30,r3
LAB_802e227c:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
