# metadata: {"startAddress": "0x80231e9c", "size": 32, "inst": 8, "name": "FUN_80231e9c", "endAddress": "0x80231ebb"}

#include "def.h"

### Function: undefined FUN_80231e9c(void)
.global FUN_80231e9c
FUN_80231e9c:	# 0x80231e9c - 0x80231ebb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231b68
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
