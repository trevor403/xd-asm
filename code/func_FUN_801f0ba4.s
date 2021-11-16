# metadata: {"startAddress": "0x801f0ba4", "size": 24, "inst": 6, "name": "FUN_801f0ba4", "endAddress": "0x801f0bbb"}

#include "def.h"

### Function: undefined FUN_801f0ba4(void)
.global FUN_801f0ba4
FUN_801f0ba4:	# 0x801f0ba4 - 0x801f0bbb
    cmplwi r3,0x0
    bne LAB_801f0bb4
    li r3,0x0
    blr
LAB_801f0bb4:
    lwz r3,0x9c(r3)
    blr
