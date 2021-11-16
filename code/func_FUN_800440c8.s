# metadata: {"startAddress": "0x800440c8", "size": 56, "inst": 14, "name": "FUN_800440c8", "endAddress": "0x800440ff"}

#include "def.h"

### Function: undefined FUN_800440c8(void)
.global FUN_800440c8
FUN_800440c8:	# 0x800440c8 - 0x800440ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8010ed88
    mr r3,r31
    li r4,0x1
    bl FUN_8010ecc8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
