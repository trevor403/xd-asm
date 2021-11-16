# metadata: {"startAddress": "0x801f8a48", "size": 64, "inst": 16, "name": "FUN_801f8a48", "endAddress": "0x801f8a87"}

#include "def.h"

### Function: undefined FUN_801f8a48(void)
.global FUN_801f8a48
FUN_801f8a48:	# 0x801f8a48 - 0x801f8a87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_801f8a74
    bl FUN_801f8ae0
    mr r3,r30
    mr r4,r31
    bl FUN_801f8d00
LAB_801f8a74:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
