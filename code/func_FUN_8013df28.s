# metadata: {"startAddress": "0x8013df28", "size": 24, "inst": 6, "name": "FUN_8013df28", "endAddress": "0x8013df3f"}

#include "def.h"

### Function: undefined FUN_8013df28(void)
.global FUN_8013df28
FUN_8013df28:	# 0x8013df28 - 0x8013df3f
    cmplwi r3,0x0
    bne LAB_8013df38
    li r3,0x0
    blr
LAB_8013df38:
    lhz r3,0x1a(r3)
    blr
