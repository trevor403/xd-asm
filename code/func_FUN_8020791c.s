# metadata: {"startAddress": "0x8020791c", "size": 24, "inst": 6, "name": "FUN_8020791c", "endAddress": "0x80207933"}

#include "def.h"

### Function: undefined FUN_8020791c(void)
.global FUN_8020791c
FUN_8020791c:	# 0x8020791c - 0x80207933
    cmplwi r3,0x0
    bne LAB_8020792c
    li r3,0x0
    blr
LAB_8020792c:
    lbz r3,0x84f(r3)
    blr
