# metadata: {"startAddress": "0x80227658", "size": 84, "inst": 21, "name": "FUN_80227658", "endAddress": "0x802276ab"}

#include "def.h"

### Function: undefined FUN_80227658(void)
.global FUN_80227658
FUN_80227658:	# 0x80227658 - 0x802276ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fde
    li r3,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x77e4	# op 0: FUN_802277e4
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    bl FUN_801d3058
    lis r4,-0x7fde
    li r3,0x0
    addi r4,r4,0x76ac	# op 0: FUN_802276ac
    li r5,0x0
    li r6,0x1
    bl FUN_801f3bec
    bl FUN_801d3058
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
