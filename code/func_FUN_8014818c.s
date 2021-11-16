# metadata: {"startAddress": "0x8014818c", "size": 32, "inst": 8, "name": "FUN_8014818c", "endAddress": "0x801481ab"}

#include "def.h"

### Function: undefined FUN_8014818c(void)
.global FUN_8014818c
FUN_8014818c:	# 0x8014818c - 0x801481ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014541c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
