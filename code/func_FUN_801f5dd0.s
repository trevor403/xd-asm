# metadata: {"startAddress": "0x801f5dd0", "size": 24, "inst": 6, "name": "FUN_801f5dd0", "endAddress": "0x801f5de7"}

#include "def.h"

### Function: undefined FUN_801f5dd0(void)
.global FUN_801f5dd0
FUN_801f5dd0:	# 0x801f5dd0 - 0x801f5de7
    cmplwi r3,0x0
    bne LAB_801f5de0
    li r3,0x0
    blr
LAB_801f5de0:
    lwz r3,0xc(r3)
    blr
