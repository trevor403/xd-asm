# metadata: {"startAddress": "0x801459c0", "size": 24, "inst": 6, "name": "FUN_801459c0", "endAddress": "0x801459d7"}

#include "def.h"

### Function: undefined FUN_801459c0(void)
.global FUN_801459c0
FUN_801459c0:	# 0x801459c0 - 0x801459d7
    cmplwi r3,0x0
    bne LAB_801459d0
    li r3,0x0
    blr
LAB_801459d0:
    lhz r3,0xa(r3)
    blr
