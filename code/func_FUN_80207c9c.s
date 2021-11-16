# metadata: {"startAddress": "0x80207c9c", "size": 24, "inst": 6, "name": "FUN_80207c9c", "endAddress": "0x80207cb3"}

#include "def.h"

### Function: undefined FUN_80207c9c(void)
.global FUN_80207c9c
FUN_80207c9c:	# 0x80207c9c - 0x80207cb3
    cmplwi r3,0x0
    bne LAB_80207cac
    li r3,0x0
    blr
LAB_80207cac:
    lha r3,0x838(r3)
    blr
