# metadata: {"startAddress": "0x8004cd6c", "size": 36, "inst": 9, "name": "FUN_8004cd6c", "endAddress": "0x8004cd8f"}

#include "def.h"

### Function: undefined FUN_8004cd6c(void)
.global FUN_8004cd6c
FUN_8004cd6c:	# 0x8004cd6c - 0x8004cd8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047e74
    lbz r3,0x10(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
