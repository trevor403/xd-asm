# metadata: {"startAddress": "0x801243bc", "size": 16, "inst": 4, "name": "FUN_801243bc", "endAddress": "0x801243cb"}

#include "def.h"

### Function: undefined FUN_801243bc(void)
.global FUN_801243bc
FUN_801243bc:	# 0x801243bc - 0x801243cb
    lwz r4,0x0(r3)
    lwz r0,0x4(r3)
    subf r3,r4,r0
    blr
