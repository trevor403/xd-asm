# metadata: {"startAddress": "0x80207ef4", "size": 24, "inst": 6, "name": "FUN_80207ef4", "endAddress": "0x80207f0b"}

#include "def.h"

### Function: undefined FUN_80207ef4(void)
.global FUN_80207ef4
FUN_80207ef4:	# 0x80207ef4 - 0x80207f0b
    cmplwi r3,0x0
    bne LAB_80207f04
    li r3,0x0
    blr
LAB_80207f04:
    lbz r3,0x7b3(r3)
    blr
