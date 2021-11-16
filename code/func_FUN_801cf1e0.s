# metadata: {"startAddress": "0x801cf1e0", "size": 28, "inst": 7, "name": "FUN_801cf1e0", "endAddress": "0x801cf1fb"}

#include "def.h"

### Function: undefined FUN_801cf1e0(void)
.global FUN_801cf1e0
FUN_801cf1e0:	# 0x801cf1e0 - 0x801cf1fb
    cmplwi r3,0x0
    bne LAB_801cf1f0
    li r3,0x0
    blr
LAB_801cf1f0:
    addis r3,r3,0x1
    addi r3,r3,0xe60
    blr
