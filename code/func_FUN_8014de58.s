# metadata: {"startAddress": "0x8014de58", "size": 24, "inst": 6, "name": "FUN_8014de58", "endAddress": "0x8014de6f"}

#include "def.h"

### Function: undefined FUN_8014de58(void)
.global FUN_8014de58
FUN_8014de58:	# 0x8014de58 - 0x8014de6f
    cmplwi r3,0x0
    bne LAB_8014de68
    li r3,0x0
    blr
LAB_8014de68:
    lbz r3,0x8f1(r3)
    blr
