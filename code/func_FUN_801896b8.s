# metadata: {"startAddress": "0x801896b8", "size": 20, "inst": 5, "name": "FUN_801896b8", "endAddress": "0x801896cb"}

#include "def.h"

### Function: undefined FUN_801896b8(void)
.global FUN_801896b8
FUN_801896b8:	# 0x801896b8 - 0x801896cb
    lhz r0,0x8c(r3)
    ori r0,r0,0x1
    sth r0,0x8c(r3)
    stw r4,0xa8(r3)
    blr
