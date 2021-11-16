# metadata: {"startAddress": "0x801460c8", "size": 24, "inst": 6, "name": "FUN_801460c8", "endAddress": "0x801460df"}

#include "def.h"

### Function: undefined FUN_801460c8(void)
.global FUN_801460c8
FUN_801460c8:	# 0x801460c8 - 0x801460df
    cmplwi r3,0x0
    bne LAB_801460d8
    li r3,0x0
    blr
LAB_801460d8:
    lhz r3,0xb8(r3)
    blr
