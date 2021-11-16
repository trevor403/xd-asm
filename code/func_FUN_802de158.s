# metadata: {"startAddress": "0x802de158", "size": 152, "inst": 38, "name": "FUN_802de158", "endAddress": "0x802de1ef"}

#include "def.h"

### Function: undefined FUN_802de158(void)
.global FUN_802de158
FUN_802de158:	# 0x802de158 - 0x802de1ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r31,0x0
    li r3,0x2
    bl FUN_801efcac
    li r4,0x49
    mr r30,r3
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802de1c4
    mr r3,r30
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802de1c4
    mr r3,r30
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de1d8
LAB_802de1c4:
    mr r4,r29
    li r3,0x0
    li r5,0x26d
    bl FUN_802c88cc
    mr r31,r3
LAB_802de1d8:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
