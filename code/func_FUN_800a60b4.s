# metadata: {"startAddress": "0x800a60b4", "size": 44, "inst": 11, "name": "FUN_800a60b4", "endAddress": "0x800a60df"}

#include "def.h"

### Function: undefined FUN_800a60b4(void)
.global FUN_800a60b4
FUN_800a60b4:	# 0x800a60b4 - 0x800a60df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x1
    subi r3,r3,0x3c80
    bl FUN_800a481c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
