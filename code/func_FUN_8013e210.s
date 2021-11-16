# metadata: {"startAddress": "0x8013e210", "size": 24, "inst": 6, "name": "FUN_8013e210", "endAddress": "0x8013e227"}

#include "def.h"

### Function: undefined FUN_8013e210(void)
.global FUN_8013e210
FUN_8013e210:	# 0x8013e210 - 0x8013e227
    cmplwi r3,0x0
    bne LAB_8013e220
    li r3,0x0
    blr
LAB_8013e220:
    lhz r3,0x4(r3)
    blr
