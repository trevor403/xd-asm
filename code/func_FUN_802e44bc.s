# metadata: {"startAddress": "0x802e44bc", "size": 272, "inst": 68, "name": "FUN_802e44bc", "endAddress": "0x802e45cb"}

#include "def.h"

### Function: undefined FUN_802e44bc(void)
.global FUN_802e44bc
FUN_802e44bc:	# 0x802e44bc - 0x802e45cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r31,r4
    mr r29,r6
    li r30,0x0
    bl FUN_802c7444
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x17
    bne LAB_802e4500
    mr r4,r28
    li r3,0x0
    li r5,0x150
    bl FUN_802c88cc
    mr r30,r3
LAB_802e4500:
    mr r4,r28
    mr r8,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e453c
    mr r3,r30
    mr r4,r28
    li r5,0x151
    bl FUN_802c88cc
    mr r30,r3
LAB_802e453c:
    mr r3,r28
    mr r4,r31
    bl FUN_802c5e58
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_802e4584
    li r3,0x0
    li r4,0x152
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r31,0x0,0x18,0x1f
    addi r0,r4,0x6
    mullw r4,r0,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e4584:
    mr r3,r28
    mr r4,r29
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e45b4
    mr r3,r30
    mr r4,r28
    li r5,0x153
    bl FUN_802c88cc
    mr r30,r3
LAB_802e45b4:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
