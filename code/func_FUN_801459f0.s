# metadata: {"startAddress": "0x801459f0", "size": 24, "inst": 6, "name": "FUN_801459f0", "endAddress": "0x80145a07"}

#include "def.h"

### Function: undefined FUN_801459f0(void)
.global FUN_801459f0
FUN_801459f0:	# 0x801459f0 - 0x80145a07
    cmplwi r3,0x0
    bne LAB_80145a00
    li r3,0x0
    blr
LAB_80145a00:
    lwz r3,0x1c(r3)
    blr
