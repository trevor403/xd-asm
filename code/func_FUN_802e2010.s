# metadata: {"startAddress": "0x802e2010", "size": 156, "inst": 39, "name": "FUN_802e2010", "endAddress": "0x802e20ab"}

#include "def.h"

### Function: undefined FUN_802e2010(void)
.global FUN_802e2010
FUN_802e2010:	# 0x802e2010 - 0x802e20ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r6
    mr r28,r3
    li r30,0x0
    mr r4,r29
    bl FUN_802c7920
    mr r31,r3
    mr r3,r28
    mr r4,r29
    bl FUN_802c7888
    rlwinm r4,r31,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    bge LAB_802e2068
    mr r4,r28
    li r3,0x0
    li r5,0x1c6
    bl FUN_802c88cc
    mr r30,r3
LAB_802e2068:
    mr r3,r28
    mr r4,r29
    bl FUN_802c5e20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgt LAB_802e2094
    mr r3,r30
    mr r4,r28
    li r5,0x1c7
    bl FUN_802c88cc
    mr r30,r3
LAB_802e2094:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
