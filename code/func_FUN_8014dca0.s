# metadata: {"startAddress": "0x8014dca0", "size": 24, "inst": 6, "name": "FUN_8014dca0", "endAddress": "0x8014dcb7"}

#include "def.h"

### Function: undefined FUN_8014dca0(void)
.global FUN_8014dca0
FUN_8014dca0:	# 0x8014dca0 - 0x8014dcb7
    cmplwi r3,0x0
    bne LAB_8014dcb0
    li r3,0x0
    blr
LAB_8014dcb0:
    lwz r3,0x8ec(r3)
    blr
