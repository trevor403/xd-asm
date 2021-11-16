# metadata: {"startAddress": "0x801cf11c", "size": 28, "inst": 7, "name": "FUN_801cf11c", "endAddress": "0x801cf137"}

#include "def.h"

### Function: undefined FUN_801cf11c(void)
.global FUN_801cf11c
FUN_801cf11c:	# 0x801cf11c - 0x801cf137
    cmplwi r3,0x0
    bne LAB_801cf12c
    li r3,0x0
    blr
LAB_801cf12c:
    addis r3,r3,0x1
    addi r3,r3,0xe80
    blr
