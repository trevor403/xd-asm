# metadata: {"startAddress": "0x80203548", "size": 36, "inst": 9, "name": "FUN_80203548", "endAddress": "0x8020356b"}

#include "def.h"

### Function: undefined FUN_80203548(void)
.global FUN_80203548
FUN_80203548:	# 0x80203548 - 0x8020356b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    bl FUN_8020356c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
