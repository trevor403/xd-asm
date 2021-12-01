# metadata: {"startAddress": "0x801132c4", "size": 40, "inst": 10, "name": "FUN_801132c4", "endAddress": "0x801132eb"}

#include "def.h"

### Function: undefined FUN_801132c4(void)
.global FUN_801132c4
FUN_801132c4:	# 0x801132c4 - 0x801132eb
    cmplwi r3,0x0
    bne LAB_801132d4
    li r3,0x0
    blr
LAB_801132d4:
    stw r4,0x5c(r3)
    stw r5,0x60(r3)
    stw r6,0x64(r3)
    stw r7,0x68(r3)
    li r3,0x1
    blr
