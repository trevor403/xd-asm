# metadata: {"startAddress": "0x802e507c", "size": 360, "inst": 90, "name": "FUN_802e507c", "endAddress": "0x802e51e3"}

#include "def.h"

### Function: undefined FUN_802e507c(void)
.global FUN_802e507c
FUN_802e507c:	# 0x802e507c - 0x802e51e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r6
    li r30,0x0
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_801efb50
    mr r31,r3
    mr r3,r27
    mr r4,r29
    li r5,0x1d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5100
    mr r3,r29
    li r4,0x1d
    bl FUN_802020c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_802e5100
    mr r4,r27
    li r3,0x0
    li r5,0x12a
    bl FUN_802c88cc
    mr r30,r3
LAB_802e5100:
    mr r3,r30
    mr r4,r27
    li r5,0x12b
    bl FUN_802c88cc
    mr r31,r3
    mr r3,r27
    mr r4,r29
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e514c
    mr r3,r27
    mr r4,r29
    li r5,0x14
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5160
LAB_802e514c:
    mr r3,r31
    mr r4,r27
    li r5,0x12d
    bl FUN_802c88cc
    mr r31,r3
LAB_802e5160:
    mr r4,r27
    mr r8,r28
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e519c
    mr r3,r31
    mr r4,r27
    li r5,0x12c
    bl FUN_802c88cc
    mr r31,r3
LAB_802e519c:
    mr r3,r27
    mr r4,r29
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e51cc
    mr r3,r31
    mr r4,r27
    li r5,0x12e
    bl FUN_802c88cc
    mr r31,r3
LAB_802e51cc:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
