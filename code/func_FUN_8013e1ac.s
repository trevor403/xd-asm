# metadata: {"startAddress": "0x8013e1ac", "size": 24, "inst": 6, "name": "FUN_8013e1ac", "endAddress": "0x8013e1c3"}

#include "def.h"

### Function: undefined FUN_8013e1ac(void)
.global FUN_8013e1ac
FUN_8013e1ac:	# 0x8013e1ac - 0x8013e1c3
    cmplwi r3,0x0
    bne LAB_8013e1bc
    li r3,0x0
    blr
LAB_8013e1bc:
    lbz r3,0x98(r3)
    blr
