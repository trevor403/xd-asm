# metadata: {"startAddress": "0x801f128c", "size": 24, "inst": 6, "name": "FUN_801f128c", "endAddress": "0x801f12a3"}

#include "def.h"

### Function: undefined FUN_801f128c(void)
.global FUN_801f128c
FUN_801f128c:	# 0x801f128c - 0x801f12a3
    cmplwi r3,0x0
    bne LAB_801f129c
    li r3,0x0
    blr
LAB_801f129c:
    lbz r3,0x18(r3)
    blr
