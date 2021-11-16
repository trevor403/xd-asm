# metadata: {"startAddress": "0x80207a9c", "size": 24, "inst": 6, "name": "FUN_80207a9c", "endAddress": "0x80207ab3"}

#include "def.h"

### Function: undefined FUN_80207a9c(void)
.global FUN_80207a9c
FUN_80207a9c:	# 0x80207a9c - 0x80207ab3
    cmplwi r3,0x0
    bne LAB_80207aac
    li r3,0x0
    blr
LAB_80207aac:
    lbz r3,0x83f(r3)
    blr
