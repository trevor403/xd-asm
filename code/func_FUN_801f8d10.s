# metadata: {"startAddress": "0x801f8d10", "size": 24, "inst": 6, "name": "FUN_801f8d10", "endAddress": "0x801f8d27"}

#include "def.h"

### Function: undefined FUN_801f8d10(void)
.global FUN_801f8d10
FUN_801f8d10:	# 0x801f8d10 - 0x801f8d27
    cmplwi r3,0x0
    bne LAB_801f8d20
    li r3,0x0
    blr
LAB_801f8d20:
    lbz r3,0x6eec(r3)
    blr
