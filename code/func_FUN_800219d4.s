# metadata: {"startAddress": "0x800219d4", "size": 68, "inst": 17, "name": "FUN_800219d4", "endAddress": "0x80021a17"}

#include "def.h"

### Function: undefined FUN_800219d4(void)
.global FUN_800219d4
FUN_800219d4:	# 0x800219d4 - 0x80021a17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801158f0
    mr r4,r30
    mr r5,r31
    bl FUN_80021960
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
