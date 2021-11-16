# metadata: {"startAddress": "0x8028bfa0", "size": 24, "inst": 6, "name": "FUN_8028bfa0", "endAddress": "0x8028bfb7"}

#include "def.h"

### Function: undefined FUN_8028bfa0(void)
.global FUN_8028bfa0
FUN_8028bfa0:	# 0x8028bfa0 - 0x8028bfb7
    cmplwi r3,0x0
    bne LAB_8028bfb0
    li r3,0x0
    blr
LAB_8028bfb0:
    lbz r3,0x5(r3)
    blr
