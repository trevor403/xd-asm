# metadata: {"startAddress": "0x802c8510", "size": 64, "inst": 16, "name": "FUN_802c8510", "endAddress": "0x802c854f"}

#include "def.h"

### Function: undefined FUN_802c8510(void)
.global FUN_802c8510
FUN_802c8510:	# 0x802c8510 - 0x802c854f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r30
    mr r4,r31
    bl FUN_8013d118
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
