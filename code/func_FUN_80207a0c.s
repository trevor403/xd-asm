# metadata: {"startAddress": "0x80207a0c", "size": 24, "inst": 6, "name": "FUN_80207a0c", "endAddress": "0x80207a23"}

#include "def.h"

### Function: undefined FUN_80207a0c(void)
.global FUN_80207a0c
FUN_80207a0c:	# 0x80207a0c - 0x80207a23
    cmplwi r3,0x0
    bne LAB_80207a1c
    li r3,0x0
    blr
LAB_80207a1c:
    lbz r3,0x845(r3)
    blr
