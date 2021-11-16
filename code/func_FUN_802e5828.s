# metadata: {"startAddress": "0x802e5828", "size": 492, "inst": 123, "name": "FUN_802e5828", "endAddress": "0x802e5a13"}

#include "def.h"

### Function: undefined FUN_802e5828(void)
.global FUN_802e5828
FUN_802e5828:	# 0x802e5828 - 0x802e5a13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r30,r6
    mr r26,r4
    li r27,0x0
    li r3,0x2
    mr r4,r30
    bl FUN_801efcac
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    bl FUN_802c5e20
    mr r28,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    ble LAB_802e58a4
    li r3,0x0
    li r4,0x115
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r28,0x0,0x18,0x1f
    subi r0,r4,0x6
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r27,r3
LAB_802e58a4:
    mr r3,r27
    mr r4,r29
    li r5,0x116
    bl FUN_802c88cc
    mr r28,r3
    mr r4,r29
    mr r8,r26
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e58f4
    mr r3,r28
    mr r4,r29
    li r5,0x117
    bl FUN_802c88cc
    mr r28,r3
LAB_802e58f4:
    mr r3,r29
    mr r4,r30
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5924
    mr r3,r28
    mr r4,r29
    li r5,0x119
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5924:
    mr r3,r29
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e598c
    mr r3,r29
    mr r4,r30
    li r5,0x29
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e598c
    mr r3,r29
    mr r4,r30
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e598c
    mr r3,r29
    mr r4,r30
    li r5,0xa
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e59a0
LAB_802e598c:
    mr r3,r28
    mr r4,r29
    li r5,0x11a
    bl FUN_802c88cc
    mr r28,r3
LAB_802e59a0:
    mr r3,r29
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e59d0
    mr r3,r28
    mr r4,r29
    li r5,0x11b
    bl FUN_802c88cc
    mr r28,r3
LAB_802e59d0:
    mr r3,r31
    li r4,0x49
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e59fc
    mr r3,r28
    mr r4,r29
    li r5,0x118
    bl FUN_802c88cc
    mr r28,r3
LAB_802e59fc:
    mr r3,r28
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
