# metadata: {"startAddress": "0x801fd9e4", "size": 24, "inst": 6, "name": "FUN_801fd9e4", "endAddress": "0x801fd9fb"}

#include "def.h"

### Function: undefined FUN_801fd9e4(void)
.global FUN_801fd9e4
FUN_801fd9e4:	# 0x801fd9e4 - 0x801fd9fb
    cmplwi r3,0x0
    bne LAB_801fd9f4
    li r3,0x0
    blr
LAB_801fd9f4:
    lbz r3,0x3540(r3)
    blr
