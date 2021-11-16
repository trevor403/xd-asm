# metadata: {"startAddress": "0x8028bed0", "size": 24, "inst": 6, "name": "FUN_8028bed0", "endAddress": "0x8028bee7"}

#include "def.h"

### Function: undefined FUN_8028bed0(void)
.global FUN_8028bed0
FUN_8028bed0:	# 0x8028bed0 - 0x8028bee7
    cmplwi r3,0x0
    bne LAB_8028bee0
    li r3,0x0
    blr
LAB_8028bee0:
    lhz r3,0x12(r3)
    blr
