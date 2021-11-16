# metadata: {"startAddress": "0x8014dde0", "size": 24, "inst": 6, "name": "FUN_8014dde0", "endAddress": "0x8014ddf7"}

#include "def.h"

### Function: undefined FUN_8014dde0(void)
.global FUN_8014dde0
FUN_8014dde0:	# 0x8014dde0 - 0x8014ddf7
    cmplwi r3,0x0
    bne LAB_8014ddf0
    li r3,0x0
    blr
LAB_8014ddf0:
    lbz r3,0x8f6(r3)
    blr
