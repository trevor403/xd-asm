# metadata: {"startAddress": "0x8014dce8", "size": 24, "inst": 6, "name": "FUN_8014dce8", "endAddress": "0x8014dcff"}

#include "def.h"

### Function: undefined FUN_8014dce8(void)
.global FUN_8014dce8
FUN_8014dce8:	# 0x8014dce8 - 0x8014dcff
    cmplwi r3,0x0
    bne LAB_8014dcf8
    li r3,0x0
    blr
LAB_8014dcf8:
    lwz r3,0x8e8(r3)
    blr
