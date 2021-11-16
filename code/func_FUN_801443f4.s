# metadata: {"startAddress": "0x801443f4", "size": 24, "inst": 6, "name": "FUN_801443f4", "endAddress": "0x8014440b"}

#include "def.h"

### Function: undefined FUN_801443f4(void)
.global FUN_801443f4
FUN_801443f4:	# 0x801443f4 - 0x8014440b
    cmplwi r3,0x0
    bne LAB_80144404
    li r3,0x0
    blr
LAB_80144404:
    lbz r3,0x6(r3)
    blr
