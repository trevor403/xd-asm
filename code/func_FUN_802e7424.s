# metadata: {"startAddress": "0x802e7424", "size": 152, "inst": 38, "name": "FUN_802e7424", "endAddress": "0x802e74bb"}

#include "def.h"

### Function: undefined FUN_802e7424(void)
.global FUN_802e7424
FUN_802e7424:	# 0x802e7424 - 0x802e74bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r6
    mr r29,r3
    li r31,0x0
    mr r5,r30
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e7498
    mr r4,r29
    li r3,0x0
    li r5,0xc4
    bl FUN_802c88cc
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e7498
    mr r3,r31
    mr r4,r29
    li r5,0xc6
    bl FUN_802c88cc
    mr r31,r3
LAB_802e7498:
    mr r3,r31
    mr r4,r29
    li r5,0xc5
    bl FUN_802c88cc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
