# metadata: {"startAddress": "0x802e0910", "size": 256, "inst": 64, "name": "FUN_802e0910", "endAddress": "0x802e0a0f"}

#include "def.h"

### Function: undefined FUN_802e0910(void)
.global FUN_802e0910
FUN_802e0910:	# 0x802e0910 - 0x802e0a0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x8
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r6
    mr r29,r3
    li r31,0x0
    mr r4,r30
    li r6,0x9
    bl FUN_802e9724
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e095c
    mr r4,r29
    li r3,0x0
    li r5,0x203
    bl FUN_802c88cc
    mr r31,r3
LAB_802e095c:
    mr r3,r29
    mr r4,r30
    li r5,0xa
    li r6,0xc
    bl FUN_802e9724
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0990
    mr r3,r31
    mr r4,r29
    li r5,0x204
    bl FUN_802c88cc
    mr r31,r3
LAB_802e0990:
    mr r3,r29
    mr r4,r30
    li r5,0x3
    li r6,0x4
    bl FUN_802e9724
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e09c4
    mr r3,r31
    mr r4,r29
    li r5,0x205
    bl FUN_802c88cc
    mr r31,r3
LAB_802e09c4:
    mr r3,r29
    mr r4,r30
    li r5,0x0
    li r6,0x2
    bl FUN_802e9724
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e09f8
    mr r3,r31
    mr r4,r29
    li r5,0x206
    bl FUN_802c88cc
    mr r31,r3
LAB_802e09f8:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
