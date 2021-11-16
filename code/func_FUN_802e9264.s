# metadata: {"startAddress": "0x802e9264", "size": 148, "inst": 37, "name": "FUN_802e9264", "endAddress": "0x802e92f7"}

#include "def.h"

### Function: undefined FUN_802e9264(void)
.global FUN_802e9264
FUN_802e9264:	# 0x802e9264 - 0x802e92f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_802c6388
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r4,r3
    beq LAB_802e92d4
    cmplwi r0,0xffff
    beq LAB_802e92d4
    cmplwi r0,0x176
    beq LAB_802e92d4
    cmplwi r0,0x163
    beq LAB_802e92d4
    mr r3,r30
    li r5,0x1
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e92d4
    mr r4,r30
    li r3,0x0
    li r5,0x58
    bl FUN_802c88cc
    mr r31,r3
LAB_802e92d4:
    mr r3,r31
    mr r4,r30
    li r5,0x59
    bl FUN_802c88cc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
