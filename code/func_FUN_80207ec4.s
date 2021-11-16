# metadata: {"startAddress": "0x80207ec4", "size": 24, "inst": 6, "name": "FUN_80207ec4", "endAddress": "0x80207edb"}

#include "def.h"

### Function: undefined FUN_80207ec4(void)
.global FUN_80207ec4
FUN_80207ec4:	# 0x80207ec4 - 0x80207edb
    cmplwi r3,0x0
    bne LAB_80207ed4
    li r3,0x0
    blr
LAB_80207ed4:
    lbz r3,0x7b5(r3)
    blr
