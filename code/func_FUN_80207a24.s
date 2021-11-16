# metadata: {"startAddress": "0x80207a24", "size": 24, "inst": 6, "name": "FUN_80207a24", "endAddress": "0x80207a3b"}

#include "def.h"

### Function: undefined FUN_80207a24(void)
.global FUN_80207a24
FUN_80207a24:	# 0x80207a24 - 0x80207a3b
    cmplwi r3,0x0
    bne LAB_80207a34
    li r3,0x0
    blr
LAB_80207a34:
    lbz r3,0x844(r3)
    blr
