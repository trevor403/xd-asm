# metadata: {"startAddress": "0x801490e8", "size": 24, "inst": 6, "name": "FUN_801490e8", "endAddress": "0x801490ff"}

#include "def.h"

### Function: undefined FUN_801490e8(void)
.global FUN_801490e8
FUN_801490e8:	# 0x801490e8 - 0x801490ff
    cmplwi r3,0x0
    bne LAB_801490f8
    li r3,0x0
    blr
LAB_801490f8:
    lhz r3,0xba(r3)
    blr
