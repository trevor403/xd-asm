# metadata: {"startAddress": "0x801441c8", "size": 28, "inst": 7, "name": "FUN_801441c8", "endAddress": "0x801441e3"}

#include "def.h"

### Function: undefined FUN_801441c8(void)
.global FUN_801441c8
FUN_801441c8:	# 0x801441c8 - 0x801441e3
    cmplwi r3,0x0
    bne LAB_801441d8
    li r3,0x0
    blr
LAB_801441d8:
    lbz r0,0x0(r3)
    extsb r3,r0
    blr
