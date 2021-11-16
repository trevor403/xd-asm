# metadata: {"startAddress": "0x800a8e60", "size": 28, "inst": 7, "name": "FUN_800a8e60", "endAddress": "0x800a8e7b"}

#include "def.h"

### Function: undefined FUN_800a8e60(void)
.global FUN_800a8e60
FUN_800a8e60:	# 0x800a8e60 - 0x800a8e7b
    lwz r0,0xc(r3)
    cmpwi r0,0x0
    bne LAB_800a8e74
    li r3,0x20
    blr
LAB_800a8e74:
    li r3,0x0
    blr
