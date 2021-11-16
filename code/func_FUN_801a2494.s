# metadata: {"startAddress": "0x801a2494", "size": 68, "inst": 17, "name": "FUN_801a2494", "endAddress": "0x801a24d7"}

#include "def.h"

### Function: undefined FUN_801a2494(void)
.global FUN_801a2494
FUN_801a2494:	# 0x801a2494 - 0x801a24d7
    cmplwi r5,0x0
    bne LAB_801a24a8
    li r0,0x0
    sth r0,0x2(r3)
    blr
LAB_801a24a8:
    cmpwi r4,0x4
    sth r4,0x2(r3)
    bge LAB_801a24c8
    cmpwi r4,0x1
    bge LAB_801a24c0
    b LAB_801a24c8
LAB_801a24c0:
    stw r5,0x4(r3)
    blr
LAB_801a24c8:
    li r0,0x0
    sth r0,0x2(r3)
    stw r0,0x4(r3)
    blr
