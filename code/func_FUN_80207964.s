# metadata: {"startAddress": "0x80207964", "size": 24, "inst": 6, "name": "FUN_80207964", "endAddress": "0x8020797b"}

#include "def.h"

### Function: undefined FUN_80207964(void)
.global FUN_80207964
FUN_80207964:	# 0x80207964 - 0x8020797b
    cmplwi r3,0x0
    bne LAB_80207974
    li r3,0x0
    blr
LAB_80207974:
    lbz r3,0x84c(r3)
    blr
