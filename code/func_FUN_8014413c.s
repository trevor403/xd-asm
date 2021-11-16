# metadata: {"startAddress": "0x8014413c", "size": 32, "inst": 8, "name": "FUN_8014413c", "endAddress": "0x8014415b"}

#include "def.h"

### Function: undefined FUN_8014413c(void)
.global FUN_8014413c
FUN_8014413c:	# 0x8014413c - 0x8014415b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014415c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
