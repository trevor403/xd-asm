# metadata: {"startAddress": "0x801cf18c", "size": 28, "inst": 7, "name": "FUN_801cf18c", "endAddress": "0x801cf1a7"}

#include "def.h"

### Function: undefined FUN_801cf18c(void)
.global FUN_801cf18c
FUN_801cf18c:	# 0x801cf18c - 0x801cf1a7
    cmplwi r3,0x0
    bne LAB_801cf19c
    li r3,0x0
    blr
LAB_801cf19c:
    addis r3,r3,0x2
    subi r3,r3,0x2b0
    blr
