# metadata: {"startAddress": "0x802dc890", "size": 152, "inst": 38, "name": "FUN_802dc890", "endAddress": "0x802dc927"}

#include "def.h"

### Function: undefined FUN_802dc890(void)
.global FUN_802dc890
FUN_802dc890:	# 0x802dc890 - 0x802dc927
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x2d
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x1
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dc8d0
    mr r3,r30
    li r4,0x2d
    bl FUN_80202400
    mr r31,r3
LAB_802dc8d0:
    li r3,0x2d
    bl FUN_8013cdcc
    rlwinm r0,r3,0x0,0x18,0x1f
    subf r0,r31,r0
    extsh. r0,r0
    bge LAB_802dc8ec
    li r0,0x0
LAB_802dc8ec:
    extsh r0,r0
    li r3,0x1
    slw r0,r3,r0
    mr r3,r29
    mr r4,r30
    extsh r31,r0
    bl FUN_802c6d64
    rlwinm r0,r3,0x0,0x10,0x1f
    divw r0,r0,r31
    neg r3,r0
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
