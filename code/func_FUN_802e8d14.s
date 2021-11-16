# metadata: {"startAddress": "0x802e8d14", "size": 224, "inst": 56, "name": "FUN_802e8d14", "endAddress": "0x802e8df3"}

#include "def.h"

### Function: undefined FUN_802e8d14(void)
.global FUN_802e8d14
FUN_802e8d14:	# 0x802e8d14 - 0x802e8df3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x14
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x0
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8d58
    mr r4,r29
    li r3,0x0
    li r5,0x6a
    bl FUN_802c88cc
    mr r31,r3
LAB_802e8d58:
    mr r3,r29
    mr r4,r30
    bl FUN_802c7444
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x8
    beq LAB_802e8d78
    cmplwi r0,0x9
    bne LAB_802e8d8c
LAB_802e8d78:
    mr r3,r31
    mr r4,r29
    li r5,0x6b
    bl FUN_802c88cc
    mr r31,r3
LAB_802e8d8c:
    mr r3,r31
    mr r4,r29
    li r5,0x6d
    bl FUN_802c88cc
    mr r31,r3
    mr r4,r29
    mr r8,r30
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8ddc
    mr r3,r31
    mr r4,r29
    li r5,0x6c
    bl FUN_802c88cc
    mr r31,r3
LAB_802e8ddc:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
