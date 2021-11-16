# metadata: {"startAddress": "0x800652e8", "size": 36, "inst": 9, "name": "FUN_800652e8", "endAddress": "0x8006530b"}

#include "def.h"

### Function: undefined FUN_800652e8(void)
.global FUN_800652e8
FUN_800652e8:	# 0x800652e8 - 0x8006530b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    bl FUN_8010ed88
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
