# metadata: {"startAddress": "0x80207a3c", "size": 24, "inst": 6, "name": "FUN_80207a3c", "endAddress": "0x80207a53"}

#include "def.h"

### Function: undefined FUN_80207a3c(void)
.global FUN_80207a3c
FUN_80207a3c:	# 0x80207a3c - 0x80207a53
    cmplwi r3,0x0
    bne LAB_80207a4c
    li r3,0x0
    blr
LAB_80207a4c:
    lbz r3,0x843(r3)
    blr
