# metadata: {"startAddress": "0x801f19b4", "size": 24, "inst": 6, "name": "FUN_801f19b4", "endAddress": "0x801f19cb"}

#include "def.h"

### Function: undefined FUN_801f19b4(void)
.global FUN_801f19b4
FUN_801f19b4:	# 0x801f19b4 - 0x801f19cb
    cmplwi r3,0x0
    bne LAB_801f19c4
    li r3,0x0
    blr
LAB_801f19c4:
    lbz r3,0x0(r3)
    blr
