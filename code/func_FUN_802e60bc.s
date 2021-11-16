# metadata: {"startAddress": "0x802e60bc", "size": 444, "inst": 111, "name": "FUN_802e60bc", "endAddress": "0x802e6277"}

#include "def.h"

### Function: undefined FUN_802e60bc(void)
.global FUN_802e60bc
FUN_802e60bc:	# 0x802e60bc - 0x802e6277
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r5
    mr r26,r4
    mr r30,r3
    mr r27,r6
    mr r4,r31
    bl FUN_802c85c8
    rlwinm r28,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xfa
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r28,r3
    li r3,0x0
    bl FUN_802c8950
    mr r29,r3
    mr r4,r30
    mr r8,r26
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6148
    mr r3,r29
    mr r4,r30
    li r5,0xfb
    bl FUN_802c88cc
    mr r29,r3
LAB_802e6148:
    mr r3,r30
    mr r4,r27
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6198
    mr r3,r30
    mr r4,r31
    bl FUN_802c85c8
    rlwinm r28,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xfc
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r28,r3
    mr r3,r29
    bl FUN_802c8950
    mr r29,r3
LAB_802e6198:
    mr r3,r30
    mr r4,r27
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e61d0
    mr r3,r30
    mr r4,r27
    li r5,0x14
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6204
LAB_802e61d0:
    mr r3,r30
    mr r4,r31
    bl FUN_802c85c8
    rlwinm r28,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xfd
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r28,r3
    mr r3,r29
    bl FUN_802c8950
    mr r29,r3
LAB_802e6204:
    mr r3,r30
    mr r4,r27
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6260
    mr r3,r30
    mr r4,r31
    bl FUN_802c85c8
    rlwinm r31,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xfe
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r31,r3
    mr r3,r29
    bl FUN_802c8950
    mr r4,r30
    li r5,0xfe
    bl FUN_802c88cc
    mr r29,r3
LAB_802e6260:
    mr r3,r29
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
