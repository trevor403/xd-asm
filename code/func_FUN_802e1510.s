# metadata: {"startAddress": "0x802e1510", "size": 548, "inst": 137, "name": "FUN_802e1510", "endAddress": "0x802e1733"}

#include "def.h"

### Function: undefined FUN_802e1510(void)
.global FUN_802e1510
FUN_802e1510:	# 0x802e1510 - 0x802e1733
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x3
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r31,r6
    mr r30,r3
    li r29,0x0
    mr r4,r31
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1558
    mr r4,r30
    li r3,0x0
    li r5,0x1e1
    bl FUN_802c88cc
    mr r29,r3
LAB_802e1558:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1588
    mr r3,r29
    mr r4,r30
    li r5,0x1e2
    bl FUN_802c88cc
    mr r29,r3
LAB_802e1588:
    mr r3,r30
    mr r4,r31
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e15b8
    mr r3,r29
    mr r4,r30
    li r5,0x1e3
    bl FUN_802c88cc
    mr r29,r3
LAB_802e15b8:
    mr r3,r30
    mr r4,r31
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e15e8
    mr r3,r29
    mr r4,r30
    li r5,0x1e4
    bl FUN_802c88cc
    mr r29,r3
LAB_802e15e8:
    mr r3,r30
    mr r4,r31
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1618
    mr r3,r29
    mr r4,r30
    li r5,0x1e5
    bl FUN_802c88cc
    mr r29,r3
LAB_802e1618:
    mr r3,r30
    mr r4,r31
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1648
    mr r3,r29
    mr r4,r30
    li r5,0x1e6
    bl FUN_802c88cc
    mr r29,r3
LAB_802e1648:
    mr r3,r30
    mr r4,r31
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1678
    mr r3,r29
    mr r4,r30
    li r5,0x1e7
    bl FUN_802c88cc
    mr r29,r3
LAB_802e1678:
    mr r3,r30
    mr r4,r31
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e16a8
    mr r3,r29
    mr r4,r30
    li r5,0x1e8
    bl FUN_802c88cc
    mr r29,r3
LAB_802e16a8:
    mr r3,r30
    mr r4,r31
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e16d8
    mr r3,r29
    mr r4,r30
    li r5,0x1e9
    bl FUN_802c88cc
    mr r29,r3
LAB_802e16d8:
    mr r3,r30
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_802e171c
    mr r3,r31
    bl FUN_8020489c
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e171c
    mr r3,r29
    mr r4,r30
    li r5,0x1ea
    bl FUN_802c88cc
    mr r29,r3
LAB_802e171c:
    mr r3,r29
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
