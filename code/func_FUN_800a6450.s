# metadata: {"startAddress": "0x800a6450", "size": 56, "inst": 14, "name": "FUN_800a6450", "endAddress": "0x800a6487"}

#include "def.h"

### Function: undefined FUN_800a6450(void)
.global FUN_800a6450
FUN_800a6450:	# 0x800a6450 - 0x800a6487
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r0,0x0
    stw r0,0x0(r31)
    bl FUN_800a66d0
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
