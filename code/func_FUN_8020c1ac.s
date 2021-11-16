# metadata: {"startAddress": "0x8020c1ac", "size": 24, "inst": 6, "name": "FUN_8020c1ac", "endAddress": "0x8020c1c3"}

#include "def.h"

### Function: undefined FUN_8020c1ac(void)
.global FUN_8020c1ac
FUN_8020c1ac:	# 0x8020c1ac - 0x8020c1c3
    cmplwi r3,0x0
    bne LAB_8020c1bc
    li r3,0x0
    blr
LAB_8020c1bc:
    lhz r3,0x0(r3)
    blr
