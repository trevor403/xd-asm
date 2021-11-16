# metadata: {"startAddress": "0x802c5f00", "size": 168, "inst": 42, "name": "FUN_802c5f00", "endAddress": "0x802c5fa7"}

#include "def.h"

### Function: undefined FUN_802c5f00(void)
.global FUN_802c5f00
FUN_802c5f00:	# 0x802c5f00 - 0x802c5fa7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    mr r31,r5
    li r4,0x0
    mr r3,r30
    bl FUN_801f45d0
    rlwinm r0,r31,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x1
    bne LAB_802c5f90
    mr r3,r29
    mr r4,r30
    li r5,0xd
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_802c6180
    cmplwi r3,0x0
    beq LAB_802c5f64
    li r3,0x0
    b LAB_802c5f94
LAB_802c5f64:
    mr r3,r29
    mr r4,r30
    li r5,0x4d
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_802c6180
    cmplwi r3,0x0
    beq LAB_802c5f90
    li r3,0x0
    b LAB_802c5f94
LAB_802c5f90:
    mr r3,r31
LAB_802c5f94:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
