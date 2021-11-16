# metadata: {"startAddress": "0x80207ab4", "size": 24, "inst": 6, "name": "FUN_80207ab4", "endAddress": "0x80207acb"}

#include "def.h"

### Function: undefined FUN_80207ab4(void)
.global FUN_80207ab4
FUN_80207ab4:	# 0x80207ab4 - 0x80207acb
    cmplwi r3,0x0
    bne LAB_80207ac4
    li r3,0x0
    blr
LAB_80207ac4:
    lbz r3,0x83e(r3)
    blr
