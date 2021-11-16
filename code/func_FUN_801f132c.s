# metadata: {"startAddress": "0x801f132c", "size": 24, "inst": 6, "name": "FUN_801f132c", "endAddress": "0x801f1343"}

#include "def.h"

### Function: undefined FUN_801f132c(void)
.global FUN_801f132c
FUN_801f132c:	# 0x801f132c - 0x801f1343
    cmplwi r3,0x0
    bne LAB_801f133c
    li r3,0x0
    blr
LAB_801f133c:
    lbz r3,0x10(r3)
    blr
