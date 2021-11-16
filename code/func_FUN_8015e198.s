# metadata: {"startAddress": "0x8015e198", "size": 24, "inst": 6, "name": "FUN_8015e198", "endAddress": "0x8015e1af"}

#include "def.h"

### Function: undefined FUN_8015e198(void)
.global FUN_8015e198
FUN_8015e198:	# 0x8015e198 - 0x8015e1af
    cmplwi r3,0x0
    bne LAB_8015e1a8
    li r3,0x0
    blr
LAB_8015e1a8:
    lbz r3,0xe(r3)
    blr
