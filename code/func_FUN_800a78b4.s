# metadata: {"startAddress": "0x800a78b4", "size": 56, "inst": 14, "name": "FUN_800a78b4", "endAddress": "0x800a78eb"}

#include "def.h"

### Function: undefined FUN_800a78b4(void)
.global FUN_800a78b4
FUN_800a78b4:	# 0x800a78b4 - 0x800a78eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r5,0x10(r1)	# stack
    lwz r4,0xc(r1)	# stack
    stw r0,0x24(r1)	# stack
    lwz r5,0x10(r1)	# stack
    bl FUN_800a7d30
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
