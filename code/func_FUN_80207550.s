# metadata: {"startAddress": "0x80207550", "size": 24, "inst": 6, "name": "FUN_80207550", "endAddress": "0x80207567"}

#include "def.h"

### Function: undefined FUN_80207550(void)
.global FUN_80207550
FUN_80207550:	# 0x80207550 - 0x80207567
    cmplwi r3,0x0
    bne LAB_80207560
    li r3,0x0
    blr
LAB_80207560:
    lhz r3,0x820(r3)
    blr
