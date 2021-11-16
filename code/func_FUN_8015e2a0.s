# metadata: {"startAddress": "0x8015e2a0", "size": 24, "inst": 6, "name": "FUN_8015e2a0", "endAddress": "0x8015e2b7"}

#include "def.h"

### Function: undefined FUN_8015e2a0(void)
.global FUN_8015e2a0
FUN_8015e2a0:	# 0x8015e2a0 - 0x8015e2b7
    cmplwi r3,0x0
    bne LAB_8015e2b0
    li r3,0x0
    blr
LAB_8015e2b0:
    lbz r3,0x8(r3)
    blr
