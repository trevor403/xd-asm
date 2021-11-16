# metadata: {"startAddress": "0x801458e0", "size": 24, "inst": 6, "name": "FUN_801458e0", "endAddress": "0x801458f7"}

#include "def.h"

### Function: undefined FUN_801458e0(void)
.global FUN_801458e0
FUN_801458e0:	# 0x801458e0 - 0x801458f7
    cmplwi r3,0x0
    bne LAB_801458f0
    li r3,0x0
    blr
LAB_801458f0:
    lwz r3,0x2c(r3)
    blr
