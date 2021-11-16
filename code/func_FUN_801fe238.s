# metadata: {"startAddress": "0x801fe238", "size": 24, "inst": 6, "name": "FUN_801fe238", "endAddress": "0x801fe24f"}

#include "def.h"

### Function: undefined FUN_801fe238(void)
.global FUN_801fe238
FUN_801fe238:	# 0x801fe238 - 0x801fe24f
    cmplwi r3,0x0
    bne LAB_801fe248
    li r3,0x0
    blr
LAB_801fe248:
    lwz r3,0x353c(r3)
    blr
