# metadata: {"startAddress": "0x801485f4", "size": 24, "inst": 6, "name": "FUN_801485f4", "endAddress": "0x8014860b"}

#include "def.h"

### Function: undefined FUN_801485f4(void)
.global FUN_801485f4
FUN_801485f4:	# 0x801485f4 - 0x8014860b
    cmplwi r3,0x0
    bne LAB_80148604
    li r3,0x0
    blr
LAB_80148604:
    lbz r3,0x815(r3)
    blr
