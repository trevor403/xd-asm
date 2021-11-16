# metadata: {"startAddress": "0x801459d8", "size": 24, "inst": 6, "name": "FUN_801459d8", "endAddress": "0x801459ef"}

#include "def.h"

### Function: undefined FUN_801459d8(void)
.global FUN_801459d8
FUN_801459d8:	# 0x801459d8 - 0x801459ef
    cmplwi r3,0x0
    bne LAB_801459e8
    li r3,0x0
    blr
LAB_801459e8:
    lhz r3,0x8(r3)
    blr
