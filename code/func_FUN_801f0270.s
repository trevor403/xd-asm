# metadata: {"startAddress": "0x801f0270", "size": 24, "inst": 6, "name": "FUN_801f0270", "endAddress": "0x801f0287"}

#include "def.h"

### Function: undefined FUN_801f0270(void)
.global FUN_801f0270
FUN_801f0270:	# 0x801f0270 - 0x801f0287
    cmplwi r3,0x0
    bne LAB_801f0280
    li r3,0x0
    blr
LAB_801f0280:
    lbz r3,0x1(r3)
    blr
