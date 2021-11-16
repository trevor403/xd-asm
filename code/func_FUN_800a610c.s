# metadata: {"startAddress": "0x800a610c", "size": 44, "inst": 11, "name": "FUN_800a610c", "endAddress": "0x800a6137"}

#include "def.h"

### Function: undefined FUN_800a610c(void)
.global FUN_800a610c
FUN_800a610c:	# 0x800a610c - 0x800a6137
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x1
    subi r3,r3,0x3c8d
    bl FUN_800a481c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
