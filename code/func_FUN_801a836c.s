# metadata: {"startAddress": "0x801a836c", "size": 40, "inst": 10, "name": "FUN_801a836c", "endAddress": "0x801a8393"}

#include "def.h"

### Function: undefined FUN_801a836c(void)
.global FUN_801a836c
FUN_801a836c:	# 0x801a836c - 0x801a8393
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe5
    addi r3,r3,0xfa4	# op 0: FUN_801b0fa4
    bl FUN_801a79a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
