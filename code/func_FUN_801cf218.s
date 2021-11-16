# metadata: {"startAddress": "0x801cf218", "size": 28, "inst": 7, "name": "FUN_801cf218", "endAddress": "0x801cf233"}

#include "def.h"

### Function: undefined FUN_801cf218(void)
.global FUN_801cf218
FUN_801cf218:	# 0x801cf218 - 0x801cf233
    cmplwi r3,0x0
    bne LAB_801cf228
    li r3,0x0
    blr
LAB_801cf228:
    addis r3,r3,0x1
    subi r3,r3,0x2000
    blr
