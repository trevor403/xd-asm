# metadata: {"startAddress": "0x8015e1b0", "size": 24, "inst": 6, "name": "FUN_8015e1b0", "endAddress": "0x8015e1c7"}

#include "def.h"

### Function: undefined FUN_8015e1b0(void)
.global FUN_8015e1b0
FUN_8015e1b0:	# 0x8015e1b0 - 0x8015e1c7
    cmplwi r3,0x0
    bne LAB_8015e1c0
    li r3,0x0
    blr
LAB_8015e1c0:
    lbz r3,0xd(r3)
    blr
