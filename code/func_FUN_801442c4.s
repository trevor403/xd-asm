# metadata: {"startAddress": "0x801442c4", "size": 24, "inst": 6, "name": "FUN_801442c4", "endAddress": "0x801442db"}

#include "def.h"

### Function: undefined FUN_801442c4(void)
.global FUN_801442c4
FUN_801442c4:	# 0x801442c4 - 0x801442db
    cmplwi r3,0x0
    bne LAB_801442d4
    li r3,0x0
    blr
LAB_801442d4:
    lbz r3,0x1(r3)
    blr
