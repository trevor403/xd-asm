# metadata: {"startAddress": "0x8028bc14", "size": 24, "inst": 6, "name": "FUN_8028bc14", "endAddress": "0x8028bc2b"}

#include "def.h"

### Function: undefined FUN_8028bc14(void)
.global FUN_8028bc14
FUN_8028bc14:	# 0x8028bc14 - 0x8028bc2b
    cmplwi r3,0x0
    bne LAB_8028bc24
    li r3,0x0
    blr
LAB_8028bc24:
    lbz r3,0x3(r3)
    blr
