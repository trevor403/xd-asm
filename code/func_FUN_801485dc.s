# metadata: {"startAddress": "0x801485dc", "size": 24, "inst": 6, "name": "FUN_801485dc", "endAddress": "0x801485f3"}

#include "def.h"

### Function: undefined FUN_801485dc(void)
.global FUN_801485dc
FUN_801485dc:	# 0x801485dc - 0x801485f3
    cmplwi r3,0x0
    bne LAB_801485ec
    li r3,0x0
    blr
LAB_801485ec:
    lbz r3,0x816(r3)
    blr
