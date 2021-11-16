# metadata: {"startAddress": "0x802e0708", "size": 200, "inst": 50, "name": "FUN_802e0708", "endAddress": "0x802e07cf"}

#include "def.h"

### Function: undefined FUN_802e0708(void)
.global FUN_802e0708
FUN_802e0708:	# 0x802e0708 - 0x802e07cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r31,0x0
    li r3,0x2
    bl FUN_801efcac
    li r4,0x4a
    mr r30,r3
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0754
    mr r3,r30
    li r4,0x4a
    bl FUN_801f83e4
    b LAB_802e0758
LAB_802e0754:
    li r3,0x0
LAB_802e0758:
    extsh. r0,r3
    bne LAB_802e0778
    mr r4,r29
    li r3,0x0
    li r5,0x209
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802e07b8
LAB_802e0778:
    extsh r0,r3
    cmpwi r0,0x1
    bne LAB_802e079c
    mr r4,r29
    li r3,0x0
    li r5,0x20a
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802e07b8
LAB_802e079c:
    cmpwi r0,0x2
    bne LAB_802e07b8
    mr r4,r29
    li r3,0x0
    li r5,0x20b
    bl FUN_802c88cc
    mr r31,r3
LAB_802e07b8:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
