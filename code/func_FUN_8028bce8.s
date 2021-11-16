# metadata: {"startAddress": "0x8028bce8", "size": 24, "inst": 6, "name": "FUN_8028bce8", "endAddress": "0x8028bcff"}

#include "def.h"

### Function: undefined FUN_8028bce8(void)
.global FUN_8028bce8
FUN_8028bce8:	# 0x8028bce8 - 0x8028bcff
    cmplwi r3,0x0
    bne LAB_8028bcf8
    li r3,0x0
    blr
LAB_8028bcf8:
    lhz r3,0x28(r3)
    blr
