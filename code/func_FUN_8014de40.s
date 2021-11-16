# metadata: {"startAddress": "0x8014de40", "size": 24, "inst": 6, "name": "FUN_8014de40", "endAddress": "0x8014de57"}

#include "def.h"

### Function: undefined FUN_8014de40(void)
.global FUN_8014de40
FUN_8014de40:	# 0x8014de40 - 0x8014de57
    cmplwi r3,0x0
    bne LAB_8014de50
    li r3,0x0
    blr
LAB_8014de50:
    lbz r3,0x8f2(r3)
    blr
