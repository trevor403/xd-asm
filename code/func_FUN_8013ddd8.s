# metadata: {"startAddress": "0x8013ddd8", "size": 24, "inst": 6, "name": "FUN_8013ddd8", "endAddress": "0x8013ddef"}

#include "def.h"

### Function: undefined FUN_8013ddd8(void)
.global FUN_8013ddd8
FUN_8013ddd8:	# 0x8013ddd8 - 0x8013ddef
    cmplwi r3,0x0
    bne LAB_8013dde8
    li r3,0x0
    blr
LAB_8013dde8:
    lbz r3,0xf(r3)
    blr
