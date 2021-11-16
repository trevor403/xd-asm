# metadata: {"startAddress": "0x80207eac", "size": 24, "inst": 6, "name": "FUN_80207eac", "endAddress": "0x80207ec3"}

#include "def.h"

### Function: undefined FUN_80207eac(void)
.global FUN_80207eac
FUN_80207eac:	# 0x80207eac - 0x80207ec3
    cmplwi r3,0x0
    bne LAB_80207ebc
    li r3,0x0
    blr
LAB_80207ebc:
    lbz r3,0x7b6(r3)
    blr
