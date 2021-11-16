# metadata: {"startAddress": "0x8014b2c8", "size": 16, "inst": 4, "name": "FUN_8014b2c8", "endAddress": "0x8014b2d7"}

#include "def.h"

### Function: undefined FUN_8014b2c8(void)
.global FUN_8014b2c8
FUN_8014b2c8:	# 0x8014b2c8 - 0x8014b2d7
    lhz r0,0x0(r3)
    rlwimi r0,r4,0x7,0x17,0x18
    sth r0,0x0(r3)
    blr
