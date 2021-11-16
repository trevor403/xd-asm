# metadata: {"startAddress": "0x802e10a4", "size": 260, "inst": 65, "name": "FUN_802e10a4", "endAddress": "0x802e11a7"}

#include "def.h"

### Function: undefined FUN_802e10a4(void)
.global FUN_802e10a4
FUN_802e10a4:	# 0x802e10a4 - 0x802e11a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r6
    mr r28,r3
    li r30,0x0
    mr r4,r29
    li r3,0x2
    bl FUN_801efcac
    li r4,0x4a
    mr r31,r3
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e10f8
    mr r3,r31
    li r4,0x4a
    bl FUN_801f83e4
    mr r31,r3
    b LAB_802e10fc
LAB_802e10f8:
    li r31,0x0
LAB_802e10fc:
    mr r3,r28
    mr r4,r29
    li r5,0x8
    li r6,0xc
    bl FUN_802e9724
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1130
    mr r4,r28
    li r3,0x0
    li r5,0x1f1
    bl FUN_802c88cc
    mr r30,r3
LAB_802e1130:
    extsh r0,r31
    cmpwi r0,0x1
    bne LAB_802e1154
    mr r3,r30
    mr r4,r28
    li r5,0x1f2
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e1190
LAB_802e1154:
    cmpwi r0,0x2
    bne LAB_802e1174
    mr r3,r30
    mr r4,r28
    li r5,0x1f3
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e1190
LAB_802e1174:
    cmpwi r0,0x3
    bne LAB_802e1190
    mr r3,r30
    mr r4,r28
    li r5,0x1f4
    bl FUN_802c88cc
    mr r30,r3
LAB_802e1190:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
