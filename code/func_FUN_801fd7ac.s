# metadata: {"startAddress": "0x801fd7ac", "size": 24, "inst": 6, "name": "FUN_801fd7ac", "endAddress": "0x801fd7c3"}

#include "def.h"

### Function: undefined FUN_801fd7ac(void)
.global FUN_801fd7ac
FUN_801fd7ac:	# 0x801fd7ac - 0x801fd7c3
    cmplwi r3,0x0
    bne LAB_801fd7bc
    li r3,0x0
    blr
LAB_801fd7bc:
    lwz r3,0x4(r3)
    blr
