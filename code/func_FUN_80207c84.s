# metadata: {"startAddress": "0x80207c84", "size": 24, "inst": 6, "name": "FUN_80207c84", "endAddress": "0x80207c9b"}

#include "def.h"

### Function: undefined FUN_80207c84(void)
.global FUN_80207c84
FUN_80207c84:	# 0x80207c84 - 0x80207c9b
    cmplwi r3,0x0
    bne LAB_80207c94
    li r3,0x0
    blr
LAB_80207c94:
    lhz r3,0x83a(r3)
    blr
