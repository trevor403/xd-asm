# metadata: {"startAddress": "0x8014dc38", "size": 24, "inst": 6, "name": "FUN_8014dc38", "endAddress": "0x8014dc4f"}

#include "def.h"

### Function: undefined FUN_8014dc38(void)
.global FUN_8014dc38
FUN_8014dc38:	# 0x8014dc38 - 0x8014dc4f
    cmplwi r3,0x0
    bne LAB_8014dc48
    li r3,0x0
    blr
LAB_8014dc48:
    lbz r3,0x938(r3)
    blr
