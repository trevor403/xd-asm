# metadata: {"startAddress": "0x801486a0", "size": 24, "inst": 6, "name": "FUN_801486a0", "endAddress": "0x801486b7"}

#include "def.h"

### Function: undefined FUN_801486a0(void)
.global FUN_801486a0
FUN_801486a0:	# 0x801486a0 - 0x801486b7
    cmplwi r3,0x0
    bne LAB_801486b0
    li r3,0x0
    blr
LAB_801486b0:
    lbz r3,0x860(r3)
    blr
