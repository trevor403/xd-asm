# metadata: {"startAddress": "0x80296fa0", "size": 28, "inst": 7, "name": "FUN_80296fa0", "endAddress": "0x80296fbb"}

#include "def.h"

### Function: undefined FUN_80296fa0(void)
.global FUN_80296fa0
FUN_80296fa0:	# 0x80296fa0 - 0x80296fbb
    cmplwi r3,0x0
    beq LAB_80296fb4
    lbz r0,0x1(r3)
    extsb r3,r0
    blr
LAB_80296fb4:
    li r3,-0x1
    blr
