# metadata: {"startAddress": "0x800a7bf8", "size": 40, "inst": 10, "name": "FUN_800a7bf8", "endAddress": "0x800a7c1f"}

#include "def.h"

### Function: undefined FUN_800a7bf8(void)
.global FUN_800a7bf8
FUN_800a7bf8:	# 0x800a7bf8 - 0x800a7c1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r3,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r1)	# stack
    bl GSmemFree
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
