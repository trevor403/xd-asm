# metadata: {"startAddress": "0x8029473c", "size": 40, "inst": 10, "name": "FUN_8029473c", "endAddress": "0x80294763"}

#include "def.h"

### Function: undefined FUN_8029473c(void)
.global FUN_8029473c
FUN_8029473c:	# 0x8029473c - 0x80294763
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80152de0
    li r4,0x1ff
    bl FUN_80152d78
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
