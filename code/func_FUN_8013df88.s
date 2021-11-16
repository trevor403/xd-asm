# metadata: {"startAddress": "0x8013df88", "size": 28, "inst": 7, "name": "FUN_8013df88", "endAddress": "0x8013dfa3"}

#include "def.h"

### Function: undefined FUN_8013df88(void)
.global FUN_8013df88
FUN_8013df88:	# 0x8013df88 - 0x8013dfa3
    cmplwi r3,0x0
    bne LAB_8013df98
    li r3,0x0
    blr
LAB_8013df98:
    lbz r0,0x0(r3)
    extsb r3,r0
    blr
