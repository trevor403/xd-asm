# metadata: {"startAddress": "0x802e04bc", "size": 108, "inst": 27, "name": "FUN_802e04bc", "endAddress": "0x802e0527"}

#include "def.h"

### Function: undefined FUN_802e04bc(void)
.global FUN_802e04bc
FUN_802e04bc:	# 0x802e04bc - 0x802e0527
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_8022cb08
    mr r5,r3
    rlwinm r0,r30,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_802e0510
    cmplwi r3,0x0
    beq LAB_802e0510
    mr r3,r28
    mr r4,r29
    mr r6,r31
    bl FUN_802da4c8
    b LAB_802e0514
LAB_802e0510:
    li r3,0x0
LAB_802e0514:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
