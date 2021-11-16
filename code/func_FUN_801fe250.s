# metadata: {"startAddress": "0x801fe250", "size": 24, "inst": 6, "name": "FUN_801fe250", "endAddress": "0x801fe267"}

#include "def.h"

### Function: undefined FUN_801fe250(void)
.global FUN_801fe250
FUN_801fe250:	# 0x801fe250 - 0x801fe267
    cmplwi r3,0x0
    bne LAB_801fe260
    li r3,0x0
    blr
LAB_801fe260:
    lbz r3,0x3538(r3)
    blr
