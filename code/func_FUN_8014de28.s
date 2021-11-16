# metadata: {"startAddress": "0x8014de28", "size": 24, "inst": 6, "name": "FUN_8014de28", "endAddress": "0x8014de3f"}

#include "def.h"

### Function: undefined FUN_8014de28(void)
.global FUN_8014de28
FUN_8014de28:	# 0x8014de28 - 0x8014de3f
    cmplwi r3,0x0
    bne LAB_8014de38
    li r3,0x0
    blr
LAB_8014de38:
    lbz r3,0x8f3(r3)
    blr
