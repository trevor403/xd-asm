# metadata: {"startAddress": "0x801fa014", "size": 96, "inst": 24, "name": "FUN_801fa014", "endAddress": "0x801fa073"}

#include "def.h"

### Function: undefined FUN_801fa014(void)
.global FUN_801fa014
FUN_801fa014:	# 0x801fa014 - 0x801fa073
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801fc63c
    li r31,0x0
    b LAB_801fa048
LAB_801fa034:
    mr r3,r30
    mr r4,r31
    bl FUN_801fe280
    bl FUN_802052c4
    addi r31,r31,0x1
LAB_801fa048:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801fa034
    mr r3,r30
    bl FUN_801fe268
    bl FUN_802052c4
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
