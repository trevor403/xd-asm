# metadata: {"startAddress": "0x801f18f4", "size": 24, "inst": 6, "name": "FUN_801f18f4", "endAddress": "0x801f190b"}

#include "def.h"

### Function: undefined FUN_801f18f4(void)
.global FUN_801f18f4
FUN_801f18f4:	# 0x801f18f4 - 0x801f190b
    cmplwi r3,0x0
    bne LAB_801f1904
    li r3,0x0
    blr
LAB_801f1904:
    lbz r3,0x1(r3)
    blr
