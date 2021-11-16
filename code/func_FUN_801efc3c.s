# metadata: {"startAddress": "0x801efc3c", "size": 24, "inst": 6, "name": "FUN_801efc3c", "endAddress": "0x801efc53"}

#include "def.h"

### Function: undefined FUN_801efc3c(void)
.global FUN_801efc3c
FUN_801efc3c:	# 0x801efc3c - 0x801efc53
    cmplwi r3,0x0
    bne LAB_801efc4c
    li r3,0x0
    blr
LAB_801efc4c:
    lbz r3,0x1(r3)
    blr
