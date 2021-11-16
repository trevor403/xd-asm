# metadata: {"startAddress": "0x801c5a44", "size": 56, "inst": 14, "name": "FUN_801c5a44", "endAddress": "0x801c5a7b"}

#include "def.h"

### Function: undefined FUN_801c5a44(void)
.global FUN_801c5a44
FUN_801c5a44:	# 0x801c5a44 - 0x801c5a7b
    lwz r5,0x914(r3)
    li r0,0x4
    lfs f0,0x0(r4)
    lfs f1,0x4(r4)
    stfs f0,0x138(r5)
    lfs f0,0x8(r4)
    stfs f1,0x13c(r5)
    stfs f0,0x140(r5)
    lwz r5,0x914(r3)
    addi r4,r5,0x138
    stw r4,0x14(r5)
    lwz r3,0x914(r3)
    sth r0,0x10(r3)
    blr
