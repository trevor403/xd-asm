# metadata: {"startAddress": "0x802b6d38", "size": 100, "inst": 25, "name": "FUN_802b6d38", "endAddress": "0x802b6d9b"}

#include "def.h"

### Function: undefined FUN_802b6d38(void)
.global FUN_802b6d38
FUN_802b6d38:	# 0x802b6d38 - 0x802b6d9b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_802b1d70
    lwz r3,0x199c(r29)
    addi r3,r3,0x1b8
    bl FUN_800c8230
    mr r3,r31
    mr r4,r30
    bl FUN_800ce16c
    mr r3,r29
    bl FUN_802b1da8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
