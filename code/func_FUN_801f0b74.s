# metadata: {"startAddress": "0x801f0b74", "size": 24, "inst": 6, "name": "FUN_801f0b74", "endAddress": "0x801f0b8b"}

#include "def.h"

### Function: undefined FUN_801f0b74(void)
.global FUN_801f0b74
FUN_801f0b74:	# 0x801f0b74 - 0x801f0b8b
    cmplwi r3,0x0
    bne LAB_801f0b84
    li r3,0x0
    blr
LAB_801f0b84:
    lhz r3,0xa4(r3)
    blr
