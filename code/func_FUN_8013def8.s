# metadata: {"startAddress": "0x8013def8", "size": 24, "inst": 6, "name": "FUN_8013def8", "endAddress": "0x8013df0f"}

#include "def.h"

### Function: undefined FUN_8013def8(void)
.global FUN_8013def8
FUN_8013def8:	# 0x8013def8 - 0x8013df0f
    cmplwi r3,0x0
    bne LAB_8013df08
    li r3,0x0
    blr
LAB_8013df08:
    lwz r3,0x24(r3)
    blr
