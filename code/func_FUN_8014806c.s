# metadata: {"startAddress": "0x8014806c", "size": 32, "inst": 8, "name": "FUN_8014806c", "endAddress": "0x8014808b"}

#include "def.h"

### Function: undefined FUN_8014806c(void)
.global FUN_8014806c
FUN_8014806c:	# 0x8014806c - 0x8014808b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801452b4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
