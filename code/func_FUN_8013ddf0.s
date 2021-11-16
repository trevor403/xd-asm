# metadata: {"startAddress": "0x8013ddf0", "size": 24, "inst": 6, "name": "FUN_8013ddf0", "endAddress": "0x8013de07"}

#include "def.h"

### Function: undefined FUN_8013ddf0(void)
.global FUN_8013ddf0
FUN_8013ddf0:	# 0x8013ddf0 - 0x8013de07
    cmplwi r3,0x0
    bne LAB_8013de00
    li r3,0x0
    blr
LAB_8013de00:
    lbz r3,0xe(r3)
    blr
