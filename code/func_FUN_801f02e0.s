# metadata: {"startAddress": "0x801f02e0", "size": 24, "inst": 6, "name": "FUN_801f02e0", "endAddress": "0x801f02f7"}

#include "def.h"

### Function: undefined FUN_801f02e0(void)
.global FUN_801f02e0
FUN_801f02e0:	# 0x801f02e0 - 0x801f02f7
    cmplwi r3,0x0
    bne LAB_801f02f0
    li r3,0x0
    blr
LAB_801f02f0:
    lwz r3,0x4(r3)
    blr
