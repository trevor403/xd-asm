# metadata: {"startAddress": "0x801443c4", "size": 24, "inst": 6, "name": "FUN_801443c4", "endAddress": "0x801443db"}

#include "def.h"

### Function: undefined FUN_801443c4(void)
.global FUN_801443c4
FUN_801443c4:	# 0x801443c4 - 0x801443db
    cmplwi r3,0x0
    bne LAB_801443d4
    li r3,0x0
    blr
LAB_801443d4:
    lbz r3,0x8(r3)
    blr
