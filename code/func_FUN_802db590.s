# metadata: {"startAddress": "0x802db590", "size": 92, "inst": 23, "name": "FUN_802db590", "endAddress": "0x802db5eb"}

#include "def.h"

### Function: undefined FUN_802db590(void)
.global FUN_802db590
FUN_802db590:	# 0x802db590 - 0x802db5eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r5
    mr r29,r3
    mr r3,r30
    bl FUN_80148da8
    mr r31,r3
    bl FUN_8013e14c
    mr r3,r29
    mr r4,r30
    bl FUN_802c74c4
    bl FUN_8021ecf0
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_8013e074
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
