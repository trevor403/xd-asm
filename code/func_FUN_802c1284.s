# metadata: {"startAddress": "0x802c1284", "size": 116, "inst": 29, "name": "FUN_802c1284", "endAddress": "0x802c12f7"}

#include "def.h"

### Function: undefined FUN_802c1284(void)
.global FUN_802c1284
FUN_802c1284:	# 0x802c1284 - 0x802c12f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r31,0x0
    b LAB_802c12d4
LAB_802c12a4:
    rlwinm r0,r31,0x2,0x16,0x1d
    lwzx r3,r29,r0
    cmplwi r3,0x0
    beq LAB_802c12d0
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r30,r0
    blt LAB_802c12d0
    li r3,0x1
    b LAB_802c12e4
LAB_802c12d0:
    addi r31,r31,0x1
LAB_802c12d4:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c12a4
    li r3,0x0
LAB_802c12e4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
