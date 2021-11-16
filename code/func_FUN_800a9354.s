# metadata: {"startAddress": "0x800a9354", "size": 56, "inst": 14, "name": "FUN_800a9354", "endAddress": "0x800a938b"}

#include "def.h"

### Function: undefined FUN_800a9354(void)
.global FUN_800a9354
FUN_800a9354:	# 0x800a9354 - 0x800a938b
    cmplwi r4,0x0
    bne LAB_800a9364
    li r3,0x0
    blr
LAB_800a9364:
    lwz r0,0x10(r3)
    cmplw r4,r0
    blt LAB_800a9384
    lwz r0,0x14(r3)
    cmplw r4,r0
    bge LAB_800a9384
    li r3,0x1
    blr
LAB_800a9384:
    li r3,0x0
    blr
