# metadata: {"startAddress": "0x8013df40", "size": 24, "inst": 6, "name": "FUN_8013df40", "endAddress": "0x8013df57"}

#include "def.h"

### Function: undefined FUN_8013df40(void)
.global FUN_8013df40
FUN_8013df40:	# 0x8013df40 - 0x8013df57
    cmplwi r3,0x0
    bne LAB_8013df50
    li r3,0x0
    blr
LAB_8013df50:
    lha r3,0x18(r3)
    blr
