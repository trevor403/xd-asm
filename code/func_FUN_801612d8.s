# metadata: {"startAddress": "0x801612d8", "size": 24, "inst": 6, "name": "FUN_801612d8", "endAddress": "0x801612ef"}

#include "def.h"

### Function: undefined FUN_801612d8(void)
.global FUN_801612d8
FUN_801612d8:	# 0x801612d8 - 0x801612ef
    cmplwi r3,0x0
    bne LAB_801612e8
    li r3,0x0
    blr
LAB_801612e8:
    lhz r3,0x2(r3)
    blr
