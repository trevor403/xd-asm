# metadata: {"startAddress": "0x802c0fe4", "size": 252, "inst": 63, "name": "FUN_802c0fe4", "endAddress": "0x802c10df"}

#include "def.h"

### Function: undefined FUN_802c0fe4(void)
.global FUN_802c0fe4
FUN_802c0fe4:	# 0x802c0fe4 - 0x802c10df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    bne LAB_802c1014
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    beq LAB_802c10c8
LAB_802c1014:
    cmplwi r4,0x0
    beq LAB_802c106c
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    beq LAB_802c106c
    mr r5,r31
    li r3,0x0
    li r6,0x1
    bl FUN_801f4300
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c10c8
    lwz r4,0x4(r30)
    mr r5,r31
    li r3,0x0
    li r6,0x1
    bl FUN_801f4300
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c10c8
    li r3,0x1
    b LAB_802c10cc
LAB_802c106c:
    cmplwi r4,0x0
    beq LAB_802c1098
    mr r5,r31
    li r3,0x0
    li r6,0x1
    bl FUN_801f4300
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c10c8
    li r3,0x1
    b LAB_802c10cc
LAB_802c1098:
    lwz r4,0x4(r30)
    cmplwi r4,0x0
    beq LAB_802c10c8
    mr r5,r31
    li r3,0x0
    li r6,0x1
    bl FUN_801f4300
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c10c8
    li r3,0x1
    b LAB_802c10cc
LAB_802c10c8:
    li r3,0x0
LAB_802c10cc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
