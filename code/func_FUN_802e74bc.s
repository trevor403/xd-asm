# metadata: {"startAddress": "0x802e74bc", "size": 712, "inst": 178, "name": "FUN_802e74bc", "endAddress": "0x802e7783"}

#include "def.h"

### Function: undefined FUN_802e74bc(void)
.global FUN_802e74bc
FUN_802e74bc:	# 0x802e74bc - 0x802e7783
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r6
    mr r30,r5
    mr r28,r3
    mr r29,r4
    mr r5,r31
    li r27,0x0
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e7730
    mr r3,r28
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xb8
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r27,r3
    li r3,0x0
    bl FUN_802c8950
    mr r27,r3
    mr r3,r28
    mr r4,r31
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7554
    mr r3,r27
    mr r4,r28
    li r5,0xb9
    bl FUN_802c88cc
    mr r27,r3
LAB_802e7554:
    mr r3,r28
    mr r4,r31
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7584
    mr r3,r27
    mr r4,r28
    li r5,0xba
    bl FUN_802c88cc
    mr r27,r3
LAB_802e7584:
    mr r3,r28
    mr r4,r31
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e75b4
    mr r3,r27
    mr r4,r28
    li r5,0xbb
    bl FUN_802c88cc
    mr r27,r3
LAB_802e75b4:
    mr r3,r28
    mr r4,r31
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e75e4
    mr r3,r27
    mr r4,r28
    li r5,0xbc
    bl FUN_802c88cc
    mr r27,r3
LAB_802e75e4:
    mr r3,r28
    mr r4,r31
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7614
    mr r3,r27
    mr r4,r28
    li r5,0xbd
    bl FUN_802c88cc
    mr r27,r3
LAB_802e7614:
    mr r3,r28
    mr r4,r31
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7644
    mr r3,r27
    mr r4,r28
    li r5,0xbe
    bl FUN_802c88cc
    mr r27,r3
LAB_802e7644:
    mr r3,r28
    mr r4,r31
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7674
    mr r3,r27
    mr r4,r28
    li r5,0xbf
    bl FUN_802c88cc
    mr r27,r3
LAB_802e7674:
    mr r3,r28
    mr r4,r31
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e76a4
    mr r3,r27
    mr r4,r28
    li r5,0xc0
    bl FUN_802c88cc
    mr r27,r3
LAB_802e76a4:
    mr r3,r28
    mr r4,r31
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e76d4
    mr r3,r27
    mr r4,r28
    li r5,0xc1
    bl FUN_802c88cc
    mr r27,r3
LAB_802e76d4:
    mr r3,r28
    mr r4,r31
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7730
    mr r3,r28
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xc6
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r30,r3
    mr r3,r27
    bl FUN_802c8950
    mr r4,r28
    li r5,0xc3
    bl FUN_802c88cc
    mr r27,r3
LAB_802e7730:
    mr r4,r28
    mr r8,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e776c
    mr r3,r27
    mr r4,r28
    li r5,0xc2
    bl FUN_802c88cc
    mr r27,r3
LAB_802e776c:
    mr r3,r27
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
