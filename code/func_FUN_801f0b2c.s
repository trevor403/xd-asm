# metadata: {"startAddress": "0x801f0b2c", "size": 24, "inst": 6, "name": "FUN_801f0b2c", "endAddress": "0x801f0b43"}

#include "def.h"

### Function: undefined FUN_801f0b2c(void)
.global FUN_801f0b2c
FUN_801f0b2c:	# 0x801f0b2c - 0x801f0b43
    cmplwi r3,0x0
    bne LAB_801f0b3c
    li r3,0x0
    blr
LAB_801f0b3c:
    lbz r3,0xa9(r3)
    blr
