# metadata: {"startAddress": "0x801465f0", "size": 24, "inst": 6, "name": "FUN_801465f0", "endAddress": "0x80146607"}

#include "def.h"

### Function: undefined FUN_801465f0(void)
.global FUN_801465f0
FUN_801465f0:	# 0x801465f0 - 0x80146607
    cmplwi r3,0x0
    bne LAB_80146600
    li r3,0x0
    blr
LAB_80146600:
    lbz r3,0x12(r3)
    blr
