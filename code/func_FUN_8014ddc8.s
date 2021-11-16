# metadata: {"startAddress": "0x8014ddc8", "size": 24, "inst": 6, "name": "FUN_8014ddc8", "endAddress": "0x8014dddf"}

#include "def.h"

### Function: undefined FUN_8014ddc8(void)
.global FUN_8014ddc8
FUN_8014ddc8:	# 0x8014ddc8 - 0x8014dddf
    cmplwi r3,0x0
    bne LAB_8014ddd8
    li r3,0x0
    blr
LAB_8014ddd8:
    lbz r3,0x8f7(r3)
    blr
