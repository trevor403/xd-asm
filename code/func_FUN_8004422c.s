# metadata: {"startAddress": "0x8004422c", "size": 32, "inst": 8, "name": "FUN_8004422c", "endAddress": "0x8004424b"}

#include "def.h"

### Function: undefined FUN_8004422c(void)
.global FUN_8004422c
FUN_8004422c:	# 0x8004422c - 0x8004424b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8004424c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
