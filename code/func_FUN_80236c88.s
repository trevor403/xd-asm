# metadata: {"startAddress": "0x80236c88", "size": 52, "inst": 13, "name": "FUN_80236c88", "endAddress": "0x80236cbb"}

#include "def.h"

### Function: undefined FUN_80236c88(void)
.global FUN_80236c88
FUN_80236c88:	# 0x80236c88 - 0x80236cbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdd
    li r3,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x6cbc	# op 0: FUN_80236cbc
    li r5,0x0
    li r6,0x0
    bl FUN_801f311c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
