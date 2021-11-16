# metadata: {"startAddress": "0x801dc9e4", "size": 32, "inst": 8, "name": "FUN_801dc9e4", "endAddress": "0x801dca03"}

#include "def.h"

### Function: undefined FUN_801dc9e4(void)
.global FUN_801dc9e4
FUN_801dc9e4:	# 0x801dc9e4 - 0x801dca03
    lwz r4,0x0(r3)
    addi r0,r4,0x70
    stw r0,0x0(r3)
    lwz r4,0x0(r3)
    addi r0,r4,0x8
    stw r0,0x0(r3)
    li r3,0x1
    blr
