# metadata: {"startAddress": "0x801dc8ac", "size": 32, "inst": 8, "name": "FUN_801dc8ac", "endAddress": "0x801dc8cb"}

#include "def.h"

### Function: undefined FUN_801dc8ac(void)
.global FUN_801dc8ac
FUN_801dc8ac:	# 0x801dc8ac - 0x801dc8cb
    lwz r4,0x0(r3)
    addi r0,r4,0x70
    stw r0,0x0(r3)
    lwz r4,0x0(r3)
    addi r0,r4,0x14
    stw r0,0x0(r3)
    li r3,0x1
    blr
