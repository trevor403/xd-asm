# metadata: {"startAddress": "0x801f5d2c", "size": 24, "inst": 6, "name": "FUN_801f5d2c", "endAddress": "0x801f5d43"}

#include "def.h"

### Function: undefined FUN_801f5d2c(void)
.global FUN_801f5d2c
FUN_801f5d2c:	# 0x801f5d2c - 0x801f5d43
    cmplwi r3,0x0
    bne LAB_801f5d3c
    li r3,0x0
    blr
LAB_801f5d3c:
    lwz r3,0x4(r3)
    blr
