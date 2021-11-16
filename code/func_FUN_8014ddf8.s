# metadata: {"startAddress": "0x8014ddf8", "size": 24, "inst": 6, "name": "FUN_8014ddf8", "endAddress": "0x8014de0f"}

#include "def.h"

### Function: undefined FUN_8014ddf8(void)
.global FUN_8014ddf8
FUN_8014ddf8:	# 0x8014ddf8 - 0x8014de0f
    cmplwi r3,0x0
    bne LAB_8014de08
    li r3,0x0
    blr
LAB_8014de08:
    lbz r3,0x8f5(r3)
    blr
