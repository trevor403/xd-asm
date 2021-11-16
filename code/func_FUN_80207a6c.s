# metadata: {"startAddress": "0x80207a6c", "size": 24, "inst": 6, "name": "FUN_80207a6c", "endAddress": "0x80207a83"}

#include "def.h"

### Function: undefined FUN_80207a6c(void)
.global FUN_80207a6c
FUN_80207a6c:	# 0x80207a6c - 0x80207a83
    cmplwi r3,0x0
    bne LAB_80207a7c
    li r3,0x0
    blr
LAB_80207a7c:
    lbz r3,0x841(r3)
    blr
