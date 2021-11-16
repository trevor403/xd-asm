# metadata: {"startAddress": "0x8020fd14", "size": 52, "inst": 13, "name": "FUN_8020fd14", "endAddress": "0x8020fd47"}

#include "def.h"

### Function: undefined FUN_8020fd14(void)
.global FUN_8020fd14
FUN_8020fd14:	# 0x8020fd14 - 0x8020fd47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdf
    li r3,0x0
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x2b8	# op 0: FUN_8020fd48
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
