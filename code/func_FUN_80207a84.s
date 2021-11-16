# metadata: {"startAddress": "0x80207a84", "size": 24, "inst": 6, "name": "FUN_80207a84", "endAddress": "0x80207a9b"}

#include "def.h"

### Function: undefined FUN_80207a84(void)
.global FUN_80207a84
FUN_80207a84:	# 0x80207a84 - 0x80207a9b
    cmplwi r3,0x0
    bne LAB_80207a94
    li r3,0x0
    blr
LAB_80207a94:
    lbz r3,0x840(r3)
    blr
