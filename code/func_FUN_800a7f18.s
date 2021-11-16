# metadata: {"startAddress": "0x800a7f18", "size": 28, "inst": 7, "name": "FUN_800a7f18", "endAddress": "0x800a7f33"}

#include "def.h"

### Function: undefined FUN_800a7f18(void)
.global FUN_800a7f18
FUN_800a7f18:	# 0x800a7f18 - 0x800a7f33
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r4,-0x18(r3)
    lwz r31,0xc(r1)	# stack
    subi r3,r4,0x20
    addi r1,r1,0x10
    blr
