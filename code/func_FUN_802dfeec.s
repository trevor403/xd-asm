# metadata: {"startAddress": "0x802dfeec", "size": 188, "inst": 47, "name": "FUN_802dfeec", "endAddress": "0x802dffa7"}

#include "def.h"

### Function: undefined FUN_802dfeec(void)
.global FUN_802dfeec
FUN_802dfeec:	# 0x802dfeec - 0x802dffa7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x2d
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x0
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dff2c
    mr r3,r30
    li r4,0x2d
    bl FUN_80202400
    b LAB_802dff30
LAB_802dff2c:
    li r3,0x0
LAB_802dff30:
    extsh. r0,r3
    bne LAB_802dff50
    mr r4,r29
    li r3,0x0
    li r5,0x21c
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802dff90
LAB_802dff50:
    extsh r0,r3
    cmpwi r0,0x1
    bne LAB_802dff74
    mr r4,r29
    li r3,0x0
    li r5,0x21d
    bl FUN_802c88cc
    mr r31,r3
    b LAB_802dff90
LAB_802dff74:
    cmpwi r0,0x2
    bne LAB_802dff90
    mr r4,r29
    li r3,0x0
    li r5,0x21e
    bl FUN_802c88cc
    mr r31,r3
LAB_802dff90:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
