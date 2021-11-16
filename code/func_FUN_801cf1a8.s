# metadata: {"startAddress": "0x801cf1a8", "size": 28, "inst": 7, "name": "FUN_801cf1a8", "endAddress": "0x801cf1c3"}

#include "def.h"

### Function: undefined FUN_801cf1a8(void)
.global FUN_801cf1a8
FUN_801cf1a8:	# 0x801cf1a8 - 0x801cf1c3
    cmplwi r3,0x0
    bne LAB_801cf1b8
    li r3,0x0
    blr
LAB_801cf1b8:
    addis r3,r3,0x2
    subi r3,r3,0x6c0
    blr
