# metadata: {"startAddress": "0x801469a0", "size": 24, "inst": 6, "name": "FUN_801469a0", "endAddress": "0x801469b7"}

#include "def.h"

### Function: undefined FUN_801469a0(void)
.global FUN_801469a0
FUN_801469a0:	# 0x801469a0 - 0x801469b7
    cmplwi r3,0x0
    bne LAB_801469b0
    li r3,0x0
    blr
LAB_801469b0:
    lhz r3,0xba(r3)
    blr
