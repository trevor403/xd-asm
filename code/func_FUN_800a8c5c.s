# metadata: {"startAddress": "0x800a8c5c", "size": 32, "inst": 8, "name": "FUN_800a8c5c", "endAddress": "0x800a8c7b"}

#include "def.h"

### Function: undefined FUN_800a8c5c(void)
.global FUN_800a8c5c
FUN_800a8c5c:	# 0x800a8c5c - 0x800a8c7b
    stw r3,0x4(r4)
    li r0,0x0
    cmplwi r3,0x0
    stw r0,0x0(r4)
    beq LAB_800a8c74
    stw r4,0x0(r3)
LAB_800a8c74:
    mr r3,r4
    blr
