# metadata: {"startAddress": "0x8028bef8", "size": 24, "inst": 6, "name": "FUN_8028bef8", "endAddress": "0x8028bf0f"}

#include "def.h"

### Function: undefined FUN_8028bef8(void)
.global FUN_8028bef8
FUN_8028bef8:	# 0x8028bef8 - 0x8028bf0f
    cmplwi r3,0x0
    bne LAB_8028bf08
    li r3,0x0
    blr
LAB_8028bf08:
    lhz r3,0x10(r3)
    blr
