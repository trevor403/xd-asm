# metadata: {"startAddress": "0x8020c03c", "size": 36, "inst": 9, "name": "FUN_8020c03c", "endAddress": "0x8020c05f"}

#include "def.h"

### Function: undefined FUN_8020c03c(void)
.global FUN_8020c03c
FUN_8020c03c:	# 0x8020c03c - 0x8020c05f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c1c4
    bl FUN_8020c194
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
