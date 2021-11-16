# metadata: {"startAddress": "0x8023220c", "size": 36, "inst": 9, "name": "FUN_8023220c", "endAddress": "0x8023222f"}

#include "def.h"

### Function: undefined FUN_8023220c(void)
.global FUN_8023220c
FUN_8023220c:	# 0x8023220c - 0x8023222f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    lwz r0,0x14(r1)	# stack
    lwz r3,0x20(r3)
    mtspr LR,r0
    addi r1,r1,0x10
    blr
