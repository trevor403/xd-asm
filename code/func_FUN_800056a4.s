# metadata: {"startAddress": "0x800056a4", "size": 36, "inst": 9, "name": "FUN_800056a4", "endAddress": "0x800056c7"}

#include "def.h"

### Function: undefined FUN_800056a4(void)
.global FUN_800056a4
FUN_800056a4:	# 0x800056a4 - 0x800056c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80199f88
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
