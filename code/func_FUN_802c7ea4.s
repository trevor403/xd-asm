# metadata: {"startAddress": "0x802c7ea4", "size": 132, "inst": 33, "name": "FUN_802c7ea4", "endAddress": "0x802c7f27"}

#include "def.h"

### Function: undefined FUN_802c7ea4(void)
.global FUN_802c7ea4
FUN_802c7ea4:	# 0x802c7ea4 - 0x802c7f27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bl FUN_802c8040
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_802c7f08
    mr r3,r29
    mr r4,r30
    li r5,0x1
    bl FUN_802c8040
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_802c7f10
LAB_802c7f08:
    li r3,0x1
    b LAB_802c7f14
LAB_802c7f10:
    li r3,0x0
LAB_802c7f14:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
