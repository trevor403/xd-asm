# metadata: {"startAddress": "0x80239314", "size": 76, "inst": 19, "name": "FUN_80239314", "endAddress": "0x8023935f"}

#include "def.h"

### Function: undefined FUN_80239314(void)
.global FUN_80239314
FUN_80239314:	# 0x80239314 - 0x8023935f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    bl FUN_8023943c
    mr r31,r3
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8023934c
    mr r3,r31
    mr r5,r30
    li r4,0x0
    bl FUN_8010edbc
LAB_8023934c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
